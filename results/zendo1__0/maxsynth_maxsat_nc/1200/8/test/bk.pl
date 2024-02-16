:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 8).
size(p200_0, 3).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 8).
size(p200_1, 2).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 9).
size(p200_2, 2).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 8).
size(p200_3, 5).
red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 7).
size(p200_4, 1).
green(p200_4).
lhs(p200_4).
contact(p200_0, p200_4).
contact(p200_0, p200_4).
contact(p200_0, p200_1).
contact(p200_4, p200_0).
contact(p200_4, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 10).
size(p201_0, 0).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 9).
size(p201_1, 8).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 4).
size(p201_2, 7).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 0).
size(p201_3, 4).
blue(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 0).
coord2(p201_4, 4).
size(p201_4, 0).
blue(p201_4).
upright(p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 8).
size(p202_0, 9).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 5).
size(p202_1, 0).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 4).
size(p202_2, 9).
red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 3).
size(p202_3, 2).
blue(p202_3).
lhs(p202_3).
contact(p202_2, p202_3).
contact(p202_3, p202_2).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 0).
size(p203_0, 0).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 1).
size(p203_1, 7).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 0).
size(p203_2, 7).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 2).
size(p203_3, 5).
blue(p203_3).
lhs(p203_3).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_0, p203_2).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 10).
size(p204_0, 7).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 9).
size(p204_1, 2).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 3).
size(p204_2, 8).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 7).
size(p204_3, 8).
blue(p204_3).
upright(p204_3).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 0).
size(p205_0, 0).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 0).
size(p205_1, 0).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 0).
size(p205_2, 8).
green(p205_2).
rhs(p205_2).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 5).
size(p206_0, 2).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 5).
size(p206_1, 2).
red(p206_1).
strange(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 0).
size(p207_0, 5).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 4).
size(p207_1, 3).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 4).
size(p207_2, 8).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 4).
size(p207_3, 10).
blue(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 2).
coord2(p207_4, 7).
size(p207_4, 7).
red(p207_4).
rhs(p207_4).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 10).
size(p208_0, 0).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 4).
size(p208_1, 1).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 4).
size(p208_2, 3).
red(p208_2).
lhs(p208_2).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 9).
size(p209_0, 9).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 8).
size(p209_1, 3).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 8).
size(p209_2, 3).
blue(p209_2).
strange(p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 5).
size(p210_0, 1).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 4).
size(p210_1, 5).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 6).
size(p210_2, 10).
red(p210_2).
strange(p210_2).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 4).
size(p211_0, 6).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 9).
size(p211_1, 1).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 8).
size(p211_2, 6).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 9).
size(p211_3, 7).
red(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 7).
coord2(p211_4, 4).
size(p211_4, 1).
blue(p211_4).
rhs(p211_4).
contact(p211_0, p211_4).
contact(p211_0, p211_4).
contact(p211_4, p211_0).
contact(p211_4, p211_0).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 10).
size(p212_0, 10).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 7).
size(p212_1, 5).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 6).
size(p212_2, 0).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 2).
size(p212_3, 1).
red(p212_3).
lhs(p212_3).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 3).
size(p213_0, 2).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 3).
size(p213_1, 1).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 6).
size(p213_2, 6).
blue(p213_2).
strange(p213_2).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 6).
size(p214_0, 4).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 9).
size(p214_1, 1).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 9).
size(p214_2, 0).
blue(p214_2).
rhs(p214_2).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 1).
size(p215_0, 2).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 0).
size(p215_1, 0).
blue(p215_1).
lhs(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 7).
size(p216_0, 0).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 8).
size(p216_1, 1).
blue(p216_1).
upright(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 0).
size(p217_0, 3).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 1).
size(p217_1, 3).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 3).
size(p217_2, 0).
green(p217_2).
upright(p217_2).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 5).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 4).
size(p218_1, 0).
blue(p218_1).
lhs(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 3).
size(p219_0, 7).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 3).
size(p219_1, 3).
blue(p219_1).
strange(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 9).
size(p220_0, 9).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 3).
size(p220_1, 5).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 8).
size(p220_2, 1).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 0).
size(p220_3, 10).
green(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 9).
size(p220_4, 5).
green(p220_4).
lhs(p220_4).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 6).
size(p221_0, 2).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 6).
size(p221_1, 1).
blue(p221_1).
lhs(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 7).
size(p222_0, 1).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 9).
size(p222_1, 3).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 3).
size(p222_2, 6).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 8).
size(p222_3, 9).
red(p222_3).
upright(p222_3).
contact(p222_3, p222_0).
contact(p222_0, p222_3).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 1).
size(p223_0, 3).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 2).
size(p223_1, 10).
red(p223_1).
lhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 4).
size(p224_0, 8).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 3).
size(p224_1, 9).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 4).
size(p224_2, 4).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 0).
coord2(p224_3, 3).
size(p224_3, 0).
blue(p224_3).
upright(p224_3).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 4).
size(p225_0, 0).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 5).
size(p225_1, 2).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 7).
size(p225_2, 3).
green(p225_2).
upright(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 6).
size(p226_0, 3).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 7).
size(p226_1, 6).
red(p226_1).
upright(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 10).
size(p227_0, 1).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 11).
coord2(p227_1, 10).
size(p227_1, 8).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 10).
size(p227_2, 6).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 0).
size(p227_3, 0).
red(p227_3).
lhs(p227_3).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 6).
size(p228_0, 1).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 6).
size(p228_1, 6).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 4).
size(p228_2, 8).
blue(p228_2).
upright(p228_2).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 4).
size(p229_0, 1).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 5).
size(p229_1, 1).
blue(p229_1).
rhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 3).
size(p230_0, 0).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 2).
size(p230_1, 0).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 6).
size(p230_2, 9).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 9).
size(p230_3, 5).
green(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 1).
coord2(p230_4, 8).
size(p230_4, 8).
green(p230_4).
upright(p230_4).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 10).
size(p231_0, 10).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 0).
size(p231_1, 3).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 4).
size(p231_2, 1).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 0).
size(p231_3, 9).
red(p231_3).
upright(p231_3).
contact(p231_3, p231_1).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 1).
size(p232_0, 3).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 1).
size(p232_1, 6).
red(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 7).
size(p233_0, 3).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 8).
size(p233_1, 10).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, -1).
coord2(p233_2, 7).
size(p233_2, 7).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 10).
size(p233_3, 7).
blue(p233_3).
lhs(p233_3).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 4).
size(p234_0, 0).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 3).
size(p234_1, 3).
blue(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 6).
size(p235_0, 8).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 6).
size(p235_1, 5).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 6).
size(p235_2, 10).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 6).
size(p235_3, 1).
blue(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 2).
coord2(p235_4, 9).
size(p235_4, 5).
blue(p235_4).
upright(p235_4).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 4).
size(p236_0, 7).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 10).
size(p236_1, 1).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 6).
size(p236_2, 9).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 9).
size(p236_3, 7).
red(p236_3).
lhs(p236_3).
contact(p236_3, p236_1).
contact(p236_1, p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 1).
size(p237_0, 8).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 2).
size(p237_1, 3).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 8).
size(p237_2, 5).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 1).
size(p237_3, 9).
red(p237_3).
rhs(p237_3).
contact(p237_0, p237_1).
contact(p237_0, p237_3).
contact(p237_0, p237_1).
contact(p237_0, p237_3).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
contact(p237_1, p237_3).
contact(p237_1, p237_3).
contact(p237_3, p237_0).
contact(p237_3, p237_1).
contact(p237_3, p237_0).
contact(p237_3, p237_1).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 0).
size(p238_0, 4).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 1).
size(p238_1, 8).
red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 0).
size(p238_2, 3).
blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 7).
size(p238_3, 0).
red(p238_3).
lhs(p238_3).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 8).
size(p239_0, 5).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 4).
size(p239_1, 2).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 5).
size(p239_2, 0).
blue(p239_2).
strange(p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 7).
size(p240_0, 3).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 9).
size(p240_1, 1).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 6).
size(p240_2, 9).
red(p240_2).
rhs(p240_2).
contact(p240_2, p240_0).
contact(p240_0, p240_2).
piece(241, p241_0).
coord1(p241_0, -1).
coord2(p241_0, 7).
size(p241_0, 8).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 7).
size(p241_1, 2).
blue(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 7).
size(p242_0, 5).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 5).
size(p242_1, 5).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 7).
size(p242_2, 3).
blue(p242_2).
lhs(p242_2).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 6).
size(p243_0, 10).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 6).
size(p243_1, 0).
blue(p243_1).
strange(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 6).
size(p244_0, 1).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 5).
size(p244_1, 8).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 0).
size(p244_2, 2).
red(p244_2).
strange(p244_2).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 5).
size(p245_0, 0).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 0).
size(p245_1, 1).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 5).
size(p245_2, 2).
blue(p245_2).
upright(p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 4).
size(p246_0, 9).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 10).
size(p246_1, 5).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 3).
size(p246_2, 1).
blue(p246_2).
lhs(p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 9).
size(p247_0, 2).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 9).
size(p247_1, 6).
red(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 4).
size(p248_0, 7).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 5).
size(p248_1, 0).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 5).
size(p248_2, 2).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 0).
size(p248_3, 8).
blue(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 7).
coord2(p248_4, 1).
size(p248_4, 7).
green(p248_4).
lhs(p248_4).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 7).
size(p249_0, 0).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 2).
size(p249_1, 5).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 9).
size(p249_2, 7).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 7).
size(p249_3, 3).
blue(p249_3).
upright(p249_3).
contact(p249_0, p249_3).
contact(p249_3, p249_0).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 1).
size(p250_0, 3).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 1).
size(p250_1, 3).
red(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 9).
size(p251_0, 3).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 9).
size(p251_1, 2).
blue(p251_1).
upright(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 7).
size(p252_0, 5).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 3).
size(p252_1, 1).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 8).
size(p252_2, 8).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 9).
size(p252_3, 3).
blue(p252_3).
lhs(p252_3).
contact(p252_2, p252_3).
contact(p252_3, p252_2).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 0).
size(p253_0, 9).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 7).
size(p253_1, 3).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 8).
size(p253_2, 0).
blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 7).
size(p253_3, 3).
red(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 6).
coord2(p253_4, 3).
size(p253_4, 4).
green(p253_4).
upright(p253_4).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 0).
size(p254_0, 0).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 9).
size(p254_1, 6).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 9).
size(p254_2, 1).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 9).
coord2(p254_3, 9).
size(p254_3, 5).
red(p254_3).
upright(p254_3).
contact(p254_3, p254_2).
contact(p254_2, p254_3).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 0).
size(p255_0, 1).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 10).
size(p255_1, 3).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 10).
size(p255_2, 10).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 7).
size(p255_3, 7).
green(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 7).
coord2(p255_4, 0).
size(p255_4, 4).
green(p255_4).
strange(p255_4).
contact(p255_0, p255_4).
contact(p255_0, p255_4).
contact(p255_4, p255_0).
contact(p255_4, p255_0).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 10).
size(p256_0, 1).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 4).
size(p256_1, 0).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 1).
size(p256_2, 3).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 4).
size(p256_3, 1).
blue(p256_3).
upright(p256_3).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 4).
size(p257_0, 2).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 4).
size(p257_1, 0).
blue(p257_1).
upright(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 8).
size(p258_0, 0).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 9).
size(p258_1, 5).
red(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 6).
size(p259_0, 5).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 8).
size(p259_1, 2).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 3).
size(p259_2, 6).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 7).
size(p259_3, 0).
red(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 3).
size(p259_4, 2).
blue(p259_4).
lhs(p259_4).
contact(p259_1, p259_3).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
contact(p259_3, p259_1).
contact(p259_2, p259_4).
contact(p259_4, p259_2).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 8).
size(p260_0, 7).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 9).
size(p260_1, 1).
blue(p260_1).
rhs(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 6).
size(p261_0, 9).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 1).
size(p261_1, 10).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 3).
size(p261_2, 7).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 8).
size(p261_3, 4).
red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 8).
coord2(p261_4, 3).
size(p261_4, 3).
blue(p261_4).
strange(p261_4).
contact(p261_2, p261_4).
contact(p261_4, p261_2).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 0).
size(p262_0, 1).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 9).
size(p262_1, 0).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 9).
size(p262_2, 0).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 7).
size(p262_3, 6).
red(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 2).
coord2(p262_4, 5).
size(p262_4, 5).
green(p262_4).
lhs(p262_4).
contact(p262_2, p262_1).
contact(p262_1, p262_2).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 1).
size(p263_0, 6).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 9).
size(p263_1, 6).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 11).
size(p263_2, 10).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 10).
size(p263_3, 1).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 5).
coord2(p263_4, 10).
size(p263_4, 8).
green(p263_4).
rhs(p263_4).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 3).
size(p264_0, 9).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 8).
size(p264_1, 2).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 8).
size(p264_2, 6).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 7).
size(p264_3, 10).
red(p264_3).
upright(p264_3).
contact(p264_3, p264_1).
contact(p264_1, p264_3).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 4).
size(p265_0, 4).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 0).
size(p265_1, 2).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 5).
size(p265_2, 9).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 0).
size(p265_3, 3).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 7).
coord2(p265_4, 1).
size(p265_4, 1).
red(p265_4).
strange(p265_4).
contact(p265_1, p265_3).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
contact(p265_3, p265_1).
contact(p265_3, p265_4).
contact(p265_4, p265_3).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 2).
size(p266_0, 1).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 2).
size(p266_1, 6).
red(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 10).
size(p267_0, 4).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 2).
size(p267_1, 4).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 2).
size(p267_2, 0).
blue(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 3).
size(p267_3, 6).
blue(p267_3).
lhs(p267_3).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 7).
size(p268_0, 3).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 10).
size(p268_1, 1).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 7).
size(p268_2, 3).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 0).
size(p268_3, 2).
red(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 9).
coord2(p268_4, 1).
size(p268_4, 1).
blue(p268_4).
rhs(p268_4).
contact(p268_3, p268_4).
contact(p268_4, p268_3).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 10).
size(p269_0, 9).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 10).
size(p269_1, 2).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 3).
size(p269_2, 10).
blue(p269_2).
rhs(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 9).
size(p270_0, 10).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 3).
size(p270_1, 2).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 3).
size(p270_2, 2).
blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 6).
size(p270_3, 5).
green(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 2).
size(p270_4, 3).
blue(p270_4).
lhs(p270_4).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 3).
size(p271_0, 2).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 4).
size(p271_1, 2).
blue(p271_1).
strange(p271_1).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 3).
size(p272_0, 5).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 8).
size(p272_1, 4).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 5).
size(p272_2, 4).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 10).
size(p272_3, 6).
red(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 3).
size(p272_4, 3).
blue(p272_4).
lhs(p272_4).
contact(p272_0, p272_4).
contact(p272_4, p272_0).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 1).
size(p273_0, 3).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 1).
size(p273_1, 0).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 1).
size(p273_2, 4).
red(p273_2).
upright(p273_2).
contact(p273_2, p273_1).
contact(p273_1, p273_2).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 3).
size(p274_0, 8).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 4).
size(p274_1, 0).
blue(p274_1).
strange(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 4).
size(p275_0, 1).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 4).
size(p275_1, 2).
blue(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 8).
size(p276_0, 9).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 9).
size(p276_1, 10).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 8).
size(p276_2, 0).
blue(p276_2).
lhs(p276_2).
contact(p276_0, p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
contact(p276_2, p276_0).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 3).
size(p277_0, 3).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 3).
size(p277_1, 0).
blue(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 6).
size(p278_0, 0).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 6).
size(p278_1, 5).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 10).
size(p278_2, 2).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 8).
size(p278_3, 5).
blue(p278_3).
lhs(p278_3).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 6).
size(p279_0, 10).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 6).
size(p279_1, 1).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 10).
size(p279_2, 5).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 6).
size(p279_3, 10).
red(p279_3).
strange(p279_3).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
contact(p279_1, p279_3).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 6).
size(p280_0, 6).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 2).
size(p280_1, 2).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 2).
size(p280_2, 6).
red(p280_2).
rhs(p280_2).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 8).
size(p281_0, 3).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 8).
size(p281_1, 5).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 3).
size(p281_2, 6).
blue(p281_2).
rhs(p281_2).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 1).
size(p282_0, 0).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 6).
size(p282_1, 4).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 1).
size(p282_2, 0).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 7).
size(p282_3, 10).
red(p282_3).
upright(p282_3).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 7).
size(p283_0, 2).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 3).
size(p283_1, 2).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 3).
size(p283_2, 5).
red(p283_2).
lhs(p283_2).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 5).
size(p284_0, 1).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 5).
size(p284_1, 3).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 2).
size(p284_2, 5).
red(p284_2).
lhs(p284_2).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 9).
size(p285_0, 0).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 5).
size(p285_1, 1).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 8).
size(p285_2, 2).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 9).
size(p285_3, 9).
red(p285_3).
strange(p285_3).
contact(p285_3, p285_0).
contact(p285_0, p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 9).
size(p286_0, 6).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 4).
size(p286_1, 0).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 2).
size(p286_2, 3).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 4).
size(p286_3, 0).
red(p286_3).
lhs(p286_3).
contact(p286_3, p286_1).
contact(p286_1, p286_3).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 7).
size(p287_0, 1).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 7).
size(p287_1, 7).
red(p287_1).
lhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 11).
size(p288_0, 5).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 10).
size(p288_1, 1).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 6).
size(p288_2, 8).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 6).
size(p288_3, 0).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 6).
coord2(p288_4, 4).
size(p288_4, 0).
blue(p288_4).
strange(p288_4).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 8).
size(p289_0, 2).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 6).
size(p289_1, 5).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 5).
size(p289_2, 3).
blue(p289_2).
strange(p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 5).
size(p290_0, 5).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 5).
size(p290_1, 0).
blue(p290_1).
lhs(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 9).
size(p291_0, 2).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 9).
size(p291_1, 1).
blue(p291_1).
lhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 4).
size(p292_0, 1).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 1).
size(p292_1, 9).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 3).
size(p292_2, 10).
red(p292_2).
rhs(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 2).
size(p293_0, 2).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 11).
coord2(p293_1, 2).
size(p293_1, 2).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 4).
size(p293_2, 4).
green(p293_2).
strange(p293_2).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 10).
size(p294_0, 10).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 2).
size(p294_1, 6).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 9).
size(p294_2, 4).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 9).
size(p294_3, 1).
blue(p294_3).
lhs(p294_3).
contact(p294_2, p294_3).
contact(p294_3, p294_2).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 4).
size(p295_0, 8).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 5).
size(p295_1, 3).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 8).
size(p295_2, 3).
blue(p295_2).
rhs(p295_2).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 1).
size(p296_0, 5).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 1).
size(p296_1, 1).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 1).
size(p296_2, 0).
blue(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 4).
size(p296_3, 4).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 6).
coord2(p296_4, 0).
size(p296_4, 0).
red(p296_4).
strange(p296_4).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 4).
size(p297_0, 9).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 1).
size(p297_1, 2).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 0).
size(p297_2, 8).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 9).
size(p297_3, 3).
blue(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 9).
coord2(p297_4, 9).
size(p297_4, 2).
red(p297_4).
lhs(p297_4).
contact(p297_0, p297_4).
contact(p297_0, p297_4).
contact(p297_4, p297_0).
contact(p297_4, p297_0).
contact(p297_4, p297_3).
contact(p297_3, p297_4).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 10).
size(p298_0, 10).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 8).
size(p298_1, 4).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 10).
size(p298_2, 0).
blue(p298_2).
strange(p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 0).
size(p299_0, 3).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 8).
size(p299_1, 3).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 0).
size(p299_2, 10).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 8).
size(p299_3, 5).
red(p299_3).
strange(p299_3).
contact(p299_3, p299_1).
contact(p299_1, p299_3).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 6).
size(p300_0, 0).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 6).
size(p300_1, 3).
blue(p300_1).
rhs(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 3).
size(p301_0, 2).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 8).
size(p301_1, 3).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 3).
size(p301_2, 7).
red(p301_2).
rhs(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 3).
size(p302_0, 2).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 6).
size(p302_1, 4).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 3).
size(p302_2, 1).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 8).
size(p302_3, 7).
green(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 5).
coord2(p302_4, 4).
size(p302_4, 4).
blue(p302_4).
lhs(p302_4).
contact(p302_0, p302_4).
contact(p302_0, p302_4).
contact(p302_0, p302_2).
contact(p302_4, p302_0).
contact(p302_4, p302_0).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 1).
size(p303_0, 4).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 1).
size(p303_1, 0).
blue(p303_1).
rhs(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 5).
size(p304_0, 3).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 8).
size(p304_1, 0).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 8).
size(p304_2, 9).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 5).
size(p304_3, 5).
red(p304_3).
rhs(p304_3).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 8).
size(p305_0, 2).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 8).
size(p305_1, 4).
red(p305_1).
strange(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 1).
size(p306_0, 0).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 7).
size(p306_1, 6).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 5).
size(p306_2, 0).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 5).
size(p306_3, 3).
blue(p306_3).
upright(p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 3).
size(p307_0, 1).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 3).
size(p307_1, 5).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 3).
size(p307_2, 6).
red(p307_2).
lhs(p307_2).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_0, p307_2).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 4).
size(p308_0, 7).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 9).
size(p308_1, 6).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 8).
size(p308_2, 5).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 9).
size(p308_3, 1).
blue(p308_3).
lhs(p308_3).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 3).
size(p309_0, 2).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 3).
size(p309_1, 2).
red(p309_1).
lhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 6).
size(p310_0, 0).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 3).
size(p310_1, 6).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 7).
size(p310_2, 0).
red(p310_2).
strange(p310_2).
contact(p310_2, p310_0).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 4).
size(p311_0, 6).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 1).
size(p311_1, 3).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 8).
size(p311_2, 9).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 3).
coord2(p311_3, 10).
size(p311_3, 9).
blue(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 8).
coord2(p311_4, 1).
size(p311_4, 4).
red(p311_4).
rhs(p311_4).
contact(p311_4, p311_1).
contact(p311_1, p311_4).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 9).
size(p312_0, 1).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 6).
size(p312_1, 9).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 8).
size(p312_2, 1).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 0).
size(p312_3, 7).
red(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 7).
size(p312_4, 4).
red(p312_4).
rhs(p312_4).
contact(p312_4, p312_2).
contact(p312_2, p312_4).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 5).
size(p313_0, 2).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 5).
size(p313_1, 1).
red(p313_1).
strange(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 2).
size(p314_0, 9).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 2).
size(p314_1, 2).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 1).
size(p314_2, 7).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 7).
size(p314_3, 3).
blue(p314_3).
rhs(p314_3).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 1).
size(p315_0, 8).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 8).
size(p315_1, 5).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 8).
size(p315_2, 3).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 10).
size(p315_3, 10).
green(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 10).
size(p315_4, 9).
blue(p315_4).
rhs(p315_4).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 1).
size(p316_0, 3).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 1).
size(p316_1, 6).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 7).
size(p316_2, 4).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 4).
size(p316_3, 8).
green(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 4).
coord2(p316_4, 3).
size(p316_4, 3).
green(p316_4).
strange(p316_4).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 9).
size(p317_0, 6).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 8).
size(p317_1, 2).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 10).
size(p317_2, 10).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 9).
size(p317_3, 3).
green(p317_3).
lhs(p317_3).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 5).
size(p318_0, 6).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 4).
size(p318_1, 0).
blue(p318_1).
rhs(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 10).
size(p319_0, 2).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 10).
size(p319_1, 9).
red(p319_1).
upright(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 6).
size(p320_0, 0).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 6).
size(p320_1, 6).
red(p320_1).
strange(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 7).
size(p321_0, 3).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 6).
size(p321_1, 9).
red(p321_1).
lhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 7).
size(p322_0, 3).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 7).
size(p322_1, 0).
red(p322_1).
upright(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 9).
size(p323_0, 0).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 8).
size(p323_1, 8).
red(p323_1).
strange(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 9).
size(p324_0, 4).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 10).
size(p324_1, 1).
blue(p324_1).
lhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 7).
size(p325_0, 0).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 6).
size(p325_1, 10).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 8).
size(p325_2, 5).
red(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 3).
size(p325_3, 8).
green(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 0).
coord2(p325_4, 7).
size(p325_4, 4).
red(p325_4).
lhs(p325_4).
contact(p325_1, p325_4).
contact(p325_1, p325_4).
contact(p325_4, p325_1).
contact(p325_4, p325_1).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 9).
size(p326_0, 2).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 5).
size(p326_1, 9).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 9).
size(p326_2, 9).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 9).
size(p326_3, 5).
green(p326_3).
rhs(p326_3).
contact(p326_2, p326_0).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 6).
size(p327_0, 3).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 6).
size(p327_1, 0).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 6).
size(p327_2, 3).
blue(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 6).
size(p327_3, 9).
green(p327_3).
upright(p327_3).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 4).
size(p328_0, 0).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 0).
size(p328_1, 9).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 3).
size(p328_2, 3).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 9).
size(p328_3, 7).
blue(p328_3).
lhs(p328_3).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 9).
size(p329_0, 1).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 11).
coord2(p329_1, 9).
size(p329_1, 10).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 10).
size(p329_2, 2).
green(p329_2).
upright(p329_2).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 3).
size(p330_0, 0).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 8).
size(p330_1, 8).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 8).
size(p330_2, 0).
blue(p330_2).
lhs(p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 3).
size(p331_0, 4).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 0).
size(p331_1, 10).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 1).
size(p331_2, 0).
blue(p331_2).
upright(p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 9).
size(p332_0, 10).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 7).
size(p332_1, 1).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 6).
size(p332_2, 2).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 9).
size(p332_3, 1).
green(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 0).
coord2(p332_4, 1).
size(p332_4, 7).
blue(p332_4).
strange(p332_4).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 1).
size(p333_0, 1).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 0).
size(p333_1, 10).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 1).
size(p333_2, 0).
red(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 4).
size(p333_3, 8).
blue(p333_3).
lhs(p333_3).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 6).
size(p334_0, 8).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 8).
size(p334_1, 1).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 8).
size(p334_2, 7).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 6).
size(p334_3, 7).
red(p334_3).
strange(p334_3).
contact(p334_0, p334_3).
contact(p334_0, p334_3).
contact(p334_3, p334_0).
contact(p334_3, p334_0).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 9).
size(p335_0, 1).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 10).
size(p335_1, 4).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 9).
size(p335_2, 6).
blue(p335_2).
strange(p335_2).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_1, p335_0).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 10).
size(p336_0, 0).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 6).
size(p336_1, 5).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 9).
size(p336_2, 7).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 9).
size(p336_3, 0).
blue(p336_3).
strange(p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 3).
size(p337_0, 2).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 4).
size(p337_1, 1).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 4).
size(p337_2, 6).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 0).
size(p337_3, 0).
blue(p337_3).
rhs(p337_3).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 4).
size(p338_0, 0).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 7).
size(p338_1, 1).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 8).
size(p338_2, 4).
red(p338_2).
lhs(p338_2).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 1).
size(p339_0, 1).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 1).
size(p339_1, 7).
red(p339_1).
strange(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 0).
size(p340_0, 0).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 1).
size(p340_1, 2).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 9).
size(p340_2, 9).
red(p340_2).
lhs(p340_2).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 8).
size(p341_0, 1).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 7).
size(p341_1, 2).
blue(p341_1).
strange(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 2).
size(p342_0, 3).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 2).
size(p342_1, 8).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 9).
size(p342_2, 8).
green(p342_2).
rhs(p342_2).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 3).
size(p343_0, 0).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 4).
size(p343_1, 2).
blue(p343_1).
upright(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 0).
size(p344_0, 3).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 0).
size(p344_1, 3).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 5).
size(p344_2, 2).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 5).
size(p344_3, 9).
blue(p344_3).
lhs(p344_3).
contact(p344_2, p344_3).
contact(p344_2, p344_3).
contact(p344_3, p344_2).
contact(p344_3, p344_2).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 5).
size(p345_0, 1).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 9).
size(p345_1, 9).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 9).
size(p345_2, 0).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 10).
size(p345_3, 2).
blue(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 10).
size(p345_4, 1).
blue(p345_4).
lhs(p345_4).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 1).
size(p346_0, 10).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 9).
size(p346_1, 0).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 9).
size(p346_2, 0).
red(p346_2).
lhs(p346_2).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 9).
size(p347_0, 5).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 8).
size(p347_1, 1).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 1).
size(p347_2, 6).
blue(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 2).
size(p347_3, 5).
blue(p347_3).
rhs(p347_3).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 5).
size(p348_0, 8).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 4).
size(p348_1, 5).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 2).
size(p348_2, 7).
green(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 5).
size(p348_3, 3).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 0).
coord2(p348_4, 4).
size(p348_4, 1).
blue(p348_4).
upright(p348_4).
contact(p348_0, p348_4).
contact(p348_4, p348_0).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 9).
size(p349_0, 1).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 3).
size(p349_1, 4).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 3).
size(p349_2, 3).
blue(p349_2).
upright(p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 5).
size(p350_0, 3).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 5).
size(p350_1, 10).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 3).
size(p350_2, 4).
green(p350_2).
strange(p350_2).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 1).
size(p351_0, 6).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 9).
size(p351_1, 6).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 9).
size(p351_2, 1).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 9).
size(p351_3, 2).
green(p351_3).
lhs(p351_3).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_2, p351_1).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 10).
size(p352_0, 0).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 10).
size(p352_1, 7).
red(p352_1).
lhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 3).
size(p353_0, 1).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 3).
size(p353_1, 1).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 8).
size(p353_2, 5).
green(p353_2).
lhs(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 0).
size(p354_0, 7).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 1).
size(p354_1, 3).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 10).
size(p354_2, 0).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 10).
size(p354_3, 1).
blue(p354_3).
upright(p354_3).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 0).
size(p355_0, 3).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 10).
size(p355_1, 8).
red(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 10).
size(p355_2, 2).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 2).
coord2(p355_3, 9).
size(p355_3, 8).
blue(p355_3).
strange(p355_3).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 4).
size(p356_0, 8).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 0).
size(p356_1, 0).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, -1).
size(p356_2, 10).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 3).
size(p356_3, 0).
red(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 3).
coord2(p356_4, 0).
size(p356_4, 4).
blue(p356_4).
upright(p356_4).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 9).
size(p357_0, 10).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 10).
size(p357_1, 2).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 3).
size(p357_2, 10).
blue(p357_2).
lhs(p357_2).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 4).
size(p358_0, 0).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 3).
size(p358_1, 3).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 1).
size(p358_2, 8).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 9).
size(p358_3, 0).
red(p358_3).
rhs(p358_3).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 9).
size(p359_0, 1).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 3).
size(p359_1, 9).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 9).
size(p359_2, 2).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 1).
size(p359_3, 4).
blue(p359_3).
strange(p359_3).
contact(p359_0, p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 9).
size(p360_0, 2).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 1).
size(p360_1, 4).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 9).
size(p360_2, 10).
red(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 10).
size(p360_3, 1).
green(p360_3).
lhs(p360_3).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 1).
size(p361_0, 3).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 1).
size(p361_1, 0).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 8).
size(p361_2, 9).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 0).
size(p361_3, 5).
blue(p361_3).
upright(p361_3).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 7).
size(p362_0, 8).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 8).
size(p362_1, 2).
blue(p362_1).
lhs(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 8).
size(p363_0, 10).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 7).
size(p363_1, 3).
blue(p363_1).
upright(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 6).
size(p364_0, 1).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 0).
size(p364_1, 7).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 7).
size(p364_2, 10).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 3).
size(p364_3, 0).
blue(p364_3).
lhs(p364_3).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 7).
size(p365_0, 5).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 7).
size(p365_1, 2).
blue(p365_1).
strange(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 5).
size(p366_0, 5).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 5).
size(p366_1, 4).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 5).
size(p366_2, 3).
blue(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 5).
size(p366_3, 5).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 10).
coord2(p366_4, 7).
size(p366_4, 0).
red(p366_4).
upright(p366_4).
contact(p366_2, p366_3).
contact(p366_2, p366_3).
contact(p366_2, p366_0).
contact(p366_3, p366_2).
contact(p366_3, p366_2).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 0).
size(p367_0, 8).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 4).
size(p367_1, 7).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 2).
size(p367_2, 0).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 0).
size(p367_3, 1).
blue(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 6).
size(p367_4, 4).
blue(p367_4).
upright(p367_4).
contact(p367_0, p367_3).
contact(p367_3, p367_0).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 8).
size(p368_0, 2).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 8).
size(p368_1, 6).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 4).
size(p368_2, 1).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, 5).
size(p368_3, 0).
green(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 8).
size(p368_4, 3).
red(p368_4).
strange(p368_4).
contact(p368_4, p368_0).
contact(p368_0, p368_4).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 8).
size(p369_0, 1).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 8).
size(p369_1, 2).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 6).
size(p369_2, 2).
green(p369_2).
strange(p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 8).
size(p370_0, 7).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 8).
size(p370_1, 0).
blue(p370_1).
strange(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 2).
size(p371_0, 10).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 5).
size(p371_1, 2).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 0).
size(p371_2, 3).
red(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 0).
size(p371_3, 1).
blue(p371_3).
rhs(p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 3).
size(p372_0, 0).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 6).
size(p372_1, 8).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 4).
size(p372_2, 5).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 3).
size(p372_3, 2).
blue(p372_3).
lhs(p372_3).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_0, p372_3).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 4).
size(p373_0, 1).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 4).
size(p373_1, 10).
red(p373_1).
lhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 3).
size(p374_0, 2).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 3).
blue(p374_1).
lhs(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 10).
size(p375_0, 3).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 10).
size(p375_1, 8).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 10).
size(p375_2, 10).
red(p375_2).
strange(p375_2).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 8).
size(p376_0, 4).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 8).
size(p376_1, 0).
blue(p376_1).
rhs(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 8).
size(p377_0, 3).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 1).
size(p377_1, 0).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 2).
size(p377_2, 5).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 9).
size(p377_3, 7).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 4).
coord2(p377_4, 4).
size(p377_4, 8).
red(p377_4).
upright(p377_4).
contact(p377_3, p377_0).
contact(p377_0, p377_3).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 7).
size(p378_0, 7).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 7).
size(p378_1, 6).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 7).
size(p378_2, 1).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 1).
coord2(p378_3, 3).
size(p378_3, 3).
red(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 6).
size(p378_4, 4).
blue(p378_4).
rhs(p378_4).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 9).
size(p379_0, 5).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 9).
size(p379_1, 0).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 1).
size(p379_2, 1).
green(p379_2).
lhs(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 9).
size(p380_0, 1).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 8).
size(p380_1, 4).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 9).
size(p380_2, 2).
red(p380_2).
rhs(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 1).
size(p381_0, 1).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 2).
size(p381_1, 4).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 6).
size(p381_2, 0).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 10).
size(p381_3, 7).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 1).
size(p381_4, 5).
red(p381_4).
strange(p381_4).
contact(p381_4, p381_0).
contact(p381_0, p381_4).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 2).
size(p382_0, 2).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 2).
size(p382_1, 0).
blue(p382_1).
lhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 4).
size(p383_0, 5).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 3).
size(p383_1, 0).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 5).
size(p383_2, 7).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 4).
size(p383_3, 10).
red(p383_3).
rhs(p383_3).
contact(p383_1, p383_3).
contact(p383_1, p383_3).
contact(p383_1, p383_0).
contact(p383_3, p383_1).
contact(p383_3, p383_1).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 4).
size(p384_0, 1).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 8).
size(p384_1, 1).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 2).
size(p384_2, 0).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 5).
size(p384_3, 9).
blue(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 6).
coord2(p384_4, 2).
size(p384_4, 4).
red(p384_4).
strange(p384_4).
contact(p384_4, p384_2).
contact(p384_2, p384_4).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 0).
size(p385_0, 5).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 6).
size(p385_1, 3).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 6).
size(p385_2, 7).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 4).
size(p385_3, 2).
red(p385_3).
lhs(p385_3).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 10).
size(p386_0, 5).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 8).
size(p386_1, 10).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 7).
size(p386_2, 4).
green(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 9).
coord2(p386_3, 7).
size(p386_3, 6).
red(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 9).
coord2(p386_4, 7).
size(p386_4, 2).
blue(p386_4).
lhs(p386_4).
contact(p386_2, p386_4).
contact(p386_2, p386_4).
contact(p386_4, p386_2).
contact(p386_4, p386_3).
contact(p386_4, p386_2).
contact(p386_4, p386_3).
contact(p386_3, p386_4).
contact(p386_3, p386_4).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 5).
size(p387_0, 9).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 3).
size(p387_1, 1).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 2).
size(p387_2, 9).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 2).
size(p387_3, 2).
red(p387_3).
lhs(p387_3).
contact(p387_3, p387_1).
contact(p387_1, p387_3).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 1).
size(p388_0, 10).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 1).
size(p388_1, 0).
blue(p388_1).
strange(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 9).
size(p389_0, 2).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 2).
size(p389_1, 4).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 1).
size(p389_2, 0).
blue(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 9).
size(p389_3, 5).
red(p389_3).
strange(p389_3).
contact(p389_3, p389_0).
contact(p389_0, p389_3).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 6).
size(p390_0, 3).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 8).
size(p390_1, 3).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 0).
size(p390_2, 4).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 6).
size(p390_3, 6).
red(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 9).
coord2(p390_4, 9).
size(p390_4, 10).
red(p390_4).
lhs(p390_4).
contact(p390_0, p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_0).
contact(p390_4, p390_1).
contact(p390_1, p390_4).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 0).
size(p391_0, 0).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 1).
size(p391_1, 0).
red(p391_1).
lhs(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, -1).
coord2(p392_0, 9).
size(p392_0, 10).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 9).
size(p392_1, 2).
blue(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 8).
size(p393_0, 7).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 2).
size(p393_1, 1).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 2).
size(p393_2, 3).
blue(p393_2).
upright(p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 2).
size(p394_0, 7).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 3).
size(p394_1, 0).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 0).
size(p394_2, 4).
green(p394_2).
lhs(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 6).
size(p395_0, 10).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 7).
size(p395_1, 0).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 10).
coord2(p395_2, 2).
size(p395_2, 1).
red(p395_2).
strange(p395_2).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 10).
size(p396_0, 9).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 10).
size(p396_1, 4).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 10).
size(p396_2, 3).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 4).
size(p396_3, 3).
red(p396_3).
rhs(p396_3).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_0, p396_2).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 0).
size(p397_0, 1).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 1).
size(p397_1, 1).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 10).
size(p397_2, 8).
red(p397_2).
rhs(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 1).
size(p398_0, 1).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 0).
size(p398_1, 6).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 5).
size(p398_2, 0).
green(p398_2).
lhs(p398_2).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 9).
size(p399_0, 9).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, -1).
size(p399_1, 9).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 0).
size(p399_2, 1).
blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 10).
size(p399_3, 10).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 10).
coord2(p399_4, 5).
size(p399_4, 0).
green(p399_4).
lhs(p399_4).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 0).
size(p400_0, 5).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 1).
size(p400_1, 3).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 10).
size(p400_2, 3).
red(p400_2).
lhs(p400_2).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 4).
size(p401_0, 2).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 5).
size(p401_1, 2).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 4).
size(p401_2, 2).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 0).
size(p401_3, 9).
blue(p401_3).
rhs(p401_3).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 8).
size(p402_0, 3).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 8).
size(p402_1, 6).
red(p402_1).
upright(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 9).
size(p403_0, 5).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 8).
size(p403_1, 6).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 11).
size(p403_2, 5).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 5).
size(p403_3, 4).
blue(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 0).
coord2(p403_4, 10).
size(p403_4, 2).
blue(p403_4).
strange(p403_4).
contact(p403_2, p403_4).
contact(p403_4, p403_2).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 1).
size(p404_0, 3).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 1).
size(p404_1, 2).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 5).
size(p404_2, 8).
blue(p404_2).
upright(p404_2).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 11).
coord2(p405_0, 10).
size(p405_0, 2).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 10).
size(p405_1, 2).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 3).
size(p405_2, 7).
green(p405_2).
lhs(p405_2).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 7).
size(p406_0, 5).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 6).
size(p406_1, 3).
blue(p406_1).
upright(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 2).
size(p407_0, 7).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 9).
size(p407_1, 0).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 1).
size(p407_2, 6).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 2).
size(p407_3, 0).
blue(p407_3).
strange(p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 7).
size(p408_0, 9).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 2).
size(p408_1, 7).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 2).
size(p408_2, 3).
blue(p408_2).
strange(p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 6).
size(p409_0, 6).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 8).
size(p409_1, 2).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 8).
size(p409_2, 4).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 9).
size(p409_3, 2).
blue(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 4).
coord2(p409_4, 1).
size(p409_4, 4).
green(p409_4).
lhs(p409_4).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 1).
size(p410_0, 2).
red(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 5).
size(p410_1, 3).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 4).
size(p410_2, 4).
red(p410_2).
upright(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 3).
size(p411_0, 0).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 3).
size(p411_1, 8).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 4).
size(p411_2, 3).
red(p411_2).
rhs(p411_2).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 2).
size(p412_0, 7).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 5).
size(p412_1, 2).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 5).
size(p412_2, 1).
red(p412_2).
lhs(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 3).
size(p413_0, 0).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 2).
size(p413_1, 3).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 3).
size(p413_2, 1).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 2).
size(p413_3, 7).
green(p413_3).
lhs(p413_3).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
contact(p413_2, p413_0).
contact(p413_0, p413_2).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 3).
size(p414_0, 2).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 4).
size(p414_1, 2).
blue(p414_1).
upright(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 8).
size(p415_0, 0).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 8).
size(p415_1, 9).
red(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 9).
size(p416_0, 3).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 1).
size(p416_1, 10).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 8).
size(p416_2, 9).
red(p416_2).
strange(p416_2).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 5).
size(p417_0, 4).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 4).
size(p417_1, 1).
blue(p417_1).
lhs(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 2).
size(p418_0, 3).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 8).
size(p418_1, 4).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 2).
size(p418_2, 1).
red(p418_2).
rhs(p418_2).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 8).
size(p419_0, 0).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 7).
size(p419_1, 8).
red(p419_1).
lhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 6).
size(p420_0, 1).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 7).
size(p420_1, 0).
blue(p420_1).
strange(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 8).
size(p421_0, 2).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 8).
size(p421_1, 1).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 3).
size(p421_2, 9).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 10).
size(p421_3, 9).
green(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 7).
coord2(p421_4, 2).
size(p421_4, 8).
red(p421_4).
upright(p421_4).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 1).
size(p422_0, 0).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 10).
size(p422_1, 2).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 11).
size(p422_2, 0).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 6).
size(p422_3, 8).
red(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 4).
coord2(p422_4, 2).
size(p422_4, 9).
green(p422_4).
upright(p422_4).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, -1).
size(p423_0, 8).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 3).
blue(p423_1).
lhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 1).
size(p424_0, 9).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 1).
size(p424_1, 2).
blue(p424_1).
rhs(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 2).
size(p425_0, 3).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 3).
size(p425_1, 7).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 3).
size(p425_2, 7).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 0).
size(p425_3, 0).
red(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 3).
size(p425_4, 2).
blue(p425_4).
upright(p425_4).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_0, p425_4).
contact(p425_3, p425_0).
contact(p425_3, p425_0).
contact(p425_1, p425_4).
contact(p425_1, p425_4).
contact(p425_4, p425_1).
contact(p425_4, p425_1).
contact(p425_4, p425_0).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 9).
size(p426_0, 7).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 0).
size(p426_1, 0).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 3).
size(p426_2, 7).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 2).
size(p426_3, 0).
blue(p426_3).
upright(p426_3).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 6).
size(p427_0, 4).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 6).
size(p427_1, 0).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 5).
size(p427_2, 2).
red(p427_2).
upright(p427_2).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 6).
size(p428_0, 3).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 6).
size(p428_1, 8).
red(p428_1).
strange(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 9).
size(p429_0, 2).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 11).
coord2(p429_1, 9).
size(p429_1, 2).
red(p429_1).
rhs(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 0).
size(p430_0, 4).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 2).
size(p430_1, 8).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 9).
size(p430_2, 3).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 0).
size(p430_3, 2).
blue(p430_3).
lhs(p430_3).
contact(p430_0, p430_3).
contact(p430_3, p430_0).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 4).
size(p431_0, 4).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 3).
size(p431_1, 4).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 5).
size(p431_2, 4).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 9).
size(p431_3, 0).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 2).
coord2(p431_4, 9).
size(p431_4, 2).
red(p431_4).
upright(p431_4).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 10).
size(p432_0, 3).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 9).
size(p432_1, 7).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 0).
size(p432_2, 5).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 10).
size(p432_3, 3).
blue(p432_3).
upright(p432_3).
contact(p432_0, p432_3).
contact(p432_0, p432_3).
contact(p432_0, p432_1).
contact(p432_3, p432_0).
contact(p432_3, p432_0).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_1, p432_0).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 3).
size(p433_0, 0).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 3).
size(p433_1, 10).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 6).
size(p433_2, 9).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 7).
size(p433_3, 3).
blue(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 0).
coord2(p433_4, 9).
size(p433_4, 2).
blue(p433_4).
strange(p433_4).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 4).
size(p434_0, 5).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 4).
size(p434_1, 3).
blue(p434_1).
upright(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 4).
size(p435_0, 10).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 10).
size(p435_1, 3).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 5).
size(p435_2, 7).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 0).
size(p435_3, 1).
red(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 11).
size(p435_4, 6).
red(p435_4).
rhs(p435_4).
contact(p435_0, p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
contact(p435_4, p435_1).
contact(p435_1, p435_4).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 3).
size(p436_0, 9).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 10).
size(p436_1, 0).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 0).
size(p436_2, 9).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 10).
size(p436_3, 2).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 7).
size(p436_4, 0).
green(p436_4).
upright(p436_4).
contact(p436_3, p436_1).
contact(p436_1, p436_3).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 8).
size(p437_0, 8).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 2).
size(p437_1, 9).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 3).
size(p437_2, 3).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 2).
coord2(p437_3, 8).
size(p437_3, 0).
blue(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 10).
coord2(p437_4, 3).
size(p437_4, 5).
green(p437_4).
strange(p437_4).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 8).
size(p438_0, 5).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 7).
size(p438_1, 7).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 7).
size(p438_2, 2).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 1).
size(p438_3, 3).
blue(p438_3).
lhs(p438_3).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 4).
size(p439_0, 0).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 5).
size(p439_1, 8).
red(p439_1).
strange(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 10).
size(p440_0, 10).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 9).
size(p440_1, 3).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 1).
size(p440_2, 5).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 9).
size(p440_3, 10).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 9).
coord2(p440_4, 0).
size(p440_4, 7).
red(p440_4).
upright(p440_4).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 3).
size(p441_0, 2).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 6).
size(p441_1, 3).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 3).
size(p441_2, 1).
blue(p441_2).
strange(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 5).
size(p442_0, 0).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 8).
size(p442_1, 1).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 5).
size(p442_2, 3).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 0).
size(p442_3, 3).
green(p442_3).
lhs(p442_3).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 9).
size(p443_0, 3).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 9).
size(p443_1, 9).
red(p443_1).
lhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 6).
size(p444_0, 1).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 9).
size(p444_1, 7).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 5).
size(p444_2, 2).
blue(p444_2).
rhs(p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 1).
size(p445_0, 2).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 1).
size(p445_1, 4).
red(p445_1).
lhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 8).
size(p446_0, 0).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 8).
size(p446_1, 3).
red(p446_1).
upright(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 7).
size(p447_0, 10).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 8).
size(p447_1, 7).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 7).
size(p447_2, 3).
blue(p447_2).
rhs(p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 7).
size(p448_0, 1).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 1).
size(p448_1, 2).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 2).
size(p448_2, 6).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 6).
size(p448_3, 1).
red(p448_3).
rhs(p448_3).
contact(p448_2, p448_3).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
contact(p448_3, p448_2).
contact(p448_3, p448_0).
contact(p448_0, p448_3).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 8).
size(p449_0, 2).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 9).
size(p449_1, 6).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 8).
size(p449_2, 3).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 4).
size(p449_3, 8).
blue(p449_3).
rhs(p449_3).
contact(p449_2, p449_3).
contact(p449_2, p449_3).
contact(p449_2, p449_0).
contact(p449_3, p449_2).
contact(p449_3, p449_2).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 7).
size(p450_0, 10).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 7).
size(p450_1, 2).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 10).
size(p450_2, 4).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 6).
size(p450_3, 4).
green(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 9).
coord2(p450_4, 4).
size(p450_4, 1).
blue(p450_4).
lhs(p450_4).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 5).
size(p451_0, 10).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 5).
size(p451_1, 0).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 5).
size(p451_2, 2).
blue(p451_2).
lhs(p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 8).
size(p452_0, 10).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 9).
size(p452_1, 0).
blue(p452_1).
rhs(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 4).
size(p453_0, 2).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 5).
size(p453_1, 0).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 7).
size(p453_2, 7).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 8).
size(p453_3, 9).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 7).
coord2(p453_4, 4).
size(p453_4, 3).
red(p453_4).
rhs(p453_4).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 10).
size(p454_0, 0).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 8).
size(p454_1, 3).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 8).
size(p454_2, 0).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 9).
size(p454_3, 6).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 9).
size(p454_4, 7).
blue(p454_4).
lhs(p454_4).
contact(p454_3, p454_0).
contact(p454_0, p454_3).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 4).
size(p455_0, 0).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 4).
size(p455_1, 0).
blue(p455_1).
rhs(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 8).
size(p456_0, 3).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 3).
size(p456_1, 4).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 8).
size(p456_2, 0).
blue(p456_2).
strange(p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 1).
size(p457_0, 0).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 2).
size(p457_1, 1).
blue(p457_1).
strange(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 7).
size(p458_0, 1).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 0).
size(p458_1, 8).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 8).
size(p458_2, 5).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 8).
size(p458_3, 4).
blue(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 3).
coord2(p458_4, 7).
size(p458_4, 10).
red(p458_4).
strange(p458_4).
contact(p458_4, p458_0).
contact(p458_0, p458_4).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 10).
size(p459_0, 0).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 9).
size(p459_1, 9).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 7).
size(p459_2, 8).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 6).
size(p459_3, 3).
blue(p459_3).
rhs(p459_3).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 8).
size(p460_0, 0).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 9).
size(p460_1, 3).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 2).
size(p460_2, 4).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 9).
size(p460_3, 4).
red(p460_3).
rhs(p460_3).
contact(p460_0, p460_3).
contact(p460_0, p460_3).
contact(p460_3, p460_0).
contact(p460_3, p460_0).
contact(p460_3, p460_1).
contact(p460_1, p460_3).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 7).
size(p461_0, 6).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 0).
size(p461_1, 3).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 0).
size(p461_2, 2).
red(p461_2).
lhs(p461_2).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 1).
size(p462_0, 0).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 8).
size(p462_1, 3).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 3).
size(p462_2, 4).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 11).
coord2(p462_3, 1).
size(p462_3, 7).
red(p462_3).
lhs(p462_3).
contact(p462_3, p462_0).
contact(p462_0, p462_3).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 6).
size(p463_0, 3).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 2).
size(p463_1, 4).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 7).
size(p463_2, 7).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 7).
size(p463_3, 3).
blue(p463_3).
strange(p463_3).
contact(p463_2, p463_3).
contact(p463_3, p463_2).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 3).
size(p464_0, 2).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 5).
size(p464_1, 1).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 8).
size(p464_2, 5).
green(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 6).
size(p464_3, 9).
blue(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 5).
coord2(p464_4, 6).
size(p464_4, 5).
red(p464_4).
rhs(p464_4).
contact(p464_4, p464_1).
contact(p464_1, p464_4).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 3).
size(p465_0, 10).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 8).
size(p465_1, 3).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 2).
size(p465_2, 3).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 0).
size(p465_3, 6).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 5).
coord2(p465_4, 7).
size(p465_4, 9).
red(p465_4).
rhs(p465_4).
contact(p465_4, p465_1).
contact(p465_1, p465_4).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 9).
size(p466_0, 3).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 4).
size(p466_1, 0).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 9).
size(p466_2, 10).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 10).
size(p466_3, 9).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 1).
coord2(p466_4, 10).
size(p466_4, 1).
blue(p466_4).
upright(p466_4).
contact(p466_2, p466_4).
contact(p466_2, p466_4).
contact(p466_4, p466_2).
contact(p466_4, p466_2).
contact(p466_4, p466_3).
contact(p466_3, p466_4).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 6).
size(p467_0, 0).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 3).
size(p467_1, 3).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 7).
size(p467_2, 0).
blue(p467_2).
upright(p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 6).
size(p468_0, 2).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 6).
size(p468_1, 1).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 3).
size(p468_2, 10).
blue(p468_2).
rhs(p468_2).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 3).
size(p469_0, 1).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 3).
size(p469_1, 3).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 4).
size(p469_2, 0).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 2).
size(p469_3, 5).
green(p469_3).
rhs(p469_3).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 10).
size(p470_0, 5).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 5).
size(p470_1, 3).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 5).
size(p470_2, 7).
red(p470_2).
strange(p470_2).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 0).
size(p471_0, 0).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 8).
size(p471_1, 7).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 0).
size(p471_2, 2).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 1).
size(p471_3, 5).
red(p471_3).
rhs(p471_3).
contact(p471_3, p471_2).
contact(p471_2, p471_3).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 3).
size(p472_0, 3).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 4).
size(p472_1, 3).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 6).
size(p472_2, 9).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 5).
size(p472_3, 1).
red(p472_3).
upright(p472_3).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 0).
size(p473_0, 1).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 5).
size(p473_1, 2).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 5).
size(p473_2, 0).
blue(p473_2).
rhs(p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 10).
size(p474_0, 2).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 10).
size(p474_1, 9).
red(p474_1).
rhs(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 0).
size(p475_0, 7).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 9).
size(p475_1, 1).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 9).
size(p475_2, 3).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 9).
size(p475_3, 1).
blue(p475_3).
strange(p475_3).
contact(p475_1, p475_3).
contact(p475_3, p475_1).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 3).
size(p476_0, 3).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 8).
size(p476_1, 8).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 1).
size(p476_2, 7).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 3).
size(p476_3, 4).
red(p476_3).
strange(p476_3).
contact(p476_0, p476_3).
contact(p476_0, p476_3).
contact(p476_3, p476_0).
contact(p476_3, p476_0).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 8).
size(p477_0, 6).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 7).
size(p477_1, 0).
blue(p477_1).
lhs(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 11).
size(p478_0, 9).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 3).
size(p478_1, 5).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 10).
size(p478_2, 2).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 10).
size(p478_3, 0).
blue(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 7).
size(p478_4, 3).
red(p478_4).
upright(p478_4).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 2).
size(p479_0, 9).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 7).
size(p479_1, 2).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 6).
size(p479_2, 7).
red(p479_2).
rhs(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 8).
size(p480_0, 3).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 2).
size(p480_1, 2).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 8).
size(p480_2, 6).
red(p480_2).
lhs(p480_2).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 9).
size(p481_0, 4).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 9).
size(p481_1, 2).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 0).
size(p481_2, 7).
green(p481_2).
upright(p481_2).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 5).
size(p482_0, 1).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 7).
size(p482_1, 3).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 2).
size(p482_2, 7).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 4).
size(p482_3, 6).
red(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 0).
coord2(p482_4, 8).
size(p482_4, 3).
red(p482_4).
upright(p482_4).
contact(p482_0, p482_3).
contact(p482_0, p482_3).
contact(p482_3, p482_0).
contact(p482_3, p482_0).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 6).
size(p483_0, 1).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 7).
size(p483_1, 7).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 2).
size(p483_2, 4).
blue(p483_2).
strange(p483_2).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 5).
size(p484_0, 2).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 6).
size(p484_1, 3).
red(p484_1).
upright(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 8).
size(p485_0, 2).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 2).
size(p485_1, 2).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 3).
size(p485_2, 10).
red(p485_2).
lhs(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 8).
size(p486_0, 6).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 7).
size(p486_1, 0).
blue(p486_1).
upright(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 1).
size(p487_0, 2).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 1).
size(p487_1, 7).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 6).
size(p487_2, 2).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 5).
size(p487_3, 3).
blue(p487_3).
lhs(p487_3).
contact(p487_1, p487_3).
contact(p487_1, p487_3).
contact(p487_1, p487_0).
contact(p487_3, p487_1).
contact(p487_3, p487_1).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 3).
size(p488_0, 3).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 4).
size(p488_1, 2).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 8).
size(p488_2, 3).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 2).
size(p488_3, 3).
green(p488_3).
upright(p488_3).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 6).
size(p489_0, 8).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 7).
size(p489_1, 1).
blue(p489_1).
lhs(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 5).
size(p490_0, 4).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 5).
size(p490_1, 2).
blue(p490_1).
rhs(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 6).
size(p491_0, 2).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 6).
size(p491_1, 8).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 6).
size(p491_2, 9).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 2).
size(p491_3, 2).
blue(p491_3).
strange(p491_3).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_0, p491_1).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 8).
size(p492_0, 2).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 8).
size(p492_1, 1).
red(p492_1).
upright(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 4).
size(p493_0, 0).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 5).
size(p493_1, 7).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 1).
size(p493_2, 2).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 3).
coord2(p493_3, 5).
size(p493_3, 9).
green(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 3).
size(p493_4, 1).
red(p493_4).
upright(p493_4).
contact(p493_1, p493_4).
contact(p493_1, p493_4).
contact(p493_1, p493_0).
contact(p493_4, p493_1).
contact(p493_4, p493_1).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 0).
size(p494_0, 4).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 11).
size(p494_1, 8).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 10).
size(p494_2, 1).
blue(p494_2).
lhs(p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 0).
size(p495_0, 3).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 0).
size(p495_1, 3).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 7).
size(p495_2, 9).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 7).
size(p495_3, 0).
green(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 0).
size(p495_4, 1).
blue(p495_4).
rhs(p495_4).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 3).
size(p496_0, 6).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 0).
size(p496_1, 8).
green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 7).
size(p496_2, 2).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 7).
size(p496_3, 9).
red(p496_3).
upright(p496_3).
contact(p496_2, p496_3).
contact(p496_2, p496_3).
contact(p496_3, p496_2).
contact(p496_3, p496_2).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 3).
size(p497_0, 6).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 3).
size(p497_1, 7).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 3).
size(p497_2, 2).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 6).
size(p497_3, 4).
green(p497_3).
strange(p497_3).
contact(p497_0, p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
contact(p497_2, p497_0).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 5).
size(p498_0, 5).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 6).
size(p498_1, 0).
green(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 4).
size(p498_2, 3).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 0).
size(p498_3, 9).
blue(p498_3).
lhs(p498_3).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 9).
size(p499_0, 9).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 6).
size(p499_1, 0).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 9).
size(p499_2, 0).
blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 8).
size(p499_3, 3).
blue(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 10).
coord2(p499_4, 4).
size(p499_4, 1).
red(p499_4).
lhs(p499_4).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 4).
size(p500_0, 0).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 4).
size(p500_1, 6).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 4).
size(p500_2, 3).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 10).
size(p500_3, 7).
red(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 4).
coord2(p500_4, 6).
size(p500_4, 3).
red(p500_4).
strange(p500_4).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 3).
size(p501_0, 2).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 3).
size(p501_1, 1).
red(p501_1).
rhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 2).
size(p502_0, 0).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 8).
size(p502_1, 4).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 7).
size(p502_2, 1).
blue(p502_2).
rhs(p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 0).
size(p503_0, 2).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 0).
size(p503_1, 3).
blue(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 0).
size(p504_0, 2).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 1).
size(p504_1, 5).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 1).
size(p504_2, 4).
blue(p504_2).
rhs(p504_2).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 6).
size(p505_0, 6).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 7).
size(p505_1, 6).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 7).
size(p505_2, 9).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 0).
size(p505_3, 3).
blue(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 3).
coord2(p505_4, 0).
size(p505_4, 8).
red(p505_4).
rhs(p505_4).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 9).
size(p506_0, 0).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 2).
size(p506_1, 3).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 1).
size(p506_2, 1).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 8).
size(p506_3, 7).
green(p506_3).
lhs(p506_3).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 4).
size(p507_0, 4).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 7).
size(p507_1, 1).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 7).
size(p507_2, 8).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 5).
size(p507_3, 1).
blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 2).
size(p507_4, 9).
red(p507_4).
rhs(p507_4).
contact(p507_2, p507_1).
contact(p507_1, p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 3).
size(p508_0, 1).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 3).
size(p508_1, 0).
red(p508_1).
rhs(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 6).
size(p509_0, 9).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 2).
size(p509_1, 1).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 2).
size(p509_2, 3).
blue(p509_2).
lhs(p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 7).
size(p510_0, 2).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 7).
size(p510_1, 0).
blue(p510_1).
lhs(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 9).
size(p511_0, 6).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 9).
size(p511_1, 0).
blue(p511_1).
lhs(p511_1).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 2).
size(p512_0, 8).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 2).
size(p512_1, 0).
blue(p512_1).
upright(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 8).
size(p513_0, 8).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 0).
size(p513_1, 2).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 10).
size(p513_2, 4).
red(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 0).
size(p513_3, 10).
red(p513_3).
lhs(p513_3).
contact(p513_3, p513_1).
contact(p513_1, p513_3).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 8).
size(p514_0, 8).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 8).
size(p514_1, 2).
blue(p514_1).
lhs(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 9).
size(p515_0, 10).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 0).
size(p515_1, 4).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 4).
size(p515_2, 2).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 3).
size(p515_3, 1).
red(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 5).
size(p515_4, 6).
blue(p515_4).
strange(p515_4).
contact(p515_0, p515_3).
contact(p515_0, p515_3).
contact(p515_3, p515_0).
contact(p515_3, p515_0).
contact(p515_3, p515_2).
contact(p515_2, p515_3).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 2).
size(p516_0, 9).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 11).
coord2(p516_1, 2).
size(p516_1, 6).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 2).
size(p516_2, 2).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 7).
size(p516_3, 3).
red(p516_3).
strange(p516_3).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 9).
size(p517_0, 0).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 0).
size(p517_1, 4).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 0).
size(p517_2, 7).
red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 0).
size(p517_3, 2).
blue(p517_3).
strange(p517_3).
contact(p517_1, p517_3).
contact(p517_1, p517_3).
contact(p517_3, p517_1).
contact(p517_3, p517_1).
contact(p517_3, p517_2).
contact(p517_2, p517_3).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 8).
size(p518_0, 6).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 10).
size(p518_1, 0).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 4).
size(p518_2, 2).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 5).
size(p518_3, 1).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 0).
coord2(p518_4, 1).
size(p518_4, 3).
green(p518_4).
rhs(p518_4).
contact(p518_2, p518_4).
contact(p518_2, p518_4).
contact(p518_2, p518_3).
contact(p518_4, p518_2).
contact(p518_4, p518_2).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 10).
size(p519_0, 8).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 5).
size(p519_1, 0).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 4).
size(p519_2, 10).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 7).
coord2(p519_3, 4).
size(p519_3, 6).
red(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 7).
coord2(p519_4, 5).
size(p519_4, 4).
red(p519_4).
upright(p519_4).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
contact(p519_4, p519_1).
contact(p519_1, p519_4).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 2).
size(p520_0, 1).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 0).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 4).
size(p520_2, 10).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 3).
size(p520_3, 2).
blue(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 3).
size(p520_4, 8).
red(p520_4).
rhs(p520_4).
contact(p520_4, p520_1).
contact(p520_1, p520_4).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 9).
size(p521_0, 1).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 5).
size(p521_1, 0).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 3).
size(p521_2, 10).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, 5).
size(p521_3, 1).
red(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 6).
coord2(p521_4, 9).
size(p521_4, 1).
blue(p521_4).
rhs(p521_4).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_0, p521_4).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
contact(p521_4, p521_0).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 10).
size(p522_0, 0).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 5).
size(p522_1, 3).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 8).
size(p522_2, 9).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 0).
size(p522_3, 6).
blue(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 5).
size(p522_4, 6).
red(p522_4).
upright(p522_4).
contact(p522_4, p522_1).
contact(p522_1, p522_4).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 7).
size(p523_0, 2).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 10).
size(p523_1, 7).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 7).
size(p523_2, 1).
blue(p523_2).
lhs(p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 7).
size(p524_0, 10).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 9).
size(p524_1, 6).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 2).
size(p524_2, 2).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 2).
size(p524_3, 5).
red(p524_3).
lhs(p524_3).
contact(p524_3, p524_2).
contact(p524_2, p524_3).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 7).
size(p525_0, 1).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 2).
size(p525_1, 5).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 6).
size(p525_2, 6).
red(p525_2).
upright(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 3).
size(p526_0, 0).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 3).
size(p526_1, 3).
red(p526_1).
rhs(p526_1).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 8).
size(p527_0, 2).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 5).
size(p527_1, 0).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 5).
size(p527_2, 7).
red(p527_2).
rhs(p527_2).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 6).
size(p528_0, 2).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 6).
size(p528_1, 0).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 9).
size(p528_2, 5).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 10).
size(p528_3, 5).
red(p528_3).
upright(p528_3).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 4).
size(p529_0, 3).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 1).
size(p529_1, 3).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 5).
size(p529_2, 10).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 9).
size(p529_3, 8).
green(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 3).
coord2(p529_4, 2).
size(p529_4, 3).
blue(p529_4).
strange(p529_4).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 0).
size(p530_0, 10).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 1).
size(p530_1, 0).
red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 9).
size(p530_2, 5).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 1).
size(p530_3, 2).
blue(p530_3).
rhs(p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 8).
size(p531_0, 1).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 9).
size(p531_1, 1).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 10).
size(p531_2, 1).
red(p531_2).
rhs(p531_2).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 9).
size(p532_0, 3).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 2).
size(p532_1, 7).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 9).
size(p532_2, 2).
red(p532_2).
strange(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 9).
size(p533_0, 3).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 9).
size(p533_1, 6).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 4).
size(p533_2, 4).
red(p533_2).
strange(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 9).
size(p534_0, 3).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 9).
size(p534_1, 9).
red(p534_1).
rhs(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 9).
size(p535_0, 2).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 3).
size(p535_1, 5).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 6).
size(p535_2, 1).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 4).
size(p535_3, 0).
blue(p535_3).
strange(p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 8).
size(p536_0, 0).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 8).
size(p536_1, 5).
red(p536_1).
strange(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 9).
size(p537_0, 4).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 6).
size(p537_1, 2).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 0).
size(p537_2, 1).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 1).
size(p537_3, 1).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 1).
coord2(p537_4, 0).
size(p537_4, 2).
blue(p537_4).
rhs(p537_4).
contact(p537_2, p537_4).
contact(p537_4, p537_2).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 4).
size(p538_0, 2).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 4).
size(p538_1, 2).
red(p538_1).
rhs(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 7).
size(p539_0, 2).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 7).
size(p539_1, 4).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 5).
size(p539_2, 3).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 5).
size(p539_3, 8).
red(p539_3).
rhs(p539_3).
contact(p539_0, p539_1).
contact(p539_0, p539_3).
contact(p539_0, p539_1).
contact(p539_0, p539_3).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
contact(p539_1, p539_3).
contact(p539_1, p539_3).
contact(p539_3, p539_0).
contact(p539_3, p539_1).
contact(p539_3, p539_0).
contact(p539_3, p539_1).
contact(p539_3, p539_2).
contact(p539_2, p539_3).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 7).
size(p540_0, 0).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 6).
size(p540_1, 5).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 2).
size(p540_2, 6).
green(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 1).
coord2(p540_3, 5).
size(p540_3, 3).
blue(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 2).
coord2(p540_4, 0).
size(p540_4, 1).
blue(p540_4).
upright(p540_4).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 3).
size(p541_0, 0).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 9).
size(p541_1, 0).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 2).
size(p541_2, 2).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 2).
size(p541_3, 1).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 10).
coord2(p541_4, 0).
size(p541_4, 1).
blue(p541_4).
upright(p541_4).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
contact(p541_3, p541_2).
contact(p541_3, p541_0).
contact(p541_0, p541_3).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 10).
size(p542_0, 2).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 2).
size(p542_1, 0).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 2).
size(p542_2, 7).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 8).
size(p542_3, 5).
blue(p542_3).
strange(p542_3).
contact(p542_2, p542_1).
contact(p542_1, p542_2).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 0).
size(p543_0, 0).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 11).
coord2(p543_1, 6).
size(p543_1, 5).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 6).
size(p543_2, 0).
blue(p543_2).
upright(p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 5).
size(p544_0, 5).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 5).
size(p544_1, 1).
blue(p544_1).
rhs(p544_1).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 6).
size(p545_0, 8).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 7).
size(p545_1, 0).
blue(p545_1).
rhs(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 0).
size(p546_0, 0).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, -1).
size(p546_1, 2).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 5).
size(p546_2, 10).
green(p546_2).
rhs(p546_2).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 7).
size(p547_0, 10).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 9).
size(p547_1, 2).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 8).
size(p547_2, 7).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 6).
size(p547_3, 0).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 5).
coord2(p547_4, 8).
size(p547_4, 5).
red(p547_4).
strange(p547_4).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 4).
size(p548_0, 7).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 5).
size(p548_1, 0).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 10).
size(p548_2, 10).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 4).
size(p548_3, 6).
green(p548_3).
upright(p548_3).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 10).
size(p549_0, 0).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 10).
size(p549_1, 5).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 3).
size(p549_2, 1).
green(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 10).
size(p549_3, 3).
red(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 7).
coord2(p549_4, 9).
size(p549_4, 7).
green(p549_4).
lhs(p549_4).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_0, p549_3).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 8).
size(p550_0, 2).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 8).
size(p550_1, 10).
red(p550_1).
rhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 6).
size(p551_0, 1).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 5).
size(p551_1, 0).
blue(p551_1).
rhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 4).
size(p552_0, 6).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 4).
size(p552_1, 0).
blue(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 7).
size(p553_0, 0).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 5).
size(p553_1, 1).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 7).
size(p553_2, 7).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 2).
size(p553_3, 0).
green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 2).
coord2(p553_4, 1).
size(p553_4, 2).
blue(p553_4).
rhs(p553_4).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 4).
size(p554_0, 6).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 5).
size(p554_1, 2).
blue(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 8).
size(p555_0, 3).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 7).
size(p555_1, 3).
red(p555_1).
upright(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 5).
size(p556_0, 6).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 4).
size(p556_1, 6).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 6).
size(p556_2, 5).
blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 4).
size(p556_3, 3).
blue(p556_3).
upright(p556_3).
contact(p556_0, p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
contact(p556_3, p556_0).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 7).
size(p557_0, 7).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 3).
size(p557_1, 3).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 7).
size(p557_2, 2).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 9).
size(p557_3, 9).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 2).
size(p557_4, 9).
red(p557_4).
rhs(p557_4).
contact(p557_4, p557_1).
contact(p557_1, p557_4).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 5).
size(p558_0, 4).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 5).
size(p558_1, 3).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 4).
size(p558_2, 6).
red(p558_2).
lhs(p558_2).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 3).
size(p559_0, 10).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 6).
size(p559_1, 6).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 0).
size(p559_2, 0).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 3).
size(p559_3, 1).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 6).
coord2(p559_4, 1).
size(p559_4, 3).
red(p559_4).
rhs(p559_4).
contact(p559_0, p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
contact(p559_3, p559_0).
contact(p559_4, p559_2).
contact(p559_2, p559_4).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 7).
size(p560_0, 6).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 6).
size(p560_1, 3).
blue(p560_1).
strange(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 10).
size(p561_0, 0).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 10).
size(p561_1, 0).
red(p561_1).
lhs(p561_1).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 10).
size(p562_0, 1).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 10).
size(p562_1, 0).
blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 2).
size(p562_2, 2).
red(p562_2).
strange(p562_2).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 2).
size(p563_0, 0).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 3).
size(p563_1, 6).
red(p563_1).
strange(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, -1).
coord2(p564_0, 9).
size(p564_0, 3).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 9).
size(p564_1, 3).
blue(p564_1).
strange(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 10).
size(p565_0, 5).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 3).
size(p565_1, 3).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 10).
size(p565_2, 2).
blue(p565_2).
rhs(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 4).
size(p566_0, 7).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 3).
size(p566_1, 1).
blue(p566_1).
lhs(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 9).
size(p567_0, 6).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 6).
size(p567_1, 3).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 6).
size(p567_2, 0).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 0).
size(p567_3, 7).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 9).
coord2(p567_4, 7).
size(p567_4, 0).
green(p567_4).
rhs(p567_4).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 6).
size(p568_0, 1).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 6).
size(p568_1, 3).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 0).
size(p568_2, 7).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 1).
size(p568_3, 2).
blue(p568_3).
strange(p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 2).
size(p569_0, 0).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 2).
size(p569_1, 7).
red(p569_1).
strange(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 2).
size(p570_0, 3).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 2).
size(p570_1, 5).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 8).
size(p570_2, 7).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 3).
size(p570_3, 4).
red(p570_3).
rhs(p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_1).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 9).
size(p571_0, 6).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 8).
size(p571_1, 3).
blue(p571_1).
rhs(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 0).
size(p572_0, 7).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 5).
size(p572_1, 1).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 9).
size(p572_2, 7).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 8).
size(p572_3, 1).
blue(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, -1).
coord2(p572_4, 8).
size(p572_4, 0).
red(p572_4).
strange(p572_4).
contact(p572_2, p572_3).
contact(p572_2, p572_3).
contact(p572_3, p572_2).
contact(p572_3, p572_2).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 9).
size(p573_0, 3).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 9).
size(p573_1, 9).
red(p573_1).
lhs(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 4).
size(p574_0, 8).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 4).
size(p574_1, 3).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 7).
size(p574_2, 2).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 2).
size(p574_3, 4).
blue(p574_3).
lhs(p574_3).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 0).
size(p575_0, 7).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 4).
size(p575_1, 3).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 5).
size(p575_2, 3).
blue(p575_2).
rhs(p575_2).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 6).
size(p576_0, 0).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 9).
size(p576_1, 1).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 0).
size(p576_2, 8).
green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 5).
size(p576_3, 9).
red(p576_3).
lhs(p576_3).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 5).
size(p577_0, 8).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 8).
size(p577_1, 6).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 9).
size(p577_2, 1).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 2).
size(p577_3, 2).
blue(p577_3).
rhs(p577_3).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 6).
size(p578_0, 0).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 11).
coord2(p578_1, 6).
size(p578_1, 10).
red(p578_1).
upright(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 5).
size(p579_0, 0).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 4).
size(p579_1, 8).
red(p579_1).
lhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 0).
size(p580_0, 4).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 6).
size(p580_1, 6).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 7).
size(p580_2, 4).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 5).
size(p580_3, 3).
blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 3).
coord2(p580_4, 1).
size(p580_4, 2).
blue(p580_4).
lhs(p580_4).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 6).
size(p581_0, 3).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 6).
size(p581_1, 7).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 6).
size(p581_2, 3).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 2).
size(p581_3, 10).
red(p581_3).
strange(p581_3).
contact(p581_0, p581_2).
contact(p581_0, p581_2).
contact(p581_0, p581_1).
contact(p581_2, p581_0).
contact(p581_2, p581_0).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 8).
size(p582_0, 1).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 7).
size(p582_1, 6).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 2).
size(p582_2, 6).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 10).
size(p582_3, 2).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 9).
coord2(p582_4, 6).
size(p582_4, 5).
blue(p582_4).
rhs(p582_4).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 10).
size(p583_0, 6).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 2).
size(p583_1, 5).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 7).
size(p583_2, 2).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 6).
size(p583_3, 2).
blue(p583_3).
rhs(p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 3).
size(p584_0, 2).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 1).
size(p584_1, 1).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 0).
size(p584_2, 4).
red(p584_2).
upright(p584_2).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 2).
size(p585_0, 8).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 8).
size(p585_1, 8).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 4).
size(p585_2, 2).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 4).
size(p585_3, 4).
red(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 5).
coord2(p585_4, 3).
size(p585_4, 3).
blue(p585_4).
upright(p585_4).
contact(p585_0, p585_4).
contact(p585_4, p585_0).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 7).
size(p586_0, 7).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 2).
size(p586_1, 6).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 1).
size(p586_2, 0).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 8).
coord2(p586_3, 2).
size(p586_3, 1).
blue(p586_3).
lhs(p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_1).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 5).
size(p587_0, 3).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 3).
size(p587_1, 6).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 3).
size(p587_2, 1).
blue(p587_2).
lhs(p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 8).
size(p588_0, 3).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 8).
size(p588_1, 2).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 8).
size(p588_2, 5).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 4).
size(p588_3, 7).
red(p588_3).
strange(p588_3).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 0).
size(p589_0, 4).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 0).
size(p589_1, 0).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 0).
size(p589_2, 1).
blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 2).
size(p589_3, 0).
red(p589_3).
lhs(p589_3).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 2).
size(p590_0, 4).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 2).
size(p590_1, 0).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 7).
size(p590_2, 10).
blue(p590_2).
upright(p590_2).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 11).
coord2(p591_0, 1).
size(p591_0, 4).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 1).
size(p591_1, 2).
blue(p591_1).
strange(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 9).
size(p592_0, 7).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 10).
size(p592_1, 10).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 9).
size(p592_2, 1).
blue(p592_2).
rhs(p592_2).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 10).
size(p593_0, 3).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 11).
size(p593_1, 4).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 8).
size(p593_2, 4).
red(p593_2).
upright(p593_2).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 6).
size(p594_0, 3).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 9).
size(p594_1, 2).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 6).
size(p594_2, 0).
blue(p594_2).
rhs(p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 1).
size(p595_0, 2).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 0).
size(p595_1, 0).
red(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 7).
size(p596_0, 7).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 7).
size(p596_1, 2).
blue(p596_1).
strange(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 10).
size(p597_0, 3).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 0).
size(p597_1, 1).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 1).
size(p597_2, 2).
blue(p597_2).
upright(p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 0).
size(p598_0, 1).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 7).
size(p598_1, 8).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 1).
size(p598_2, 0).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 2).
size(p598_3, 1).
blue(p598_3).
rhs(p598_3).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 6).
size(p599_0, 1).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 5).
size(p599_1, 3).
red(p599_1).
lhs(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 10).
size(p600_0, 8).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 1).
size(p600_1, 2).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 0).
size(p600_2, 6).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 1).
size(p600_3, 9).
red(p600_3).
upright(p600_3).
contact(p600_3, p600_1).
contact(p600_1, p600_3).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 1).
size(p601_0, 1).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 0).
size(p601_1, 10).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 2).
size(p601_2, 9).
red(p601_2).
upright(p601_2).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 7).
size(p602_0, 2).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 8).
size(p602_1, 5).
red(p602_1).
rhs(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 1).
size(p603_0, 3).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 1).
size(p603_1, 8).
red(p603_1).
upright(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 8).
size(p604_0, 9).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 8).
size(p604_1, 3).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 8).
size(p604_2, 6).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 6).
size(p604_3, 7).
red(p604_3).
lhs(p604_3).
contact(p604_2, p604_3).
contact(p604_2, p604_3).
contact(p604_2, p604_1).
contact(p604_3, p604_2).
contact(p604_3, p604_2).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 0).
size(p605_0, 1).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 0).
size(p605_1, 10).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 6).
size(p605_2, 9).
green(p605_2).
lhs(p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 2).
size(p606_0, 8).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 1).
size(p606_1, 0).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 10).
size(p606_2, 5).
red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 1).
coord2(p606_3, 2).
size(p606_3, 2).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 6).
coord2(p606_4, 10).
size(p606_4, 5).
red(p606_4).
rhs(p606_4).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_1, p606_0).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 4).
size(p607_0, 3).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 7).
size(p607_1, 2).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 0).
size(p607_2, 5).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 0).
size(p607_3, 2).
blue(p607_3).
upright(p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 3).
size(p608_0, 3).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 2).
size(p608_1, 5).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 4).
size(p608_2, 5).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 4).
size(p608_3, 2).
red(p608_3).
rhs(p608_3).
contact(p608_3, p608_0).
contact(p608_0, p608_3).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 4).
size(p609_0, 9).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 3).
size(p609_1, 3).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 4).
size(p609_2, 0).
blue(p609_2).
strange(p609_2).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 3).
size(p610_0, 2).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 4).
size(p610_1, 7).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 4).
size(p610_2, 2).
blue(p610_2).
rhs(p610_2).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 9).
size(p611_0, 1).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 9).
size(p611_1, 2).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 7).
size(p611_2, 10).
red(p611_2).
lhs(p611_2).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 5).
size(p612_0, 8).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 5).
size(p612_1, 2).
blue(p612_1).
rhs(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 7).
size(p613_0, 0).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 4).
size(p613_1, 0).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 1).
size(p613_2, 8).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 7).
size(p613_3, 3).
blue(p613_3).
upright(p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 6).
size(p614_0, 3).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 5).
size(p614_1, 8).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 4).
size(p614_2, 0).
red(p614_2).
rhs(p614_2).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 9).
size(p615_0, 8).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 7).
size(p615_1, 0).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 0).
size(p615_2, 4).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 7).
size(p615_3, 3).
red(p615_3).
rhs(p615_3).
contact(p615_3, p615_1).
contact(p615_1, p615_3).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 0).
size(p616_0, 1).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 4).
size(p616_1, 8).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 1).
size(p616_2, 0).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 0).
size(p616_3, 2).
blue(p616_3).
upright(p616_3).
contact(p616_0, p616_3).
contact(p616_3, p616_0).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 4).
size(p617_0, 2).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 1).
size(p617_1, 4).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 4).
size(p617_2, 9).
red(p617_2).
lhs(p617_2).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 6).
size(p618_0, 3).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 5).
size(p618_1, 3).
blue(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 9).
size(p619_0, 4).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 8).
size(p619_1, 1).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 8).
size(p619_2, 3).
red(p619_2).
rhs(p619_2).
contact(p619_2, p619_1).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, -1).
coord2(p620_0, 3).
size(p620_0, 4).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 8).
size(p620_1, 0).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 3).
size(p620_2, 1).
blue(p620_2).
lhs(p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 3).
size(p621_0, 3).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 2).
size(p621_1, 9).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 8).
size(p621_2, 10).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 2).
size(p621_3, 9).
red(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 0).
coord2(p621_4, 3).
size(p621_4, 0).
green(p621_4).
upright(p621_4).
contact(p621_1, p621_4).
contact(p621_1, p621_4).
contact(p621_4, p621_1).
contact(p621_4, p621_1).
contact(p621_3, p621_0).
contact(p621_0, p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 4).
size(p622_0, 0).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 4).
size(p622_1, 2).
blue(p622_1).
strange(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 10).
size(p623_0, 0).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 6).
size(p623_1, 0).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 9).
size(p623_2, 1).
red(p623_2).
lhs(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 2).
size(p624_0, 9).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 2).
size(p624_1, 0).
blue(p624_1).
lhs(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 5).
size(p625_0, 8).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 5).
size(p625_1, 0).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 6).
size(p625_2, 1).
blue(p625_2).
strange(p625_2).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 2).
size(p626_0, 10).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 1).
size(p626_1, 10).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 3).
size(p626_2, 2).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 6).
size(p626_3, 7).
green(p626_3).
strange(p626_3).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_0, p626_2).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 7).
size(p627_0, 9).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 3).
size(p627_1, 1).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 3).
size(p627_2, 4).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 0).
size(p627_3, 0).
red(p627_3).
rhs(p627_3).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 1).
size(p628_0, 3).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 4).
size(p628_1, 1).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 4).
size(p628_2, 2).
blue(p628_2).
upright(p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 8).
size(p629_0, 2).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 7).
size(p629_1, 6).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 10).
size(p629_2, 0).
red(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 7).
size(p629_3, 7).
blue(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 3).
coord2(p629_4, 6).
size(p629_4, 0).
blue(p629_4).
strange(p629_4).
contact(p629_1, p629_4).
contact(p629_4, p629_1).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 3).
size(p630_0, 0).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 5).
size(p630_1, 0).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 9).
size(p630_2, 1).
red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 10).
size(p630_3, 5).
blue(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 3).
size(p630_4, 3).
red(p630_4).
upright(p630_4).
contact(p630_4, p630_0).
contact(p630_0, p630_4).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 6).
size(p631_0, 2).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 6).
size(p631_1, 6).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 7).
size(p631_2, 5).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 2).
size(p631_3, 9).
red(p631_3).
strange(p631_3).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_0, p631_1).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 0).
size(p632_0, 2).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 5).
size(p632_1, 7).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 0).
size(p632_2, 8).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 0).
size(p632_3, 10).
red(p632_3).
rhs(p632_3).
contact(p632_1, p632_3).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
contact(p632_3, p632_1).
contact(p632_3, p632_0).
contact(p632_0, p632_3).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 2).
size(p633_0, 6).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 4).
size(p633_1, 4).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 1).
size(p633_2, 8).
blue(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 2).
size(p633_3, 2).
blue(p633_3).
rhs(p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 6).
size(p634_0, 5).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 3).
size(p634_1, 4).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 7).
size(p634_2, 2).
blue(p634_2).
strange(p634_2).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 3).
size(p635_0, 7).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 3).
size(p635_1, 0).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 3).
size(p635_2, 6).
blue(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 7).
size(p635_3, 1).
blue(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 0).
size(p635_4, 0).
green(p635_4).
upright(p635_4).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_0, p635_1).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 1).
size(p636_0, 5).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 1).
size(p636_1, 0).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 10).
size(p636_2, 3).
green(p636_2).
rhs(p636_2).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 4).
size(p637_0, 3).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 0).
size(p637_1, 2).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 6).
size(p637_2, 6).
red(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 7).
size(p637_3, 6).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 1).
coord2(p637_4, 1).
size(p637_4, 7).
red(p637_4).
strange(p637_4).
contact(p637_4, p637_1).
contact(p637_1, p637_4).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 6).
size(p638_0, 0).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 6).
size(p638_1, 2).
blue(p638_1).
strange(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 6).
size(p639_0, 0).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 2).
size(p639_1, 2).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 2).
size(p639_2, 7).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 2).
coord2(p639_3, 2).
size(p639_3, 9).
green(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 2).
size(p639_4, 6).
red(p639_4).
strange(p639_4).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_1, p639_4).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
contact(p639_4, p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 8).
size(p640_0, 10).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 5).
size(p640_1, 3).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 5).
size(p640_2, 7).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 1).
size(p640_3, 4).
blue(p640_3).
strange(p640_3).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 1).
size(p641_0, 4).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 0).
size(p641_1, 2).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 0).
size(p641_2, 2).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 0).
size(p641_3, 1).
red(p641_3).
strange(p641_3).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 2).
size(p642_0, 4).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 7).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 2).
size(p642_2, 0).
blue(p642_2).
strange(p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 8).
size(p643_0, 1).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 9).
size(p643_1, 0).
red(p643_1).
rhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 8).
size(p644_0, 8).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 2).
size(p644_1, 0).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 8).
size(p644_2, 8).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 3).
size(p644_3, 1).
red(p644_3).
lhs(p644_3).
contact(p644_3, p644_1).
contact(p644_1, p644_3).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 11).
size(p645_0, 6).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 10).
size(p645_1, 1).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 6).
size(p645_2, 7).
blue(p645_2).
strange(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 6).
size(p646_0, 1).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 6).
size(p646_1, 0).
blue(p646_1).
strange(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 3).
size(p647_0, 6).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 10).
size(p647_1, 7).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 9).
size(p647_2, 8).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 8).
size(p647_3, 1).
red(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 1).
coord2(p647_4, 8).
size(p647_4, 0).
blue(p647_4).
lhs(p647_4).
contact(p647_1, p647_3).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
contact(p647_3, p647_1).
contact(p647_3, p647_4).
contact(p647_4, p647_3).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 1).
size(p648_0, 1).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 3).
size(p648_1, 8).
blue(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 11).
coord2(p648_2, 10).
size(p648_2, 10).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 10).
coord2(p648_3, 10).
size(p648_3, 0).
blue(p648_3).
upright(p648_3).
contact(p648_2, p648_3).
contact(p648_2, p648_3).
contact(p648_3, p648_2).
contact(p648_3, p648_2).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 7).
size(p649_0, 1).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 7).
size(p649_1, 7).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 8).
size(p649_2, 3).
green(p649_2).
lhs(p649_2).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 9).
size(p650_0, 6).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 0).
size(p650_1, 1).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 0).
size(p650_2, 9).
red(p650_2).
strange(p650_2).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 0).
size(p651_0, 2).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 2).
size(p651_1, 9).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 0).
size(p651_2, 0).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 3).
size(p651_3, 2).
blue(p651_3).
rhs(p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 10).
size(p652_0, 3).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 10).
size(p652_1, 9).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 10).
size(p652_2, 5).
red(p652_2).
upright(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 7).
size(p653_0, 9).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 3).
size(p653_1, 1).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 5).
size(p653_2, 6).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 4).
size(p653_3, 1).
red(p653_3).
strange(p653_3).
contact(p653_0, p653_3).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
contact(p653_3, p653_2).
contact(p653_3, p653_0).
contact(p653_3, p653_2).
contact(p653_3, p653_1).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 1).
size(p654_0, 10).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 1).
size(p654_1, 0).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 6).
size(p654_2, 10).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 1).
size(p654_3, 2).
blue(p654_3).
rhs(p654_3).
contact(p654_1, p654_3).
contact(p654_3, p654_1).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 5).
size(p655_0, 3).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 3).
size(p655_1, 2).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 3).
size(p655_2, 0).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 7).
size(p655_3, 9).
red(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 8).
coord2(p655_4, 6).
size(p655_4, 5).
red(p655_4).
rhs(p655_4).
contact(p655_4, p655_0).
contact(p655_0, p655_4).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 8).
size(p656_0, 10).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 7).
size(p656_1, 2).
blue(p656_1).
upright(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 9).
size(p657_0, 1).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 7).
size(p657_1, 9).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 8).
size(p657_2, 0).
blue(p657_2).
strange(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 0).
size(p658_0, 0).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 0).
size(p658_1, 9).
red(p658_1).
rhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 6).
size(p659_0, 0).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 5).
size(p659_1, 2).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 5).
size(p659_2, 1).
blue(p659_2).
upright(p659_2).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 10).
size(p660_0, 2).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 10).
size(p660_1, 7).
red(p660_1).
rhs(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 9).
size(p661_0, 2).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 9).
size(p661_1, 2).
blue(p661_1).
rhs(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 0).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 6).
size(p662_1, 3).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 8).
size(p662_2, 6).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 0).
size(p662_3, 3).
green(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 6).
coord2(p662_4, 5).
size(p662_4, 1).
red(p662_4).
strange(p662_4).
contact(p662_4, p662_1).
contact(p662_1, p662_4).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 8).
size(p663_0, 1).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 7).
size(p663_1, 4).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 7).
size(p663_2, 2).
blue(p663_2).
rhs(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 1).
size(p664_0, 7).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 10).
size(p664_1, 6).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 6).
size(p664_2, 2).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 7).
size(p664_3, 5).
red(p664_3).
strange(p664_3).
contact(p664_3, p664_2).
contact(p664_2, p664_3).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 1).
size(p665_0, 2).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 4).
size(p665_1, 0).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 4).
size(p665_2, 6).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 3).
size(p665_3, 10).
red(p665_3).
strange(p665_3).
contact(p665_3, p665_1).
contact(p665_1, p665_3).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 7).
size(p666_0, 0).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 11).
coord2(p666_1, 7).
size(p666_1, 6).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 1).
size(p666_2, 7).
green(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 4).
size(p666_3, 0).
green(p666_3).
upright(p666_3).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 10).
size(p667_0, 2).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 9).
size(p667_1, 6).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 8).
size(p667_2, 2).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 10).
size(p667_3, 8).
blue(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 7).
coord2(p667_4, 8).
size(p667_4, 3).
blue(p667_4).
upright(p667_4).
contact(p667_2, p667_4).
contact(p667_4, p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 1).
size(p668_0, 5).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 0).
size(p668_1, 2).
blue(p668_1).
upright(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 5).
size(p669_0, 2).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 5).
size(p669_1, 8).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 1).
size(p669_2, 5).
red(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 4).
size(p669_3, 9).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 1).
coord2(p669_4, 1).
size(p669_4, 2).
blue(p669_4).
rhs(p669_4).
contact(p669_2, p669_4).
contact(p669_4, p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 8).
size(p670_0, 3).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 0).
size(p670_1, 8).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 3).
size(p670_2, 5).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 3).
size(p670_3, 0).
blue(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 6).
coord2(p670_4, 5).
size(p670_4, 7).
red(p670_4).
lhs(p670_4).
contact(p670_2, p670_3).
contact(p670_3, p670_2).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 9).
size(p671_0, 4).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 11).
size(p671_1, 1).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 10).
size(p671_2, 3).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 9).
size(p671_3, 1).
green(p671_3).
lhs(p671_3).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 4).
size(p672_0, 1).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 1).
size(p672_1, 8).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 5).
size(p672_2, 3).
blue(p672_2).
upright(p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 0).
size(p673_0, 1).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 8).
size(p673_1, 0).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 9).
size(p673_2, 9).
green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 9).
size(p673_3, 6).
red(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 9).
coord2(p673_4, 9).
size(p673_4, 1).
blue(p673_4).
upright(p673_4).
contact(p673_3, p673_4).
contact(p673_4, p673_3).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 4).
size(p674_0, 2).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 6).
size(p674_1, 3).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 6).
size(p674_2, 8).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 6).
size(p674_3, 6).
red(p674_3).
lhs(p674_3).
contact(p674_2, p674_3).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
contact(p674_3, p674_2).
contact(p674_3, p674_1).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 2).
size(p675_0, 10).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 2).
size(p675_1, 2).
blue(p675_1).
strange(p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 10).
size(p676_0, 10).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 5).
size(p676_1, 0).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 0).
size(p676_2, 5).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 4).
size(p676_3, 3).
blue(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 3).
size(p676_4, 3).
red(p676_4).
rhs(p676_4).
contact(p676_1, p676_4).
contact(p676_1, p676_4).
contact(p676_4, p676_1).
contact(p676_4, p676_1).
contact(p676_4, p676_3).
contact(p676_3, p676_4).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 0).
size(p677_0, 3).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 1).
size(p677_1, 4).
red(p677_1).
strange(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 6).
size(p678_0, 5).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 7).
size(p678_1, 0).
blue(p678_1).
lhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 6).
size(p679_0, 2).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 7).
size(p679_1, 3).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 8).
size(p679_2, 3).
blue(p679_2).
upright(p679_2).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 7).
size(p680_0, 7).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 7).
size(p680_1, 3).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 7).
size(p680_2, 1).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 1).
size(p680_3, 2).
blue(p680_3).
lhs(p680_3).
contact(p680_0, p680_2).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
contact(p680_2, p680_0).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 3).
size(p681_0, 1).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 3).
size(p681_1, 10).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 2).
size(p681_2, 3).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 2).
size(p681_3, 0).
red(p681_3).
upright(p681_3).
contact(p681_3, p681_2).
contact(p681_2, p681_3).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 7).
size(p682_0, 10).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 7).
size(p682_1, 3).
blue(p682_1).
upright(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 5).
size(p683_0, 0).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 5).
size(p683_1, 10).
red(p683_1).
lhs(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 8).
size(p684_0, 7).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 4).
size(p684_1, 5).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 4).
size(p684_2, 3).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 4).
size(p684_3, 8).
red(p684_3).
upright(p684_3).
piece(684, p684_4).
coord1(p684_4, 8).
coord2(p684_4, 7).
size(p684_4, 10).
green(p684_4).
strange(p684_4).
contact(p684_3, p684_2).
contact(p684_2, p684_3).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 2).
size(p685_0, 4).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 10).
size(p685_1, 2).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, -1).
coord2(p685_2, 10).
size(p685_2, 10).
red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 7).
coord2(p685_3, 8).
size(p685_3, 2).
blue(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 0).
coord2(p685_4, 10).
size(p685_4, 0).
blue(p685_4).
lhs(p685_4).
contact(p685_1, p685_4).
contact(p685_1, p685_4).
contact(p685_4, p685_1).
contact(p685_4, p685_1).
contact(p685_4, p685_2).
contact(p685_2, p685_4).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 2).
size(p686_0, 4).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 8).
size(p686_1, 2).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 7).
size(p686_2, 2).
red(p686_2).
upright(p686_2).
contact(p686_2, p686_1).
contact(p686_1, p686_2).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 3).
size(p687_0, 3).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 5).
size(p687_1, 1).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 2).
size(p687_2, 1).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 6).
coord2(p687_3, 5).
size(p687_3, 2).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 7).
coord2(p687_4, 4).
size(p687_4, 3).
green(p687_4).
strange(p687_4).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 5).
size(p688_0, 8).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 5).
size(p688_1, 0).
blue(p688_1).
lhs(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 6).
size(p689_0, 9).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 5).
size(p689_1, 1).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 6).
size(p689_2, 8).
red(p689_2).
upright(p689_2).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 5).
size(p690_0, 1).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 5).
size(p690_1, 9).
red(p690_1).
lhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 1).
size(p691_0, 8).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 8).
size(p691_1, 4).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 4).
size(p691_2, 7).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 4).
size(p691_3, 0).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 3).
size(p691_4, 0).
blue(p691_4).
lhs(p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 7).
size(p692_0, 7).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 1).
size(p692_1, 7).
green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 5).
size(p692_2, 9).
green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 10).
size(p692_3, 1).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 2).
coord2(p692_4, 9).
size(p692_4, 1).
red(p692_4).
lhs(p692_4).
contact(p692_4, p692_3).
contact(p692_3, p692_4).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 9).
size(p693_0, 3).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 3).
size(p693_1, 4).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 10).
size(p693_2, 4).
red(p693_2).
upright(p693_2).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 6).
size(p694_0, 3).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 6).
size(p694_1, 5).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 0).
size(p694_2, 8).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 1).
size(p694_3, 0).
red(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 8).
coord2(p694_4, 1).
size(p694_4, 2).
blue(p694_4).
upright(p694_4).
contact(p694_3, p694_4).
contact(p694_3, p694_4).
contact(p694_4, p694_3).
contact(p694_4, p694_3).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 5).
size(p695_0, 3).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 1).
size(p695_1, 7).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 3).
size(p695_2, 1).
green(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 6).
size(p695_3, 0).
blue(p695_3).
rhs(p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 10).
size(p696_0, 0).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 11).
size(p696_1, 9).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 5).
size(p696_2, 5).
blue(p696_2).
lhs(p696_2).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 9).
size(p697_0, 4).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 0).
size(p697_1, 7).
red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 3).
size(p697_2, 1).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 3).
size(p697_3, 3).
blue(p697_3).
upright(p697_3).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 3).
size(p698_0, 2).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 2).
size(p698_1, 3).
blue(p698_1).
rhs(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 1).
size(p699_0, 7).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 6).
size(p699_1, 0).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 10).
size(p699_2, 2).
blue(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 6).
size(p699_3, 3).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 10).
coord2(p699_4, 0).
size(p699_4, 3).
red(p699_4).
lhs(p699_4).
contact(p699_3, p699_4).
contact(p699_3, p699_4).
contact(p699_3, p699_1).
contact(p699_4, p699_3).
contact(p699_4, p699_3).
contact(p699_1, p699_3).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 2).
size(p700_0, 4).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 9).
size(p700_1, 0).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 8).
size(p700_2, 8).
red(p700_2).
rhs(p700_2).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 9).
size(p701_0, 0).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 8).
size(p701_1, 2).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 10).
size(p701_2, 5).
red(p701_2).
strange(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 2).
size(p702_0, 0).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 8).
size(p702_1, 2).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 3).
size(p702_2, 4).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 8).
size(p702_3, 9).
red(p702_3).
strange(p702_3).
contact(p702_3, p702_1).
contact(p702_1, p702_3).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 6).
size(p703_0, 8).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 9).
size(p703_1, 9).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 8).
size(p703_2, 2).
blue(p703_2).
rhs(p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
piece(704, p704_0).
coord1(p704_0, 11).
coord2(p704_0, 2).
size(p704_0, 7).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 2).
size(p704_1, 1).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 3).
size(p704_2, 9).
blue(p704_2).
lhs(p704_2).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 8).
size(p705_0, 0).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 1).
size(p705_1, 2).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 3).
size(p705_2, 8).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 0).
size(p705_3, 5).
red(p705_3).
upright(p705_3).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 7).
size(p706_0, 2).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 6).
size(p706_1, 1).
red(p706_1).
lhs(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 7).
size(p707_0, 3).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 7).
size(p707_1, 2).
blue(p707_1).
strange(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 1).
size(p708_0, 8).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 0).
size(p708_1, 0).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 4).
size(p708_2, 2).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 0).
size(p708_3, 2).
blue(p708_3).
lhs(p708_3).
contact(p708_1, p708_3).
contact(p708_1, p708_3).
contact(p708_3, p708_1).
contact(p708_3, p708_1).
contact(p708_3, p708_0).
contact(p708_0, p708_3).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 5).
size(p709_0, 8).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 10).
size(p709_1, 0).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 3).
size(p709_2, 4).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 10).
size(p709_3, 4).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 5).
coord2(p709_4, 6).
size(p709_4, 0).
blue(p709_4).
upright(p709_4).
contact(p709_0, p709_4).
contact(p709_4, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 8).
size(p710_0, 2).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 8).
size(p710_1, 3).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 7).
size(p710_2, 0).
blue(p710_2).
strange(p710_2).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 5).
size(p711_0, 4).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 8).
size(p711_1, 1).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 9).
size(p711_2, 5).
red(p711_2).
lhs(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 5).
size(p712_0, 2).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 2).
size(p712_1, 10).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 11).
coord2(p712_2, 5).
size(p712_2, 7).
red(p712_2).
strange(p712_2).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 3).
size(p713_0, 0).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 4).
size(p713_1, 10).
red(p713_1).
lhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 8).
size(p714_0, 3).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 9).
size(p714_1, 10).
red(p714_1).
lhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 3).
size(p715_0, 1).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 3).
size(p715_1, 9).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 9).
size(p715_2, 5).
green(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 3).
size(p715_3, 10).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 3).
size(p715_4, 2).
blue(p715_4).
strange(p715_4).
contact(p715_0, p715_3).
contact(p715_0, p715_4).
contact(p715_0, p715_3).
contact(p715_0, p715_4).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
contact(p715_3, p715_4).
contact(p715_3, p715_4).
contact(p715_4, p715_0).
contact(p715_4, p715_3).
contact(p715_4, p715_0).
contact(p715_4, p715_3).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 0).
size(p716_0, 2).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 0).
size(p716_1, 8).
red(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 2).
size(p717_0, 5).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 10).
size(p717_1, 3).
green(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 6).
size(p717_2, 0).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 6).
size(p717_3, 7).
red(p717_3).
lhs(p717_3).
contact(p717_3, p717_2).
contact(p717_2, p717_3).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 3).
size(p718_0, 7).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 4).
size(p718_1, 5).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 8).
size(p718_2, 0).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 3).
size(p718_3, 2).
blue(p718_3).
upright(p718_3).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 9).
size(p719_0, 2).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 10).
size(p719_1, 10).
red(p719_1).
rhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 9).
size(p720_0, 9).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 6).
size(p720_1, 1).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, -1).
coord2(p720_2, 6).
size(p720_2, 2).
red(p720_2).
strange(p720_2).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 5).
size(p721_0, 4).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 6).
size(p721_1, 2).
blue(p721_1).
lhs(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 0).
size(p722_0, 4).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 1).
size(p722_1, 0).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 2).
size(p722_2, 1).
blue(p722_2).
upright(p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 4).
size(p723_0, 4).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 9).
size(p723_1, 9).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 10).
size(p723_2, 3).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 10).
size(p723_3, 7).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 10).
coord2(p723_4, 5).
size(p723_4, 0).
red(p723_4).
strange(p723_4).
contact(p723_0, p723_4).
contact(p723_0, p723_4).
contact(p723_4, p723_0).
contact(p723_4, p723_0).
contact(p723_3, p723_2).
contact(p723_2, p723_3).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 5).
size(p724_0, 7).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 11).
size(p724_1, 8).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 10).
size(p724_2, 2).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 9).
coord2(p724_3, 5).
size(p724_3, 6).
green(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 6).
size(p724_4, 5).
red(p724_4).
lhs(p724_4).
contact(p724_0, p724_3).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
contact(p724_3, p724_0).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 4).
size(p725_0, 5).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 8).
size(p725_1, 2).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 8).
size(p725_2, 3).
red(p725_2).
upright(p725_2).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 4).
size(p726_0, 9).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 2).
size(p726_1, 1).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 3).
size(p726_2, 9).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 8).
size(p726_3, 0).
green(p726_3).
lhs(p726_3).
contact(p726_2, p726_1).
contact(p726_1, p726_2).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 7).
size(p727_0, 5).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 6).
size(p727_1, 7).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 8).
size(p727_2, 7).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 5).
size(p727_3, 3).
blue(p727_3).
lhs(p727_3).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 8).
size(p728_0, 1).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 3).
size(p728_1, 8).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 10).
size(p728_2, 0).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 2).
size(p728_3, 3).
green(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 3).
coord2(p728_4, 10).
size(p728_4, 10).
red(p728_4).
strange(p728_4).
contact(p728_4, p728_2).
contact(p728_2, p728_4).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 5).
size(p729_0, 8).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 5).
size(p729_1, 2).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 7).
size(p729_2, 9).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 10).
size(p729_3, 7).
green(p729_3).
strange(p729_3).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 10).
size(p730_0, 2).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 11).
size(p730_1, 1).
red(p730_1).
rhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 9).
size(p731_0, 8).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 6).
size(p731_1, 8).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 9).
size(p731_2, 0).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 5).
size(p731_3, 10).
blue(p731_3).
strange(p731_3).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 9).
size(p732_0, 7).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 4).
size(p732_1, 7).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 7).
size(p732_2, 10).
red(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 8).
size(p732_3, 3).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 8).
coord2(p732_4, 6).
size(p732_4, 10).
green(p732_4).
strange(p732_4).
contact(p732_2, p732_3).
contact(p732_3, p732_2).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 0).
size(p733_0, 10).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 9).
size(p733_1, 3).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 9).
size(p733_2, 8).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 10).
size(p733_3, 9).
red(p733_3).
rhs(p733_3).
contact(p733_2, p733_1).
contact(p733_1, p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 3).
size(p734_0, 3).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 2).
size(p734_1, 4).
red(p734_1).
rhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 7).
size(p735_0, 1).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 7).
size(p735_1, 0).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 7).
size(p735_2, 8).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 2).
size(p735_3, 8).
red(p735_3).
lhs(p735_3).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 10).
size(p736_0, 2).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 10).
size(p736_1, 6).
red(p736_1).
lhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 8).
size(p737_0, 2).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 9).
size(p737_1, 0).
blue(p737_1).
strange(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 8).
size(p738_0, 8).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 8).
size(p738_1, 2).
blue(p738_1).
lhs(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 0).
size(p739_0, 0).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 3).
size(p739_1, 1).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 3).
size(p739_2, 4).
red(p739_2).
upright(p739_2).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 4).
size(p740_0, 6).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 5).
size(p740_1, 0).
blue(p740_1).
lhs(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 4).
size(p741_0, 1).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 4).
size(p741_1, 0).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 9).
size(p741_2, 2).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 8).
size(p741_3, 4).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 1).
coord2(p741_4, 7).
size(p741_4, 8).
blue(p741_4).
rhs(p741_4).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 5).
size(p742_0, 3).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 4).
size(p742_1, 9).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 4).
size(p742_2, 10).
blue(p742_2).
lhs(p742_2).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, -1).
size(p743_0, 7).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 5).
size(p743_1, 9).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 0).
size(p743_2, 0).
blue(p743_2).
upright(p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 4).
size(p744_0, 8).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 0).
size(p744_1, 1).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 3).
size(p744_2, 0).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, -1).
size(p744_3, 4).
red(p744_3).
lhs(p744_3).
contact(p744_3, p744_1).
contact(p744_1, p744_3).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 5).
size(p745_0, 9).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 5).
size(p745_1, 0).
blue(p745_1).
upright(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 6).
size(p746_0, 1).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 11).
coord2(p746_1, 6).
size(p746_1, 3).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 6).
size(p746_2, 2).
red(p746_2).
rhs(p746_2).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 10).
size(p747_0, 3).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 9).
size(p747_1, 8).
red(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 8).
size(p748_0, 2).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 8).
size(p748_1, 1).
blue(p748_1).
upright(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 4).
size(p749_0, 1).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 3).
size(p749_1, 3).
blue(p749_1).
rhs(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 1).
size(p750_0, 10).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 0).
size(p750_1, 1).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 0).
size(p750_2, 4).
red(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 2).
coord2(p750_3, 7).
size(p750_3, 10).
blue(p750_3).
upright(p750_3).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 7).
size(p751_0, 7).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 8).
size(p751_1, 2).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 5).
size(p751_2, 5).
blue(p751_2).
strange(p751_2).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 6).
size(p752_0, 10).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 5).
size(p752_1, 1).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 7).
size(p752_2, 10).
red(p752_2).
strange(p752_2).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 6).
size(p753_0, 0).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 8).
size(p753_1, 4).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 1).
size(p753_2, 2).
red(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 5).
size(p753_3, 9).
red(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 9).
size(p753_4, 10).
red(p753_4).
rhs(p753_4).
contact(p753_3, p753_0).
contact(p753_0, p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 10).
size(p754_0, 0).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 10).
size(p754_1, 0).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 1).
size(p754_2, 0).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 6).
size(p754_3, 6).
green(p754_3).
strange(p754_3).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 8).
size(p755_0, 5).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 8).
size(p755_1, 0).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 8).
size(p755_2, 2).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 5).
size(p755_3, 7).
blue(p755_3).
rhs(p755_3).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 7).
size(p756_0, 7).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 2).
size(p756_1, 3).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 7).
size(p756_2, 4).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 5).
coord2(p756_3, 2).
size(p756_3, 6).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 1).
size(p756_4, 5).
red(p756_4).
upright(p756_4).
contact(p756_0, p756_3).
contact(p756_0, p756_3).
contact(p756_3, p756_0).
contact(p756_3, p756_0).
contact(p756_3, p756_1).
contact(p756_1, p756_3).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 10).
size(p757_0, 3).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 10).
size(p757_1, 0).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 2).
size(p757_2, 9).
blue(p757_2).
upright(p757_2).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 1).
size(p758_0, 5).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 9).
size(p758_1, 4).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 2).
size(p758_2, 0).
blue(p758_2).
rhs(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 5).
size(p759_0, 6).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 4).
size(p759_1, 2).
blue(p759_1).
lhs(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 6).
size(p760_0, 3).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 7).
size(p760_1, 2).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 4).
size(p760_2, 2).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 1).
size(p760_3, 1).
red(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 10).
coord2(p760_4, 3).
size(p760_4, 4).
red(p760_4).
strange(p760_4).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 0).
size(p761_0, 0).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 7).
size(p761_1, 3).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 0).
size(p761_2, 2).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 7).
size(p761_3, 10).
green(p761_3).
rhs(p761_3).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 9).
size(p762_0, 4).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 9).
size(p762_1, 3).
blue(p762_1).
rhs(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 5).
size(p763_0, 5).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 5).
size(p763_1, 3).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 2).
size(p763_2, 2).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 9).
coord2(p763_3, 2).
size(p763_3, 9).
red(p763_3).
upright(p763_3).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
contact(p763_3, p763_2).
contact(p763_2, p763_3).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 3).
size(p764_0, 6).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 3).
size(p764_1, 2).
blue(p764_1).
upright(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 2).
size(p765_0, 3).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 3).
size(p765_1, 10).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 10).
size(p765_2, 4).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 6).
size(p765_3, 9).
green(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, 2).
size(p765_4, 10).
red(p765_4).
strange(p765_4).
contact(p765_4, p765_0).
contact(p765_0, p765_4).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 9).
size(p766_0, 7).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 9).
size(p766_1, 0).
blue(p766_1).
strange(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 9).
size(p767_0, 6).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 5).
size(p767_1, 3).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 9).
size(p767_2, 3).
blue(p767_2).
rhs(p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 0).
size(p768_0, 2).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 2).
size(p768_1, 2).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 5).
size(p768_2, 0).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 9).
size(p768_3, 5).
red(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 3).
coord2(p768_4, 6).
size(p768_4, 0).
red(p768_4).
strange(p768_4).
contact(p768_4, p768_2).
contact(p768_2, p768_4).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 4).
size(p769_0, 5).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 4).
size(p769_1, 1).
blue(p769_1).
rhs(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 7).
size(p770_0, 6).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 8).
size(p770_1, 2).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 8).
size(p770_2, 7).
red(p770_2).
upright(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 9).
size(p771_0, 7).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 4).
size(p771_1, 3).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 4).
size(p771_2, 2).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 7).
size(p771_3, 8).
green(p771_3).
lhs(p771_3).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 2).
size(p772_0, 3).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 2).
size(p772_1, 7).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 5).
size(p772_2, 5).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 8).
coord2(p772_3, 2).
size(p772_3, 7).
red(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 9).
coord2(p772_4, 7).
size(p772_4, 9).
blue(p772_4).
rhs(p772_4).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_0, p772_3).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
contact(p772_3, p772_0).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 6).
size(p773_0, 7).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 7).
size(p773_1, 1).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 0).
size(p773_2, 6).
green(p773_2).
upright(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 8).
size(p774_0, 5).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 9).
size(p774_1, 3).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 4).
size(p774_2, 5).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 3).
size(p774_3, 6).
red(p774_3).
strange(p774_3).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 1).
size(p775_0, 1).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 3).
size(p775_1, 3).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 0).
size(p775_2, 3).
red(p775_2).
lhs(p775_2).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 0).
size(p776_0, 5).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 0).
size(p776_1, 1).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 4).
size(p776_2, 7).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 7).
size(p776_3, 4).
red(p776_3).
rhs(p776_3).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 5).
size(p777_0, 4).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 3).
size(p777_1, 1).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 3).
size(p777_2, 6).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 9).
size(p777_3, 2).
red(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 6).
size(p777_4, 7).
blue(p777_4).
strange(p777_4).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 7).
size(p778_0, 0).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 7).
size(p778_1, 0).
blue(p778_1).
lhs(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 7).
size(p779_0, 1).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 6).
size(p779_1, 3).
red(p779_1).
rhs(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 0).
size(p780_0, 4).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 0).
size(p780_1, 0).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 1).
size(p780_2, 5).
green(p780_2).
lhs(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 0).
size(p781_0, 1).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 6).
size(p781_1, 6).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 0).
size(p781_2, 9).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 3).
size(p781_3, 10).
red(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 7).
coord2(p781_4, 0).
size(p781_4, 2).
blue(p781_4).
lhs(p781_4).
contact(p781_0, p781_4).
contact(p781_0, p781_4).
contact(p781_4, p781_0).
contact(p781_4, p781_0).
contact(p781_4, p781_2).
contact(p781_2, p781_4).
piece(782, p782_0).
coord1(p782_0, -1).
coord2(p782_0, 2).
size(p782_0, 7).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 2).
size(p782_1, 2).
green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 2).
size(p782_2, 2).
blue(p782_2).
lhs(p782_2).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
contact(p782_2, p782_0).
contact(p782_0, p782_2).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 0).
size(p783_0, 5).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 1).
size(p783_1, 3).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 10).
size(p783_2, 4).
red(p783_2).
upright(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 1).
size(p784_0, 0).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 0).
size(p784_1, 1).
red(p784_1).
rhs(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 9).
size(p785_0, 6).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 7).
size(p785_1, 9).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 7).
size(p785_2, 2).
blue(p785_2).
lhs(p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 2).
size(p786_0, 0).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 7).
size(p786_1, 0).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 0).
size(p786_2, 1).
blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 5).
size(p786_3, 4).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 1).
size(p786_4, 2).
red(p786_4).
strange(p786_4).
contact(p786_4, p786_2).
contact(p786_2, p786_4).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 6).
size(p787_0, 1).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 7).
size(p787_1, 9).
red(p787_1).
lhs(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 5).
size(p788_0, 3).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 8).
size(p788_1, 2).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 8).
size(p788_2, 1).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 8).
size(p788_3, 7).
red(p788_3).
rhs(p788_3).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 9).
size(p789_0, 6).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 2).
size(p789_1, 2).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 9).
size(p789_2, 2).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 6).
size(p789_3, 10).
green(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 10).
coord2(p789_4, 2).
size(p789_4, 1).
red(p789_4).
upright(p789_4).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
contact(p789_4, p789_1).
contact(p789_1, p789_4).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 6).
size(p790_0, 3).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 6).
size(p790_1, 10).
red(p790_1).
upright(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 1).
size(p791_0, 2).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 1).
size(p791_1, 1).
blue(p791_1).
rhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 4).
size(p792_0, 7).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 0).
size(p792_1, 3).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 1).
size(p792_2, 3).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 0).
size(p792_3, 5).
red(p792_3).
lhs(p792_3).
contact(p792_3, p792_1).
contact(p792_1, p792_3).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 10).
size(p793_0, 0).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 5).
size(p793_1, 8).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 11).
size(p793_2, 6).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 4).
size(p793_3, 6).
red(p793_3).
upright(p793_3).
contact(p793_2, p793_0).
contact(p793_0, p793_2).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 7).
size(p794_0, 1).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 11).
coord2(p794_1, 7).
size(p794_1, 0).
red(p794_1).
upright(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 8).
size(p795_0, 1).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 8).
size(p795_1, 0).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 0).
size(p795_2, 4).
red(p795_2).
upright(p795_2).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 3).
size(p796_0, 3).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 3).
size(p796_1, 2).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 5).
size(p796_2, 3).
blue(p796_2).
rhs(p796_2).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 5).
size(p797_0, 0).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 1).
size(p797_1, 4).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 3).
size(p797_2, 0).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 5).
size(p797_3, 6).
red(p797_3).
lhs(p797_3).
contact(p797_1, p797_3).
contact(p797_1, p797_3).
contact(p797_3, p797_1).
contact(p797_3, p797_1).
contact(p797_3, p797_0).
contact(p797_0, p797_3).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 4).
size(p798_0, 10).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 0).
size(p798_1, 5).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 9).
size(p798_2, 10).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 10).
size(p798_3, 0).
blue(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 10).
size(p798_4, 4).
red(p798_4).
upright(p798_4).
contact(p798_4, p798_3).
contact(p798_3, p798_4).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 1).
size(p799_0, 2).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 9).
size(p799_1, 2).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 9).
size(p799_2, 3).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 1).
size(p799_3, 7).
green(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 9).
coord2(p799_4, 0).
size(p799_4, 10).
red(p799_4).
strange(p799_4).
contact(p799_0, p799_3).
contact(p799_0, p799_3).
contact(p799_3, p799_0).
contact(p799_3, p799_0).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 10).
size(p800_0, 3).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 10).
size(p800_1, 1).
blue(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 10).
size(p801_0, 1).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 9).
size(p801_1, 3).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 3).
size(p801_2, 8).
blue(p801_2).
upright(p801_2).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 1).
size(p802_0, 1).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 1).
size(p802_1, 0).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 10).
size(p802_2, 2).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 6).
size(p802_3, 10).
blue(p802_3).
upright(p802_3).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 4).
size(p803_0, 3).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 5).
size(p803_1, 2).
red(p803_1).
rhs(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 0).
size(p804_0, 2).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 3).
size(p804_1, 8).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 3).
size(p804_2, 8).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 2).
size(p804_3, 2).
blue(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 3).
coord2(p804_4, 7).
size(p804_4, 8).
blue(p804_4).
upright(p804_4).
contact(p804_1, p804_3).
contact(p804_3, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 3).
size(p805_0, 2).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 4).
size(p805_1, 4).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 4).
size(p805_2, 3).
blue(p805_2).
rhs(p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 6).
size(p806_0, 2).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 6).
size(p806_1, 5).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 5).
size(p806_2, 9).
red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 5).
size(p806_3, 4).
green(p806_3).
rhs(p806_3).
contact(p806_1, p806_3).
contact(p806_1, p806_3).
contact(p806_3, p806_1).
contact(p806_3, p806_1).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 9).
size(p807_0, 7).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 9).
size(p807_1, 2).
blue(p807_1).
lhs(p807_1).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 3).
size(p808_0, 9).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 3).
size(p808_1, 1).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 2).
size(p808_2, 3).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 8).
size(p808_3, 2).
green(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 6).
size(p808_4, 1).
red(p808_4).
rhs(p808_4).
contact(p808_0, p808_4).
contact(p808_0, p808_4).
contact(p808_0, p808_2).
contact(p808_4, p808_0).
contact(p808_4, p808_0).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 4).
size(p809_0, 5).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 3).
size(p809_1, 6).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 8).
size(p809_2, 10).
red(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 7).
size(p809_3, 0).
blue(p809_3).
strange(p809_3).
piece(809, p809_4).
coord1(p809_4, 0).
coord2(p809_4, 5).
size(p809_4, 4).
blue(p809_4).
upright(p809_4).
contact(p809_2, p809_3).
contact(p809_3, p809_2).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 10).
size(p810_0, 3).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 3).
size(p810_1, 2).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 4).
size(p810_2, 4).
red(p810_2).
upright(p810_2).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 10).
size(p811_0, 1).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 9).
size(p811_1, 6).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 5).
size(p811_2, 3).
red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 9).
size(p811_3, 1).
green(p811_3).
lhs(p811_3).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_1, p811_0).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 1).
size(p812_0, 1).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 5).
size(p812_1, 6).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 10).
size(p812_2, 7).
green(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 0).
size(p812_3, 4).
red(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 0).
coord2(p812_4, 4).
size(p812_4, 7).
green(p812_4).
strange(p812_4).
contact(p812_1, p812_4).
contact(p812_1, p812_4).
contact(p812_4, p812_1).
contact(p812_4, p812_1).
contact(p812_3, p812_0).
contact(p812_0, p812_3).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 2).
size(p813_0, 7).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 5).
size(p813_1, 0).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 10).
size(p813_2, 6).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 4).
size(p813_3, 6).
red(p813_3).
rhs(p813_3).
contact(p813_3, p813_1).
contact(p813_1, p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 2).
size(p814_0, 2).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 4).
size(p814_1, 10).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 6).
size(p814_2, 1).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 6).
size(p814_3, 0).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 9).
coord2(p814_4, 4).
size(p814_4, 4).
green(p814_4).
strange(p814_4).
contact(p814_1, p814_2).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
contact(p814_2, p814_1).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 2).
size(p815_0, 3).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 8).
size(p815_1, 3).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 1).
size(p815_2, 7).
red(p815_2).
strange(p815_2).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 10).
size(p816_0, 0).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 9).
size(p816_1, 1).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 10).
size(p816_2, 9).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 3).
size(p816_3, 1).
blue(p816_3).
rhs(p816_3).
contact(p816_2, p816_0).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 10).
size(p817_0, 7).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 5).
size(p817_1, 5).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 7).
size(p817_2, 3).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 5).
size(p817_3, 1).
blue(p817_3).
upright(p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 2).
size(p818_0, 6).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 3).
size(p818_1, 3).
blue(p818_1).
strange(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 1).
size(p819_0, 7).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 7).
size(p819_1, 5).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 0).
size(p819_2, 1).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 3).
size(p819_3, 0).
blue(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 3).
coord2(p819_4, 3).
size(p819_4, 5).
green(p819_4).
lhs(p819_4).
contact(p819_0, p819_4).
contact(p819_0, p819_4).
contact(p819_0, p819_2).
contact(p819_4, p819_0).
contact(p819_4, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, -1).
coord2(p820_0, 8).
size(p820_0, 2).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 7).
size(p820_1, 8).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 8).
size(p820_2, 0).
blue(p820_2).
strange(p820_2).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 9).
size(p821_0, 8).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 2).
size(p821_1, 9).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 2).
size(p821_2, 7).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 10).
size(p821_3, 3).
blue(p821_3).
strange(p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 1).
size(p822_0, 8).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 11).
size(p822_1, 9).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 10).
size(p822_2, 1).
blue(p822_2).
strange(p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 4).
size(p823_0, 0).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 10).
size(p823_1, 6).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 4).
size(p823_2, 10).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 2).
coord2(p823_3, 9).
size(p823_3, 3).
blue(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 1).
coord2(p823_4, 5).
size(p823_4, 10).
blue(p823_4).
upright(p823_4).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 1).
size(p824_0, 2).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 0).
size(p824_1, 9).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 4).
size(p824_2, 1).
red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 9).
coord2(p824_3, 0).
size(p824_3, 3).
blue(p824_3).
lhs(p824_3).
contact(p824_1, p824_3).
contact(p824_3, p824_1).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 3).
size(p825_0, 1).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 2).
size(p825_1, 0).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 2).
size(p825_2, 0).
red(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 6).
coord2(p825_3, 3).
size(p825_3, 9).
green(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 0).
size(p825_4, 5).
blue(p825_4).
rhs(p825_4).
contact(p825_1, p825_3).
contact(p825_1, p825_3).
contact(p825_1, p825_2).
contact(p825_3, p825_1).
contact(p825_3, p825_1).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 1).
size(p826_0, 3).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 1).
size(p826_1, 0).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 4).
size(p826_2, 0).
red(p826_2).
upright(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 8).
size(p827_0, 9).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 8).
size(p827_1, 0).
blue(p827_1).
lhs(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 8).
size(p828_0, 6).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 2).
size(p828_1, 1).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 2).
size(p828_2, 8).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 2).
size(p828_3, 8).
red(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 4).
coord2(p828_4, 3).
size(p828_4, 3).
red(p828_4).
lhs(p828_4).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_1, p828_3).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 2).
size(p829_0, 0).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 3).
size(p829_1, 3).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 8).
size(p829_2, 6).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 10).
coord2(p829_3, 2).
size(p829_3, 9).
red(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 0).
coord2(p829_4, 6).
size(p829_4, 8).
green(p829_4).
lhs(p829_4).
contact(p829_3, p829_0).
contact(p829_0, p829_3).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 9).
size(p830_0, 1).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 9).
size(p830_1, 6).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 8).
size(p830_2, 9).
green(p830_2).
lhs(p830_2).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 4).
size(p831_0, 8).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 0).
size(p831_1, 5).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 8).
size(p831_2, 2).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 4).
coord2(p831_3, 7).
size(p831_3, 2).
red(p831_3).
upright(p831_3).
contact(p831_3, p831_2).
contact(p831_2, p831_3).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 7).
size(p832_0, 1).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 8).
size(p832_1, 5).
red(p832_1).
lhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 10).
size(p833_0, 2).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 10).
size(p833_1, 6).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 10).
size(p833_2, 5).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 2).
size(p833_3, 7).
red(p833_3).
upright(p833_3).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 3).
size(p834_0, 1).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 10).
size(p834_1, 3).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 4).
size(p834_2, 0).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 10).
size(p834_3, 4).
blue(p834_3).
upright(p834_3).
contact(p834_1, p834_3).
contact(p834_1, p834_3).
contact(p834_3, p834_1).
contact(p834_3, p834_1).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 3).
size(p835_0, 0).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 3).
size(p835_1, 7).
red(p835_1).
strange(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 6).
size(p836_0, 0).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 0).
size(p836_1, 1).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 5).
size(p836_2, 2).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 5).
size(p836_3, 8).
red(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 7).
size(p836_4, 0).
green(p836_4).
rhs(p836_4).
contact(p836_3, p836_0).
contact(p836_0, p836_3).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 9).
size(p837_0, 0).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 9).
size(p837_1, 4).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 9).
size(p837_2, 6).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 10).
size(p837_3, 7).
red(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 8).
size(p837_4, 9).
red(p837_4).
strange(p837_4).
contact(p837_1, p837_4).
contact(p837_1, p837_4).
contact(p837_4, p837_1).
contact(p837_4, p837_1).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 9).
size(p838_0, 4).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 6).
size(p838_1, 2).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 6).
size(p838_2, 0).
blue(p838_2).
strange(p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 1).
size(p839_0, 8).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 4).
size(p839_1, 5).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 6).
size(p839_2, 7).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 4).
size(p839_3, 0).
blue(p839_3).
lhs(p839_3).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 3).
size(p840_0, 2).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 2).
size(p840_1, 1).
red(p840_1).
rhs(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 6).
size(p841_0, 9).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 0).
size(p841_1, 0).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 4).
size(p841_2, 1).
red(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, -1).
size(p841_3, 0).
red(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 8).
coord2(p841_4, 0).
size(p841_4, 5).
blue(p841_4).
lhs(p841_4).
contact(p841_3, p841_1).
contact(p841_1, p841_3).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 5).
size(p842_0, 2).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 6).
size(p842_1, 10).
red(p842_1).
rhs(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 0).
size(p843_0, 0).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 3).
size(p843_1, 2).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 3).
size(p843_2, 6).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 0).
coord2(p843_3, 2).
size(p843_3, 8).
red(p843_3).
upright(p843_3).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 1).
size(p844_0, 1).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 3).
size(p844_1, 3).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 2).
size(p844_2, 2).
blue(p844_2).
upright(p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 9).
size(p845_0, 0).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 9).
size(p845_1, 3).
red(p845_1).
lhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 1).
size(p846_0, 3).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 2).
size(p846_1, 1).
blue(p846_1).
upright(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 8).
size(p847_0, 1).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 8).
size(p847_1, 9).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 3).
size(p847_2, 3).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 4).
size(p847_3, 7).
red(p847_3).
strange(p847_3).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 0).
size(p848_0, 0).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 5).
size(p848_1, 5).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, -1).
size(p848_2, 6).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 1).
size(p848_3, 3).
green(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 2).
coord2(p848_4, 0).
size(p848_4, 10).
green(p848_4).
upright(p848_4).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 5).
size(p849_0, 9).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 0).
size(p849_1, 3).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 3).
size(p849_2, 5).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 3).
coord2(p849_3, 4).
size(p849_3, 9).
green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 0).
size(p849_4, 1).
red(p849_4).
lhs(p849_4).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 5).
size(p850_0, 0).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 4).
size(p850_1, 2).
red(p850_1).
lhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 4).
size(p851_0, 0).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 4).
size(p851_1, 2).
blue(p851_1).
lhs(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 3).
size(p852_0, 8).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 3).
size(p852_1, 3).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 3).
size(p852_2, 0).
red(p852_2).
lhs(p852_2).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 1).
size(p853_0, 2).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 2).
size(p853_1, 4).
red(p853_1).
lhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 0).
size(p854_0, 1).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 0).
size(p854_1, 1).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 6).
size(p854_2, 4).
green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 10).
size(p854_3, 1).
green(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 5).
size(p854_4, 4).
green(p854_4).
strange(p854_4).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 8).
size(p855_0, 8).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 9).
size(p855_1, 6).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 0).
size(p855_2, 8).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 9).
size(p855_3, 3).
blue(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 6).
coord2(p855_4, 1).
size(p855_4, 2).
green(p855_4).
strange(p855_4).
contact(p855_1, p855_3).
contact(p855_3, p855_1).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 1).
size(p856_0, 9).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 2).
size(p856_1, 8).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 0).
size(p856_2, 7).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 1).
size(p856_3, 3).
blue(p856_3).
strange(p856_3).
contact(p856_0, p856_3).
contact(p856_0, p856_3).
contact(p856_3, p856_0).
contact(p856_3, p856_0).
contact(p856_3, p856_1).
contact(p856_1, p856_3).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 5).
size(p857_0, 6).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 1).
size(p857_1, 4).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 0).
size(p857_2, 0).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 0).
size(p857_3, 9).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 2).
coord2(p857_4, 7).
size(p857_4, 1).
blue(p857_4).
rhs(p857_4).
contact(p857_1, p857_2).
contact(p857_1, p857_3).
contact(p857_1, p857_2).
contact(p857_1, p857_3).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
contact(p857_2, p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_2).
contact(p857_3, p857_1).
contact(p857_3, p857_2).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 4).
size(p858_0, 2).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 5).
size(p858_1, 0).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 5).
size(p858_2, 3).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 10).
size(p858_3, 0).
red(p858_3).
upright(p858_3).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, -1).
size(p859_0, 4).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 0).
size(p859_1, 3).
blue(p859_1).
upright(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 1).
size(p860_0, 2).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 0).
size(p860_1, 9).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 3).
size(p860_2, 2).
green(p860_2).
lhs(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 4).
size(p861_0, 3).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 4).
size(p861_1, 1).
blue(p861_1).
upright(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 4).
size(p862_0, 3).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 5).
size(p862_1, 0).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 6).
size(p862_2, 6).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 1).
coord2(p862_3, 7).
size(p862_3, 3).
red(p862_3).
rhs(p862_3).
contact(p862_1, p862_2).
contact(p862_1, p862_2).
contact(p862_1, p862_0).
contact(p862_2, p862_1).
contact(p862_2, p862_1).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 11).
size(p863_0, 6).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 10).
size(p863_1, 2).
blue(p863_1).
strange(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 5).
size(p864_0, 7).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 5).
size(p864_1, 3).
blue(p864_1).
lhs(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 3).
size(p865_0, 1).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 3).
size(p865_1, 6).
red(p865_1).
rhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 1).
size(p866_0, 2).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 0).
size(p866_1, 1).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 7).
size(p866_2, 8).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 6).
size(p866_3, 5).
green(p866_3).
strange(p866_3).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 7).
size(p867_0, 3).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 5).
size(p867_1, 7).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 2).
size(p867_2, 0).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 2).
size(p867_3, 10).
red(p867_3).
lhs(p867_3).
contact(p867_3, p867_2).
contact(p867_2, p867_3).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 8).
size(p868_0, 1).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 8).
size(p868_1, 10).
red(p868_1).
strange(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 4).
size(p869_0, 5).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 8).
size(p869_1, 5).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 8).
size(p869_2, 2).
blue(p869_2).
lhs(p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 6).
size(p870_0, 3).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 6).
size(p870_1, 3).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 5).
size(p870_2, 9).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 9).
size(p870_3, 3).
blue(p870_3).
rhs(p870_3).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 5).
size(p871_0, 1).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 5).
size(p871_1, 2).
red(p871_1).
strange(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 0).
size(p872_0, 3).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 0).
size(p872_1, 1).
blue(p872_1).
lhs(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 5).
size(p873_0, 6).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 6).
size(p873_1, 8).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 0).
size(p873_2, 0).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 4).
size(p873_3, 0).
blue(p873_3).
strange(p873_3).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 4).
size(p874_0, 2).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 4).
size(p874_1, 7).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 1).
size(p874_2, 8).
blue(p874_2).
strange(p874_2).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 6).
size(p875_0, 1).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 2).
size(p875_1, 2).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 7).
size(p875_2, 7).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 3).
size(p875_3, 1).
red(p875_3).
rhs(p875_3).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 4).
size(p876_0, 0).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 3).
size(p876_1, 10).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 8).
size(p876_2, 9).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 9).
size(p876_3, 7).
red(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 4).
coord2(p876_4, 3).
size(p876_4, 1).
blue(p876_4).
strange(p876_4).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 3).
size(p877_0, 7).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 5).
size(p877_1, 4).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 11).
coord2(p877_2, 5).
size(p877_2, 2).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 5).
size(p877_3, 3).
blue(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 2).
size(p877_4, 5).
blue(p877_4).
strange(p877_4).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
contact(p877_3, p877_2).
contact(p877_2, p877_3).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 9).
size(p878_0, 2).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 2).
size(p878_1, 10).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 8).
size(p878_2, 9).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 2).
size(p878_3, 2).
red(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 5).
coord2(p878_4, 6).
size(p878_4, 8).
blue(p878_4).
upright(p878_4).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 9).
size(p879_0, 5).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 7).
size(p879_1, 9).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 9).
size(p879_2, 0).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 9).
size(p879_3, 8).
red(p879_3).
lhs(p879_3).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 2).
size(p880_0, 0).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 9).
size(p880_1, 7).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 0).
size(p880_2, 10).
red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 0).
size(p880_3, 2).
blue(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 9).
size(p880_4, 0).
red(p880_4).
upright(p880_4).
contact(p880_1, p880_4).
contact(p880_1, p880_4).
contact(p880_4, p880_1).
contact(p880_4, p880_1).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 0).
size(p881_0, 1).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 0).
size(p881_1, 1).
blue(p881_1).
strange(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 6).
size(p882_0, 1).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 9).
size(p882_1, 2).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 1).
size(p882_2, 5).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 9).
size(p882_3, 6).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 5).
size(p882_4, 8).
green(p882_4).
rhs(p882_4).
contact(p882_0, p882_4).
contact(p882_0, p882_4).
contact(p882_4, p882_0).
contact(p882_4, p882_0).
contact(p882_3, p882_1).
contact(p882_1, p882_3).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 8).
size(p883_0, 3).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 1).
size(p883_1, 6).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 4).
size(p883_2, 10).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 8).
size(p883_3, 1).
red(p883_3).
upright(p883_3).
contact(p883_3, p883_0).
contact(p883_0, p883_3).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 6).
size(p884_0, 6).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 1).
size(p884_1, 10).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 6).
size(p884_2, 1).
blue(p884_2).
lhs(p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 5).
size(p885_0, 0).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 5).
size(p885_1, 7).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 3).
size(p885_2, 2).
blue(p885_2).
rhs(p885_2).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 3).
size(p886_0, 2).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 4).
size(p886_1, 3).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 5).
size(p886_2, 6).
green(p886_2).
upright(p886_2).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_1, p886_0).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 5).
size(p887_0, 2).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 10).
size(p887_1, 5).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 7).
size(p887_2, 8).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 5).
size(p887_3, 1).
blue(p887_3).
lhs(p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 7).
size(p888_0, 7).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 4).
size(p888_1, 5).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 6).
size(p888_2, 9).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 7).
size(p888_3, 2).
blue(p888_3).
strange(p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 4).
size(p889_0, 1).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 0).
size(p889_1, 8).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 4).
size(p889_2, 5).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 3).
size(p889_3, 2).
blue(p889_3).
lhs(p889_3).
contact(p889_2, p889_0).
contact(p889_0, p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 6).
size(p890_0, 3).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 8).
size(p890_1, 0).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 8).
size(p890_2, 6).
red(p890_2).
strange(p890_2).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 3).
size(p891_0, 10).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 2).
size(p891_1, 1).
blue(p891_1).
rhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 1).
size(p892_0, 10).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 1).
size(p892_1, 3).
blue(p892_1).
lhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 9).
size(p893_0, 9).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 9).
size(p893_1, 0).
blue(p893_1).
strange(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 9).
size(p894_0, 0).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 10).
size(p894_1, 2).
blue(p894_1).
lhs(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 10).
size(p895_0, 8).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 1).
size(p895_1, 8).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 9).
size(p895_2, 3).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 9).
size(p895_3, 0).
green(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 10).
size(p895_4, 3).
blue(p895_4).
upright(p895_4).
contact(p895_2, p895_4).
contact(p895_2, p895_4).
contact(p895_4, p895_2).
contact(p895_4, p895_2).
contact(p895_4, p895_0).
contact(p895_0, p895_4).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 8).
size(p896_0, 0).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 2).
size(p896_1, 5).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 8).
size(p896_2, 9).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 8).
size(p896_3, 1).
blue(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 6).
coord2(p896_4, 9).
size(p896_4, 3).
blue(p896_4).
upright(p896_4).
contact(p896_3, p896_4).
contact(p896_3, p896_4).
contact(p896_4, p896_3).
contact(p896_4, p896_3).
contact(p896_4, p896_0).
contact(p896_0, p896_4).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 11).
size(p897_0, 0).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 5).
size(p897_1, 1).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 3).
size(p897_2, 10).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 10).
size(p897_3, 3).
blue(p897_3).
rhs(p897_3).
contact(p897_0, p897_3).
contact(p897_3, p897_0).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 5).
size(p898_0, 10).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 10).
size(p898_1, 4).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 5).
size(p898_2, 2).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 6).
size(p898_3, 7).
red(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 0).
coord2(p898_4, 5).
size(p898_4, 3).
blue(p898_4).
lhs(p898_4).
contact(p898_0, p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
contact(p898_3, p898_0).
contact(p898_2, p898_4).
contact(p898_4, p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 5).
size(p899_0, 0).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 5).
size(p899_1, 2).
blue(p899_1).
lhs(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 3).
size(p900_0, 1).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 4).
size(p900_1, 5).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 2).
size(p900_2, 3).
red(p900_2).
strange(p900_2).
contact(p900_2, p900_0).
contact(p900_0, p900_2).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 8).
size(p901_0, 2).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 9).
size(p901_1, 10).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 8).
size(p901_2, 2).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 4).
size(p901_3, 4).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 2).
coord2(p901_4, 5).
size(p901_4, 8).
blue(p901_4).
rhs(p901_4).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
contact(p901_2, p901_1).
contact(p901_3, p901_4).
contact(p901_3, p901_4).
contact(p901_4, p901_3).
contact(p901_4, p901_3).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 3).
size(p902_0, 2).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 3).
size(p902_1, 4).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 1).
size(p902_2, 0).
green(p902_2).
lhs(p902_2).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 7).
size(p903_0, 0).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 7).
size(p903_1, 2).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 8).
size(p903_2, 4).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 5).
size(p903_3, 6).
red(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 3).
coord2(p903_4, 3).
size(p903_4, 7).
red(p903_4).
rhs(p903_4).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 6).
size(p904_0, 10).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 8).
size(p904_1, 1).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 1).
size(p904_2, 10).
green(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 8).
size(p904_3, 0).
red(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 4).
coord2(p904_4, 4).
size(p904_4, 2).
green(p904_4).
strange(p904_4).
contact(p904_3, p904_1).
contact(p904_1, p904_3).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 3).
size(p905_0, 2).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 3).
size(p905_1, 5).
red(p905_1).
rhs(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 7).
size(p906_0, 7).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 10).
size(p906_1, 6).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 10).
size(p906_2, 3).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 5).
size(p906_3, 6).
blue(p906_3).
lhs(p906_3).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 9).
size(p907_0, 1).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 3).
size(p907_1, 3).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 0).
size(p907_2, 3).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 0).
size(p907_3, 10).
green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 8).
size(p907_4, 3).
blue(p907_4).
strange(p907_4).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
contact(p907_3, p907_2).
contact(p907_0, p907_4).
contact(p907_4, p907_0).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 1).
size(p908_0, 6).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 1).
size(p908_1, 3).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 10).
size(p908_2, 5).
blue(p908_2).
upright(p908_2).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 7).
size(p909_0, 3).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 8).
size(p909_1, 9).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 11).
coord2(p909_2, 7).
size(p909_2, 7).
red(p909_2).
strange(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 6).
size(p910_0, 5).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 3).
size(p910_1, 10).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 0).
size(p910_2, 7).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 4).
size(p910_3, 7).
red(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 7).
coord2(p910_4, 5).
size(p910_4, 3).
blue(p910_4).
upright(p910_4).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
contact(p910_3, p910_4).
contact(p910_4, p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 7).
size(p911_0, 2).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 7).
size(p911_1, 3).
blue(p911_1).
rhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 2).
size(p912_0, 2).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 10).
size(p912_1, 9).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 2).
size(p912_2, 4).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, 1).
size(p912_3, 1).
blue(p912_3).
strange(p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 9).
size(p913_0, 2).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 9).
size(p913_1, 0).
red(p913_1).
strange(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 6).
size(p914_0, 5).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 0).
size(p914_1, 4).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 10).
size(p914_2, 2).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 0).
size(p914_3, 0).
blue(p914_3).
upright(p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 10).
size(p915_0, 4).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 8).
size(p915_1, 9).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 7).
size(p915_2, 8).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 9).
size(p915_3, 3).
blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 5).
coord2(p915_4, 4).
size(p915_4, 9).
blue(p915_4).
strange(p915_4).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 3).
size(p916_0, 3).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 1).
size(p916_1, 6).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 3).
size(p916_2, 5).
red(p916_2).
rhs(p916_2).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 7).
size(p917_0, 4).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 7).
size(p917_1, 7).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 4).
size(p917_2, 3).
blue(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 9).
coord2(p917_3, 5).
size(p917_3, 10).
red(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 6).
coord2(p917_4, 5).
size(p917_4, 10).
red(p917_4).
rhs(p917_4).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
contact(p917_3, p917_2).
contact(p917_2, p917_3).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 8).
size(p918_0, 2).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 8).
size(p918_1, 3).
red(p918_1).
lhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 0).
size(p919_0, 2).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, -1).
size(p919_1, 6).
red(p919_1).
rhs(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 10).
size(p920_0, 0).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 10).
size(p920_1, 1).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 10).
size(p920_2, 1).
red(p920_2).
strange(p920_2).
contact(p920_2, p920_1).
contact(p920_1, p920_2).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 4).
size(p921_0, 3).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 9).
size(p921_1, 9).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 6).
size(p921_2, 7).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 2).
coord2(p921_3, 8).
size(p921_3, 3).
blue(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 10).
coord2(p921_4, 0).
size(p921_4, 7).
green(p921_4).
upright(p921_4).
contact(p921_1, p921_3).
contact(p921_3, p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 10).
size(p922_0, 5).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 10).
size(p922_1, 2).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 8).
size(p922_2, 2).
red(p922_2).
strange(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 10).
size(p923_0, 0).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 6).
size(p923_1, 4).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 11).
size(p923_2, 1).
red(p923_2).
strange(p923_2).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 8).
size(p924_0, 1).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 3).
size(p924_1, 2).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 8).
size(p924_2, 0).
blue(p924_2).
upright(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 8).
size(p925_0, 3).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 1).
size(p925_1, 0).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 2).
size(p925_2, 5).
green(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 5).
size(p925_3, 1).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 3).
coord2(p925_4, 1).
size(p925_4, 4).
red(p925_4).
upright(p925_4).
contact(p925_4, p925_1).
contact(p925_1, p925_4).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 3).
size(p926_0, 3).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 0).
size(p926_1, 10).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 1).
size(p926_2, 0).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 6).
size(p926_3, 0).
red(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 1).
coord2(p926_4, 1).
size(p926_4, 3).
blue(p926_4).
lhs(p926_4).
contact(p926_2, p926_4).
contact(p926_4, p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 7).
size(p927_0, 10).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 9).
size(p927_1, 3).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 9).
size(p927_2, 6).
red(p927_2).
rhs(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 3).
size(p928_0, 3).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 2).
size(p928_1, 7).
red(p928_1).
rhs(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 0).
size(p929_0, 1).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 6).
size(p929_1, 1).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 0).
size(p929_2, 2).
red(p929_2).
rhs(p929_2).
contact(p929_2, p929_0).
contact(p929_0, p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 2).
size(p930_0, 5).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 1).
size(p930_1, 0).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 2).
size(p930_2, 1).
blue(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 2).
size(p930_3, 5).
green(p930_3).
strange(p930_3).
contact(p930_0, p930_3).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
contact(p930_3, p930_0).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 0).
size(p931_0, 4).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 3).
size(p931_1, 1).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 0).
size(p931_2, 1).
blue(p931_2).
upright(p931_2).
contact(p931_0, p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 10).
size(p932_0, 5).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 10).
size(p932_1, 0).
blue(p932_1).
lhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 7).
size(p933_0, 7).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 6).
size(p933_1, 0).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 0).
size(p933_2, 6).
red(p933_2).
strange(p933_2).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 0).
size(p934_0, 9).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 1).
size(p934_1, 5).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 1).
size(p934_2, 8).
blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 8).
size(p934_3, 7).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 6).
coord2(p934_4, 9).
size(p934_4, 2).
blue(p934_4).
upright(p934_4).
contact(p934_2, p934_3).
contact(p934_2, p934_3).
contact(p934_3, p934_2).
contact(p934_3, p934_2).
contact(p934_3, p934_4).
contact(p934_4, p934_3).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 2).
size(p935_0, 9).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 9).
size(p935_1, 6).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 9).
size(p935_2, 1).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 2).
size(p935_3, 1).
blue(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 2).
coord2(p935_4, 10).
size(p935_4, 2).
blue(p935_4).
upright(p935_4).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
contact(p935_0, p935_3).
contact(p935_3, p935_0).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 6).
size(p936_0, 8).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 2).
size(p936_1, 2).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 9).
size(p936_2, 4).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 10).
size(p936_3, 2).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 10).
coord2(p936_4, 9).
size(p936_4, 2).
blue(p936_4).
lhs(p936_4).
contact(p936_2, p936_4).
contact(p936_4, p936_2).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 2).
size(p937_0, 4).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 1).
size(p937_1, 0).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 3).
size(p937_2, 0).
blue(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 8).
size(p937_3, 3).
blue(p937_3).
strange(p937_3).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 0).
size(p938_0, 8).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 3).
size(p938_1, 6).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 0).
size(p938_2, 2).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 6).
size(p938_3, 3).
red(p938_3).
upright(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 8).
size(p938_4, 4).
blue(p938_4).
strange(p938_4).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 8).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 2).
size(p939_1, 1).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 2).
size(p939_2, 3).
blue(p939_2).
lhs(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 2).
size(p940_0, 7).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 1).
size(p940_1, 6).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 1).
size(p940_2, 1).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 1).
size(p940_3, 3).
red(p940_3).
strange(p940_3).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 9).
size(p941_0, 3).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 3).
size(p941_1, 7).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 3).
size(p941_2, 6).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 5).
size(p941_3, 4).
blue(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 4).
coord2(p941_4, 9).
size(p941_4, 8).
red(p941_4).
strange(p941_4).
contact(p941_1, p941_4).
contact(p941_1, p941_4).
contact(p941_4, p941_1).
contact(p941_4, p941_1).
contact(p941_4, p941_0).
contact(p941_0, p941_4).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 0).
size(p942_0, 4).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 10).
size(p942_1, 6).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 0).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
contact(p942_0, p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 5).
size(p943_0, 1).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 0).
size(p943_1, 6).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 7).
size(p943_2, 3).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 7).
size(p943_3, 7).
red(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 4).
coord2(p943_4, 7).
size(p943_4, 9).
blue(p943_4).
upright(p943_4).
contact(p943_3, p943_2).
contact(p943_2, p943_3).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 3).
size(p944_0, 9).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 8).
size(p944_1, 2).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 8).
size(p944_2, 0).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 7).
size(p944_3, 9).
red(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 7).
coord2(p944_4, 8).
size(p944_4, 8).
red(p944_4).
rhs(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
contact(p944_4, p944_1).
contact(p944_2, p944_3).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
contact(p944_3, p944_2).
contact(p944_1, p944_4).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 10).
size(p945_0, 6).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 2).
size(p945_1, 10).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 4).
size(p945_2, 5).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 3).
coord2(p945_3, 2).
size(p945_3, 2).
blue(p945_3).
upright(p945_3).
contact(p945_1, p945_3).
contact(p945_3, p945_1).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 4).
size(p946_0, 3).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 6).
size(p946_1, 5).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 2).
size(p946_2, 0).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 10).
size(p946_3, 1).
red(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 5).
coord2(p946_4, 10).
size(p946_4, 1).
blue(p946_4).
upright(p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 1).
size(p947_0, 2).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 2).
size(p947_1, 0).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 7).
size(p947_2, 3).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 7).
coord2(p947_3, 0).
size(p947_3, 3).
red(p947_3).
rhs(p947_3).
contact(p947_3, p947_0).
contact(p947_0, p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 5).
size(p948_0, 4).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 0).
size(p948_1, 1).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 0).
size(p948_2, 8).
red(p948_2).
strange(p948_2).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 1).
size(p949_0, 8).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 5).
size(p949_1, 9).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 8).
size(p949_2, 0).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 8).
size(p949_3, 3).
blue(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 0).
coord2(p949_4, 9).
size(p949_4, 0).
red(p949_4).
upright(p949_4).
contact(p949_4, p949_3).
contact(p949_3, p949_4).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 2).
size(p950_0, 3).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 3).
size(p950_1, 2).
red(p950_1).
upright(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 4).
size(p951_0, 2).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 4).
size(p951_1, 8).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 9).
size(p951_2, 1).
red(p951_2).
strange(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 10).
size(p952_0, 10).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 2).
size(p952_1, 5).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 3).
size(p952_2, 10).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 10).
size(p952_3, 2).
blue(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 7).
coord2(p952_4, 10).
size(p952_4, 0).
blue(p952_4).
upright(p952_4).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_0, p952_3).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
contact(p952_3, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 5).
size(p953_0, 0).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 7).
size(p953_1, 9).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 6).
size(p953_2, 10).
red(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 3).
size(p953_3, 8).
green(p953_3).
rhs(p953_3).
contact(p953_2, p953_0).
contact(p953_0, p953_2).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 1).
size(p954_0, 0).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 1).
size(p954_1, 3).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 6).
size(p954_2, 6).
blue(p954_2).
upright(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 3).
size(p955_0, 5).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 6).
size(p955_1, 6).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 4).
size(p955_2, 4).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 3).
size(p955_3, 3).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 5).
size(p955_4, 10).
green(p955_4).
upright(p955_4).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 0).
size(p956_0, 3).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, -1).
size(p956_1, 7).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 4).
size(p956_2, 2).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 6).
size(p956_3, 10).
red(p956_3).
lhs(p956_3).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 9).
size(p957_0, 4).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 0).
size(p957_1, 10).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 0).
size(p957_2, 2).
blue(p957_2).
lhs(p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 8).
size(p958_0, 7).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 8).
size(p958_1, 2).
blue(p958_1).
lhs(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 5).
size(p959_0, 8).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 5).
size(p959_1, 2).
blue(p959_1).
strange(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, -1).
coord2(p960_0, 10).
size(p960_0, 8).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 10).
size(p960_1, 2).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 10).
size(p960_2, 0).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 1).
size(p960_3, 1).
green(p960_3).
upright(p960_3).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 4).
size(p961_0, 3).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 4).
size(p961_1, 0).
red(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 10).
size(p962_0, 0).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 10).
size(p962_1, 3).
blue(p962_1).
strange(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 6).
size(p963_0, 5).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 3).
size(p963_1, 0).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 3).
size(p963_2, 1).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 8).
size(p963_3, 3).
green(p963_3).
upright(p963_3).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 4).
size(p964_0, 5).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 9).
size(p964_1, 8).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 0).
size(p964_2, 0).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 0).
size(p964_3, 6).
blue(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 10).
coord2(p964_4, 9).
size(p964_4, 0).
blue(p964_4).
strange(p964_4).
contact(p964_1, p964_3).
contact(p964_1, p964_3).
contact(p964_1, p964_4).
contact(p964_3, p964_1).
contact(p964_3, p964_1).
contact(p964_4, p964_1).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 3).
size(p965_0, 2).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 1).
size(p965_1, 9).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 3).
size(p965_2, 0).
red(p965_2).
rhs(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 8).
size(p966_0, 4).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 0).
size(p966_1, 2).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 10).
size(p966_2, 3).
blue(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 0).
size(p966_3, 8).
red(p966_3).
strange(p966_3).
contact(p966_3, p966_1).
contact(p966_1, p966_3).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 7).
size(p967_0, 1).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 7).
size(p967_1, 4).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 1).
size(p967_2, 1).
green(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 5).
size(p967_3, 4).
green(p967_3).
rhs(p967_3).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 9).
size(p968_0, 5).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 5).
size(p968_1, 5).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 2).
size(p968_2, 1).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 2).
size(p968_3, 1).
red(p968_3).
strange(p968_3).
contact(p968_3, p968_2).
contact(p968_2, p968_3).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 1).
size(p969_0, 7).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 6).
size(p969_1, 3).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 5).
size(p969_2, 7).
red(p969_2).
lhs(p969_2).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 10).
size(p970_0, 3).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 10).
size(p970_1, 0).
red(p970_1).
strange(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 7).
size(p971_0, 9).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 7).
size(p971_1, 0).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 9).
size(p971_2, 5).
blue(p971_2).
strange(p971_2).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 4).
size(p972_0, 3).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 4).
size(p972_1, 9).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 6).
size(p972_2, 3).
green(p972_2).
strange(p972_2).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 4).
size(p973_0, 2).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 4).
size(p973_1, 2).
blue(p973_1).
upright(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 10).
size(p974_0, 3).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 10).
size(p974_1, 3).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 8).
size(p974_2, 8).
red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 1).
size(p974_3, 8).
red(p974_3).
lhs(p974_3).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 8).
size(p975_0, 2).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 10).
size(p975_1, 0).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 8).
size(p975_2, 9).
green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 10).
size(p975_3, 6).
red(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 4).
coord2(p975_4, 10).
size(p975_4, 8).
red(p975_4).
upright(p975_4).
contact(p975_3, p975_1).
contact(p975_1, p975_3).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 1).
size(p976_0, 0).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 5).
size(p976_1, 8).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 5).
size(p976_2, 8).
green(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 1).
size(p976_3, 8).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 6).
size(p976_4, 2).
blue(p976_4).
rhs(p976_4).
contact(p976_1, p976_4).
contact(p976_4, p976_1).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 6).
size(p977_0, 10).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 5).
size(p977_1, 1).
blue(p977_1).
lhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 5).
size(p978_0, 7).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 5).
size(p978_1, 2).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 4).
size(p978_2, 3).
green(p978_2).
lhs(p978_2).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 1).
size(p979_0, 5).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 5).
size(p979_1, 6).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 1).
size(p979_2, 2).
blue(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 1).
size(p979_3, 6).
green(p979_3).
strange(p979_3).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 10).
size(p980_0, 3).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 10).
size(p980_1, 7).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 3).
size(p980_2, 1).
blue(p980_2).
lhs(p980_2).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 6).
size(p981_0, 6).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 1).
size(p981_1, 3).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 1).
size(p981_2, 3).
red(p981_2).
strange(p981_2).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 9).
size(p982_0, 4).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 9).
size(p982_1, 1).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 3).
size(p982_2, 0).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 9).
size(p982_3, 1).
green(p982_3).
strange(p982_3).
contact(p982_1, p982_3).
contact(p982_1, p982_3).
contact(p982_1, p982_0).
contact(p982_3, p982_1).
contact(p982_3, p982_1).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 0).
size(p983_0, 3).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 10).
size(p983_1, 3).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 7).
size(p983_2, 9).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 10).
size(p983_3, 2).
blue(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 6).
size(p983_4, 8).
red(p983_4).
rhs(p983_4).
contact(p983_1, p983_3).
contact(p983_3, p983_1).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 6).
size(p984_0, 8).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 6).
size(p984_1, 0).
blue(p984_1).
rhs(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 9).
size(p985_0, 8).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 10).
size(p985_1, 10).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 7).
size(p985_2, 9).
green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 2).
coord2(p985_3, 5).
size(p985_3, 2).
red(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 2).
coord2(p985_4, 5).
size(p985_4, 2).
blue(p985_4).
upright(p985_4).
contact(p985_3, p985_4).
contact(p985_4, p985_3).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 4).
size(p986_0, 1).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 4).
size(p986_1, 4).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 3).
size(p986_2, 2).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 10).
size(p986_3, 9).
blue(p986_3).
rhs(p986_3).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 9).
size(p987_0, 3).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 7).
size(p987_1, 0).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 1).
size(p987_2, 5).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 9).
size(p987_3, 10).
red(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 4).
coord2(p987_4, 2).
size(p987_4, 7).
green(p987_4).
strange(p987_4).
contact(p987_3, p987_0).
contact(p987_0, p987_3).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 7).
size(p988_0, 8).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 7).
size(p988_1, 0).
blue(p988_1).
upright(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 1).
size(p989_0, 2).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 0).
size(p989_1, 3).
green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 5).
size(p989_2, 2).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 1).
size(p989_3, 3).
red(p989_3).
strange(p989_3).
contact(p989_3, p989_0).
contact(p989_0, p989_3).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 5).
size(p990_0, 2).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 6).
size(p990_1, 5).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 6).
size(p990_2, 0).
blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 10).
size(p990_3, 4).
green(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 1).
size(p990_4, 1).
red(p990_4).
lhs(p990_4).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 2).
size(p991_0, 1).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 2).
size(p991_1, 3).
red(p991_1).
strange(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 0).
size(p992_0, 1).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 0).
size(p992_1, 0).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 3).
size(p992_2, 8).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 9).
size(p992_3, 5).
green(p992_3).
upright(p992_3).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 5).
size(p993_0, 8).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 9).
size(p993_1, 7).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 0).
size(p993_2, 3).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 0).
size(p993_3, 2).
red(p993_3).
rhs(p993_3).
contact(p993_3, p993_2).
contact(p993_2, p993_3).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 7).
size(p994_0, 2).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 3).
size(p994_1, 5).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 9).
size(p994_2, 2).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 6).
size(p994_3, 1).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 9).
size(p994_4, 3).
red(p994_4).
upright(p994_4).
contact(p994_0, p994_4).
contact(p994_0, p994_4).
contact(p994_4, p994_0).
contact(p994_4, p994_0).
contact(p994_4, p994_2).
contact(p994_2, p994_4).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 1).
size(p995_0, 8).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 4).
size(p995_1, 8).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 4).
size(p995_2, 2).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 6).
size(p995_3, 10).
green(p995_3).
lhs(p995_3).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 10).
size(p996_0, 0).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 11).
size(p996_1, 9).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 8).
size(p996_2, 9).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 1).
size(p996_3, 0).
green(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 3).
size(p996_4, 8).
red(p996_4).
upright(p996_4).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 9).
size(p997_0, 0).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 9).
size(p997_1, 5).
red(p997_1).
strange(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 10).
size(p998_0, 2).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 9).
size(p998_1, 2).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 9).
size(p998_2, 0).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 10).
size(p998_3, 10).
red(p998_3).
lhs(p998_3).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 2).
size(p999_0, 3).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 6).
size(p999_1, 1).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 1).
size(p999_2, 3).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 7).
size(p999_3, 9).
green(p999_3).
upright(p999_3).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 0).
size(p1000_0, 1).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 0).
size(p1000_1, 0).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 0).
size(p1000_2, 5).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 6).
size(p1000_3, 0).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 1).
size(p1000_4, 0).
red(p1000_4).
rhs(p1000_4).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_4).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_4, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 0).
size(p1001_0, 2).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 0).
size(p1001_1, 2).
red(p1001_1).
lhs(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 5).
size(p1002_0, 10).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 8).
size(p1002_1, 9).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 4).
size(p1002_2, 1).
blue(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 10).
size(p1002_3, 4).
green(p1002_3).
lhs(p1002_3).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 10).
size(p1003_0, 1).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 8).
size(p1003_1, 0).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 8).
size(p1003_2, 6).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 8).
size(p1003_3, 2).
green(p1003_3).
rhs(p1003_3).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 4).
size(p1004_0, 0).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 4).
size(p1004_1, 3).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 4).
size(p1004_2, 4).
red(p1004_2).
lhs(p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 10).
size(p1005_0, 1).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 4).
size(p1005_1, 4).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 0).
size(p1005_2, 4).
red(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 10).
size(p1005_3, 6).
green(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 9).
size(p1005_4, 4).
red(p1005_4).
upright(p1005_4).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_4).
contact(p1005_3, p1005_0).
contact(p1005_3, p1005_0).
contact(p1005_4, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 9).
size(p1006_0, 2).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 10).
size(p1006_1, 3).
blue(p1006_1).
rhs(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 3).
size(p1007_0, 8).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 7).
size(p1007_1, 1).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 6).
size(p1007_2, 4).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 0).
coord2(p1007_3, 0).
size(p1007_3, 5).
blue(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 6).
coord2(p1007_4, 7).
size(p1007_4, 1).
green(p1007_4).
upright(p1007_4).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 3).
size(p1008_0, 8).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 4).
size(p1008_1, 1).
blue(p1008_1).
rhs(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 4).
size(p1009_0, 8).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 0).
size(p1009_1, 8).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 3).
size(p1009_2, 6).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 1).
size(p1009_3, 4).
green(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 3).
size(p1009_4, 3).
blue(p1009_4).
upright(p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 2).
size(p1010_0, 9).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 1).
size(p1010_1, 2).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 2).
size(p1010_2, 0).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 5).
coord2(p1010_3, 10).
size(p1010_3, 10).
blue(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 9).
coord2(p1010_4, 9).
size(p1010_4, 9).
red(p1010_4).
rhs(p1010_4).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 9).
size(p1011_0, 3).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 8).
size(p1011_1, 0).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 2).
size(p1011_2, 7).
green(p1011_2).
upright(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 11).
size(p1012_0, 9).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 10).
size(p1012_1, 1).
blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 2).
size(p1012_2, 3).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 7).
size(p1012_3, 8).
green(p1012_3).
rhs(p1012_3).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 10).
size(p1013_0, 9).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 2).
size(p1013_1, 7).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 10).
size(p1013_2, 2).
blue(p1013_2).
lhs(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 0).
size(p1014_0, 6).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 0).
size(p1014_1, 1).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 3).
size(p1015_0, 1).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 4).
size(p1015_1, 6).
red(p1015_1).
strange(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 9).
size(p1016_0, 4).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 4).
size(p1016_1, 6).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 9).
size(p1016_2, 3).
blue(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 5).
size(p1016_3, 9).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 10).
coord2(p1016_4, 8).
size(p1016_4, 4).
red(p1016_4).
lhs(p1016_4).
contact(p1016_4, p1016_2).
contact(p1016_2, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 6).
size(p1017_0, 2).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 6).
size(p1017_1, 8).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 6).
size(p1017_2, 3).
red(p1017_2).
strange(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 7).
size(p1018_0, 8).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 6).
size(p1018_1, 1).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 11).
coord2(p1018_2, 6).
size(p1018_2, 7).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 6).
size(p1018_3, 7).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 10).
coord2(p1018_4, 4).
size(p1018_4, 0).
blue(p1018_4).
rhs(p1018_4).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 1).
size(p1019_0, 2).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 4).
size(p1019_1, 8).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 3).
size(p1019_2, 3).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 3).
size(p1019_3, 9).
red(p1019_3).
upright(p1019_3).
contact(p1019_3, p1019_2).
contact(p1019_2, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 9).
size(p1020_0, 1).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 0).
size(p1020_1, 7).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 10).
size(p1020_2, 3).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 2).
size(p1020_3, 1).
green(p1020_3).
lhs(p1020_3).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 9).
size(p1021_0, 8).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 7).
size(p1021_1, 9).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 10).
size(p1021_2, 9).
green(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 7).
size(p1021_3, 0).
blue(p1021_3).
strange(p1021_3).
contact(p1021_1, p1021_3).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 1).
size(p1022_0, 7).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 4).
size(p1022_1, 1).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 4).
size(p1022_2, 5).
red(p1022_2).
rhs(p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_1, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 2).
size(p1023_0, 8).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 7).
size(p1023_1, 8).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 7).
size(p1023_2, 0).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 2).
coord2(p1023_3, 6).
size(p1023_3, 1).
red(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 2).
coord2(p1023_4, 7).
size(p1023_4, 6).
green(p1023_4).
strange(p1023_4).
contact(p1023_2, p1023_4).
contact(p1023_2, p1023_4).
contact(p1023_2, p1023_3).
contact(p1023_4, p1023_2).
contact(p1023_4, p1023_2).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 1).
size(p1024_0, 3).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 7).
size(p1024_1, 10).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 4).
size(p1024_2, 7).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 1).
size(p1024_3, 6).
red(p1024_3).
upright(p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_0, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 0).
size(p1025_0, 10).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 0).
size(p1025_1, 3).
blue(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 8).
size(p1026_0, 2).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 8).
size(p1026_1, 4).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 1).
size(p1026_2, 6).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 7).
size(p1026_3, 5).
green(p1026_3).
upright(p1026_3).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 7).
size(p1027_0, 7).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 8).
size(p1027_1, 1).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 1).
size(p1027_2, 7).
green(p1027_2).
lhs(p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 8).
size(p1028_0, 9).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 8).
size(p1028_1, 3).
blue(p1028_1).
lhs(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 5).
size(p1029_0, 3).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 7).
size(p1029_1, 0).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 7).
size(p1029_2, 2).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 1).
size(p1029_3, 4).
blue(p1029_3).
upright(p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_1).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_2).
contact(p1029_1, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 6).
size(p1030_0, 1).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 6).
size(p1030_1, 8).
red(p1030_1).
lhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 9).
size(p1031_0, 1).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 8).
size(p1031_1, 2).
blue(p1031_1).
strange(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 6).
size(p1032_0, 1).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 6).
size(p1032_1, 7).
red(p1032_1).
lhs(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 4).
size(p1033_0, 0).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 4).
size(p1033_1, 4).
red(p1033_1).
strange(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 1).
size(p1034_0, 7).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 0).
size(p1034_1, 0).
blue(p1034_1).
lhs(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 1).
size(p1035_0, 3).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 1).
size(p1035_1, 6).
red(p1035_1).
rhs(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 9).
size(p1036_0, 4).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 0).
size(p1036_1, 8).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 8).
size(p1036_2, 3).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 4).
size(p1036_3, 3).
red(p1036_3).
lhs(p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_2).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 7).
size(p1037_0, 3).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 8).
size(p1037_1, 2).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 0).
size(p1037_2, 9).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 7).
size(p1037_3, 7).
red(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 10).
coord2(p1037_4, 7).
size(p1037_4, 0).
blue(p1037_4).
upright(p1037_4).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_4).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_4, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 4).
size(p1038_0, 2).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 9).
size(p1038_1, 0).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 4).
size(p1038_2, 4).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 4).
size(p1038_3, 2).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 8).
size(p1038_4, 10).
red(p1038_4).
strange(p1038_4).
contact(p1038_0, p1038_3).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, -1).
coord2(p1039_0, 8).
size(p1039_0, 2).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 10).
size(p1039_1, 1).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 8).
size(p1039_2, 0).
blue(p1039_2).
rhs(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 7).
size(p1040_0, 1).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 7).
size(p1040_1, 0).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 4).
size(p1040_2, 5).
green(p1040_2).
rhs(p1040_2).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 4).
size(p1041_0, 1).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 4).
size(p1041_1, 5).
red(p1041_1).
strange(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 3).
size(p1042_0, 10).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 9).
size(p1042_1, 3).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 8).
size(p1042_2, 1).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 8).
size(p1042_3, 3).
red(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 4).
size(p1042_4, 9).
blue(p1042_4).
rhs(p1042_4).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 2).
size(p1043_0, 8).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 2).
size(p1043_1, 1).
blue(p1043_1).
upright(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 10).
size(p1044_0, 1).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 3).
size(p1044_1, 5).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 10).
size(p1044_2, 2).
red(p1044_2).
upright(p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 3).
size(p1045_0, 1).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 3).
size(p1045_1, 2).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 4).
size(p1045_2, 7).
red(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 1).
coord2(p1045_3, 4).
size(p1045_3, 5).
blue(p1045_3).
strange(p1045_3).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 6).
size(p1046_0, 2).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 7).
size(p1046_1, 10).
red(p1046_1).
lhs(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 2).
size(p1047_0, 5).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 5).
size(p1047_1, 5).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 3).
size(p1047_2, 8).
green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 4).
size(p1047_3, 1).
blue(p1047_3).
strange(p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 1).
size(p1048_0, 2).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 3).
size(p1048_1, 6).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 10).
size(p1048_2, 1).
red(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 8).
size(p1048_3, 3).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 1).
size(p1048_4, 1).
red(p1048_4).
strange(p1048_4).
contact(p1048_4, p1048_0).
contact(p1048_0, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 4).
size(p1049_0, 0).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 7).
size(p1049_1, 7).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 5).
size(p1049_2, 4).
red(p1049_2).
lhs(p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, -1).
coord2(p1050_0, 4).
size(p1050_0, 2).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 10).
size(p1050_1, 1).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 1).
size(p1050_2, 4).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 4).
size(p1050_3, 3).
blue(p1050_3).
lhs(p1050_3).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_3).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 6).
size(p1051_0, 2).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 0).
size(p1051_1, 10).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 6).
size(p1051_2, 0).
red(p1051_2).
strange(p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 2).
size(p1052_0, 4).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 5).
size(p1052_1, 3).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 6).
size(p1052_2, 1).
blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 7).
size(p1052_3, 3).
green(p1052_3).
strange(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 2).
size(p1053_0, 6).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 1).
size(p1053_1, 1).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 9).
size(p1053_2, 6).
red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 1).
size(p1053_3, 1).
blue(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 4).
coord2(p1053_4, 5).
size(p1053_4, 4).
blue(p1053_4).
rhs(p1053_4).
contact(p1053_1, p1053_3).
contact(p1053_3, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 3).
size(p1054_0, 1).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 3).
size(p1054_1, 2).
blue(p1054_1).
upright(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 8).
size(p1055_0, 3).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 8).
size(p1055_1, 3).
blue(p1055_1).
lhs(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 7).
size(p1056_0, 3).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 7).
size(p1056_1, 8).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 6).
size(p1056_2, 1).
blue(p1056_2).
upright(p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 6).
size(p1057_0, 7).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 6).
size(p1057_1, 0).
blue(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 2).
size(p1058_0, 1).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 3).
size(p1058_1, 0).
red(p1058_1).
strange(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 10).
size(p1059_0, 5).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 6).
size(p1059_1, 8).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 1).
size(p1059_2, 6).
green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 9).
size(p1059_3, 2).
blue(p1059_3).
lhs(p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_3).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
contact(p1059_3, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 8).
size(p1060_0, 1).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 4).
size(p1060_1, 7).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 8).
size(p1060_2, 8).
red(p1060_2).
lhs(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 5).
size(p1061_0, 8).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 1).
size(p1061_1, 2).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 3).
size(p1061_2, 3).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 1).
coord2(p1061_3, 3).
size(p1061_3, 10).
green(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 8).
coord2(p1061_4, 3).
size(p1061_4, 8).
red(p1061_4).
rhs(p1061_4).
contact(p1061_4, p1061_2).
contact(p1061_2, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 6).
size(p1062_0, 1).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 0).
size(p1062_1, 6).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 6).
size(p1062_2, 4).
red(p1062_2).
rhs(p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_0, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 9).
size(p1063_0, 7).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 8).
size(p1063_1, 0).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 8).
size(p1063_2, 7).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 1).
size(p1063_3, 9).
green(p1063_3).
upright(p1063_3).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 2).
size(p1064_0, 7).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 10).
size(p1064_1, 5).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 5).
size(p1064_2, 9).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 9).
coord2(p1064_3, 10).
size(p1064_3, 2).
blue(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 6).
coord2(p1064_4, 10).
size(p1064_4, 9).
green(p1064_4).
upright(p1064_4).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 4).
size(p1065_0, 7).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 10).
size(p1065_1, 8).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 9).
size(p1065_2, 0).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 5).
size(p1065_3, 0).
blue(p1065_3).
rhs(p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_3, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 8).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 7).
size(p1066_1, 3).
red(p1066_1).
strange(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 0).
size(p1067_0, 6).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 1).
size(p1067_1, 0).
blue(p1067_1).
strange(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 9).
size(p1068_0, 3).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 8).
size(p1068_1, 8).
red(p1068_1).
lhs(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 4).
size(p1069_0, 3).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 3).
size(p1069_1, 3).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 5).
size(p1069_2, 1).
red(p1069_2).
strange(p1069_2).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 0).
size(p1070_0, 3).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 3).
size(p1070_1, 8).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 5).
size(p1070_2, 4).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 0).
size(p1070_3, 0).
red(p1070_3).
upright(p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_0, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 0).
size(p1071_0, 2).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 1).
size(p1071_1, 3).
red(p1071_1).
strange(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 4).
size(p1072_0, 5).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 1).
size(p1072_1, 2).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 5).
size(p1072_2, 2).
blue(p1072_2).
upright(p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 6).
size(p1073_0, 1).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 6).
size(p1073_1, 9).
red(p1073_1).
upright(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 6).
size(p1074_0, 0).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 1).
size(p1074_1, 4).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 1).
size(p1074_2, 1).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 1).
size(p1074_3, 4).
green(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 5).
coord2(p1074_4, 1).
size(p1074_4, 3).
blue(p1074_4).
rhs(p1074_4).
contact(p1074_2, p1074_4).
contact(p1074_4, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 2).
size(p1075_0, 6).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 7).
size(p1075_1, 7).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 2).
size(p1075_2, 0).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 9).
size(p1075_3, 9).
blue(p1075_3).
lhs(p1075_3).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 9).
size(p1076_0, 8).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 8).
size(p1076_1, 1).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 4).
size(p1076_2, 9).
green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 4).
size(p1076_3, 2).
red(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 1).
coord2(p1076_4, 8).
size(p1076_4, 7).
red(p1076_4).
strange(p1076_4).
contact(p1076_4, p1076_1).
contact(p1076_1, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 10).
size(p1077_0, 0).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 7).
size(p1077_1, 3).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 9).
size(p1077_2, 3).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 5).
size(p1077_3, 7).
blue(p1077_3).
upright(p1077_3).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 6).
size(p1078_0, 6).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 0).
size(p1078_1, 3).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 0).
size(p1078_2, 6).
red(p1078_2).
strange(p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 2).
size(p1079_0, 3).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 9).
size(p1079_1, 4).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 7).
size(p1079_2, 8).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 7).
size(p1079_3, 2).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 2).
size(p1079_4, 8).
green(p1079_4).
rhs(p1079_4).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 10).
size(p1080_0, 1).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 3).
size(p1080_1, 1).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 9).
size(p1080_2, 1).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 8).
size(p1080_3, 2).
red(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 9).
coord2(p1080_4, 4).
size(p1080_4, 1).
blue(p1080_4).
upright(p1080_4).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_2).
contact(p1080_2, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 8).
size(p1081_0, 1).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 6).
size(p1081_1, 10).
red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 11).
coord2(p1081_2, 8).
size(p1081_2, 2).
red(p1081_2).
lhs(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 9).
size(p1082_0, 9).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 10).
size(p1082_1, 3).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 0).
size(p1082_2, 8).
blue(p1082_2).
strange(p1082_2).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 4).
size(p1083_0, 8).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 0).
size(p1083_1, 10).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 5).
size(p1083_2, 2).
blue(p1083_2).
lhs(p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 3).
size(p1084_0, 1).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 7).
size(p1084_1, 4).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 3).
size(p1084_2, 1).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 4).
size(p1084_3, 3).
red(p1084_3).
rhs(p1084_3).
contact(p1084_2, p1084_0).
contact(p1084_0, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 5).
size(p1085_0, 8).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 4).
size(p1085_1, 1).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 5).
size(p1085_2, 10).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 1).
size(p1085_3, 4).
green(p1085_3).
rhs(p1085_3).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 9).
size(p1086_0, 3).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 6).
size(p1086_1, 0).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 9).
size(p1086_2, 2).
red(p1086_2).
lhs(p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 6).
size(p1087_0, 3).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 6).
size(p1087_1, 6).
red(p1087_1).
lhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 4).
size(p1088_0, 3).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 4).
size(p1088_1, 2).
red(p1088_1).
rhs(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 6).
size(p1089_0, 8).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 6).
size(p1089_1, 0).
blue(p1089_1).
strange(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 7).
size(p1090_0, 2).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 7).
size(p1090_1, 10).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 9).
size(p1090_2, 10).
blue(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 4).
size(p1090_3, 6).
blue(p1090_3).
upright(p1090_3).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 8).
size(p1091_0, 2).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 7).
size(p1091_1, 2).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 4).
size(p1091_2, 10).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 0).
coord2(p1091_3, 1).
size(p1091_3, 0).
blue(p1091_3).
upright(p1091_3).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 0).
size(p1092_0, 3).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 0).
size(p1092_1, 4).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 0).
size(p1092_2, 0).
red(p1092_2).
strange(p1092_2).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 10).
size(p1093_0, 0).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 9).
size(p1093_1, 3).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 6).
size(p1093_2, 10).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 10).
size(p1093_3, 1).
blue(p1093_3).
strange(p1093_3).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_3).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 6).
size(p1094_0, 2).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 1).
size(p1094_1, 7).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 5).
size(p1094_2, 6).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 1).
coord2(p1094_3, 5).
size(p1094_3, 10).
red(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 9).
coord2(p1094_4, 6).
size(p1094_4, 1).
blue(p1094_4).
lhs(p1094_4).
contact(p1094_2, p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_3, p1094_2).
contact(p1094_0, p1094_4).
contact(p1094_4, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 3).
size(p1095_0, 5).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 3).
size(p1095_1, 2).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 3).
size(p1095_2, 8).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 7).
size(p1095_3, 6).
blue(p1095_3).
upright(p1095_3).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 0).
size(p1096_0, 10).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 3).
size(p1096_1, 4).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 1).
size(p1096_2, 3).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 1).
size(p1096_3, 7).
red(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 10).
coord2(p1096_4, 0).
size(p1096_4, 8).
green(p1096_4).
rhs(p1096_4).
contact(p1096_3, p1096_2).
contact(p1096_2, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 5).
size(p1097_0, 2).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 10).
size(p1097_1, 5).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 5).
size(p1097_2, 0).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 10).
size(p1097_3, 3).
blue(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 1).
size(p1098_0, 4).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 5).
size(p1098_1, 3).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 5).
size(p1098_2, 2).
red(p1098_2).
rhs(p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 4).
size(p1099_0, 5).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 6).
size(p1099_1, 3).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 10).
size(p1099_2, 5).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 1).
size(p1099_3, 6).
red(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 9).
coord2(p1099_4, 1).
size(p1099_4, 3).
blue(p1099_4).
upright(p1099_4).
contact(p1099_3, p1099_4).
contact(p1099_4, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 1).
size(p1100_0, 3).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 9).
size(p1100_1, 9).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 8).
size(p1100_2, 3).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 8).
size(p1100_3, 8).
red(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 7).
coord2(p1100_4, 3).
size(p1100_4, 8).
blue(p1100_4).
upright(p1100_4).
contact(p1100_3, p1100_2).
contact(p1100_2, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 10).
size(p1101_0, 3).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 9).
size(p1101_1, 0).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 9).
size(p1101_2, 3).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 5).
size(p1101_3, 7).
green(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 3).
coord2(p1101_4, 8).
size(p1101_4, 1).
blue(p1101_4).
rhs(p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_2, p1101_0).
contact(p1101_4, p1101_2).
contact(p1101_4, p1101_2).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 10).
size(p1102_0, 7).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 0).
size(p1102_1, 10).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 0).
size(p1102_2, 2).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 1).
size(p1102_3, 0).
red(p1102_3).
rhs(p1102_3).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 0).
size(p1103_0, 8).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 1).
size(p1103_1, 0).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 10).
size(p1103_2, 6).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 3).
size(p1103_3, 9).
red(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 10).
size(p1103_4, 0).
blue(p1103_4).
rhs(p1103_4).
contact(p1103_2, p1103_4).
contact(p1103_4, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 2).
size(p1104_0, 1).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 2).
size(p1104_1, 9).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 6).
size(p1104_2, 8).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 1).
size(p1104_3, 9).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 5).
coord2(p1104_4, 4).
size(p1104_4, 8).
blue(p1104_4).
rhs(p1104_4).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 1).
size(p1105_0, 5).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 6).
size(p1105_1, 6).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 4).
size(p1105_2, 9).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 6).
size(p1105_3, 0).
red(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 8).
coord2(p1105_4, 1).
size(p1105_4, 1).
blue(p1105_4).
strange(p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_4, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 1).
size(p1106_0, 3).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 0).
size(p1106_1, 2).
blue(p1106_1).
lhs(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 3).
size(p1107_0, 0).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 2).
size(p1107_1, 3).
red(p1107_1).
strange(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 3).
size(p1108_0, 2).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 3).
size(p1108_1, 0).
red(p1108_1).
strange(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 6).
size(p1109_0, 7).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 6).
size(p1109_1, 1).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 8).
size(p1109_2, 1).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 0).
coord2(p1109_3, 8).
size(p1109_3, 10).
blue(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 7).
coord2(p1109_4, 8).
size(p1109_4, 2).
blue(p1109_4).
rhs(p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_4, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 7).
size(p1110_0, 8).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 7).
size(p1110_1, 1).
blue(p1110_1).
rhs(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 3).
size(p1111_0, 8).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 3).
size(p1111_1, 1).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 4).
size(p1111_2, 3).
green(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 8).
size(p1111_3, 5).
green(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 0).
coord2(p1111_4, 10).
size(p1111_4, 2).
red(p1111_4).
rhs(p1111_4).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 4).
size(p1112_0, 0).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 4).
size(p1112_1, 1).
red(p1112_1).
lhs(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 5).
size(p1113_0, 3).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 5).
size(p1113_1, 3).
blue(p1113_1).
rhs(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 1).
size(p1114_0, 5).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 7).
size(p1114_1, 3).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 5).
size(p1114_2, 10).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 10).
size(p1114_3, 4).
red(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 3).
coord2(p1114_4, 9).
size(p1114_4, 3).
blue(p1114_4).
lhs(p1114_4).
contact(p1114_3, p1114_4).
contact(p1114_4, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 1).
size(p1115_0, 0).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 3).
size(p1115_1, 4).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 1).
size(p1115_2, 1).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 2).
size(p1115_3, 9).
red(p1115_3).
strange(p1115_3).
contact(p1115_3, p1115_0).
contact(p1115_0, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 5).
size(p1116_0, 6).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 6).
size(p1116_1, 0).
blue(p1116_1).
lhs(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 7).
size(p1117_0, 1).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 8).
size(p1117_1, 2).
red(p1117_1).
rhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 2).
size(p1118_0, 3).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 3).
size(p1118_1, 4).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 6).
size(p1118_2, 1).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 1).
size(p1118_3, 0).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 10).
coord2(p1118_4, 0).
size(p1118_4, 3).
red(p1118_4).
rhs(p1118_4).
contact(p1118_0, p1118_3).
contact(p1118_3, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 5).
size(p1119_0, 3).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 6).
size(p1119_1, 4).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 5).
size(p1119_2, 5).
red(p1119_2).
upright(p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 5).
size(p1120_0, 0).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 5).
size(p1120_1, 6).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 0).
size(p1120_2, 0).
blue(p1120_2).
rhs(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 10).
size(p1121_0, 3).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 4).
size(p1121_1, 4).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 8).
size(p1121_2, 5).
green(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 5).
size(p1121_3, 0).
blue(p1121_3).
rhs(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_3).
contact(p1121_3, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 3).
size(p1122_0, 9).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 4).
size(p1122_1, 7).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 2).
size(p1122_2, 1).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 2).
size(p1122_3, 10).
red(p1122_3).
rhs(p1122_3).
contact(p1122_3, p1122_2).
contact(p1122_2, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 0).
size(p1123_0, 0).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 6).
size(p1123_1, 6).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 0).
size(p1123_2, 5).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 2).
size(p1123_3, 8).
green(p1123_3).
rhs(p1123_3).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 9).
size(p1124_0, 6).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 7).
size(p1124_1, 9).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 2).
size(p1124_2, 2).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 2).
size(p1124_3, 1).
blue(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 10).
coord2(p1124_4, 4).
size(p1124_4, 2).
red(p1124_4).
lhs(p1124_4).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 2).
size(p1125_0, 10).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 2).
size(p1125_1, 2).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 4).
size(p1125_2, 9).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 3).
size(p1125_3, 0).
red(p1125_3).
lhs(p1125_3).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 0).
size(p1126_0, 1).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 0).
size(p1126_1, 6).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 0).
size(p1126_2, 9).
red(p1126_2).
rhs(p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 1).
size(p1127_0, 8).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 1).
size(p1127_1, 3).
blue(p1127_1).
strange(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 1).
size(p1128_0, 6).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 2).
size(p1128_1, 0).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 2).
size(p1128_2, 4).
red(p1128_2).
lhs(p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 3).
size(p1129_0, 1).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 7).
size(p1129_1, 1).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 8).
size(p1129_2, 10).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 7).
size(p1129_3, 8).
red(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 0).
size(p1129_4, 2).
blue(p1129_4).
upright(p1129_4).
contact(p1129_2, p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_1).
contact(p1129_1, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 6).
size(p1130_0, 5).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 0).
size(p1130_1, 9).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 2).
size(p1130_2, 4).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 9).
size(p1130_3, 8).
red(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 6).
size(p1130_4, 2).
blue(p1130_4).
strange(p1130_4).
contact(p1130_0, p1130_4).
contact(p1130_4, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 4).
size(p1131_0, 2).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 4).
size(p1131_1, 0).
blue(p1131_1).
upright(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 7).
size(p1132_0, 9).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 7).
size(p1132_1, 3).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 6).
size(p1132_2, 4).
green(p1132_2).
rhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 2).
size(p1133_0, 7).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 8).
size(p1133_1, 4).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 2).
size(p1133_2, 3).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 2).
size(p1133_3, 2).
red(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 10).
size(p1133_4, 6).
green(p1133_4).
rhs(p1133_4).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 7).
size(p1134_0, 0).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 8).
size(p1134_1, 6).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 0).
size(p1134_2, 9).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 7).
size(p1134_3, 5).
green(p1134_3).
lhs(p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_1).
contact(p1134_3, p1134_0).
contact(p1134_3, p1134_0).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 4).
size(p1135_0, 2).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 3).
size(p1135_1, 0).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 6).
size(p1135_2, 2).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 6).
size(p1135_3, 2).
green(p1135_3).
rhs(p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_2).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 6).
size(p1136_0, 8).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 11).
size(p1136_1, 4).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 6).
size(p1136_2, 5).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 2).
coord2(p1136_3, 10).
size(p1136_3, 2).
blue(p1136_3).
upright(p1136_3).
contact(p1136_1, p1136_3).
contact(p1136_3, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 10).
size(p1137_0, 2).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 0).
size(p1137_1, 5).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 7).
size(p1137_2, 9).
red(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 6).
size(p1137_3, 2).
blue(p1137_3).
lhs(p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 0).
size(p1138_0, 4).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 4).
size(p1138_1, 9).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 4).
size(p1138_2, 6).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 1).
size(p1138_3, 1).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 6).
coord2(p1138_4, 3).
size(p1138_4, 1).
blue(p1138_4).
lhs(p1138_4).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_0).
contact(p1138_2, p1138_4).
contact(p1138_4, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 1).
size(p1139_0, 4).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 5).
size(p1139_1, 6).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 2).
size(p1139_2, 3).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 2).
size(p1139_3, 3).
blue(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 10).
coord2(p1139_4, 4).
size(p1139_4, 2).
green(p1139_4).
rhs(p1139_4).
contact(p1139_0, p1139_2).
contact(p1139_2, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 3).
size(p1140_0, 7).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 10).
size(p1140_1, 1).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 1).
size(p1140_2, 2).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 2).
size(p1140_3, 9).
red(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 1).
coord2(p1140_4, 1).
size(p1140_4, 1).
blue(p1140_4).
rhs(p1140_4).
contact(p1140_2, p1140_4).
contact(p1140_2, p1140_4).
contact(p1140_2, p1140_3).
contact(p1140_4, p1140_2).
contact(p1140_4, p1140_2).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 2).
size(p1141_0, 4).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 2).
size(p1141_1, 3).
blue(p1141_1).
lhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 2).
size(p1142_0, 4).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 9).
size(p1142_1, 3).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 3).
size(p1142_2, 0).
blue(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 5).
size(p1142_3, 2).
green(p1142_3).
rhs(p1142_3).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 1).
size(p1143_0, 3).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 5).
size(p1143_1, 3).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 4).
size(p1143_2, 6).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 9).
size(p1143_3, 3).
blue(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 3).
coord2(p1143_4, 9).
size(p1143_4, 9).
red(p1143_4).
rhs(p1143_4).
contact(p1143_4, p1143_3).
contact(p1143_3, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 8).
size(p1144_0, 3).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 2).
size(p1144_1, 7).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 2).
size(p1144_2, 0).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 10).
size(p1144_3, 10).
green(p1144_3).
lhs(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 4).
size(p1145_0, 3).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 3).
size(p1145_1, 9).
red(p1145_1).
strange(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 4).
size(p1146_0, 2).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 4).
size(p1146_1, 5).
red(p1146_1).
upright(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 4).
size(p1147_0, 8).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 1).
size(p1147_1, 2).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 9).
size(p1147_2, 10).
red(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 11).
coord2(p1147_3, 1).
size(p1147_3, 8).
red(p1147_3).
lhs(p1147_3).
contact(p1147_3, p1147_1).
contact(p1147_1, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 10).
size(p1148_0, 9).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 10).
size(p1148_1, 3).
blue(p1148_1).
rhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 1).
size(p1149_0, 0).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 5).
size(p1149_1, 7).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 9).
size(p1149_2, 3).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 4).
size(p1149_3, 1).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 3).
coord2(p1149_4, 2).
size(p1149_4, 8).
blue(p1149_4).
lhs(p1149_4).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 8).
size(p1150_0, 3).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 8).
size(p1150_1, 6).
red(p1150_1).
rhs(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 2).
size(p1151_0, 1).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 2).
size(p1151_1, 8).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 0).
size(p1151_2, 9).
blue(p1151_2).
rhs(p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 8).
size(p1152_0, 0).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 8).
size(p1152_1, 3).
blue(p1152_1).
lhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 10).
size(p1153_0, 6).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 10).
size(p1153_1, 3).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 0).
size(p1153_2, 0).
blue(p1153_2).
strange(p1153_2).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 0).
size(p1154_0, 2).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 9).
size(p1154_1, 0).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 2).
size(p1154_2, 5).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 0).
size(p1154_3, 8).
red(p1154_3).
rhs(p1154_3).
contact(p1154_3, p1154_0).
contact(p1154_0, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 5).
size(p1155_0, 1).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 5).
size(p1155_1, 5).
red(p1155_1).
lhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 2).
size(p1156_0, 2).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 3).
size(p1156_1, 2).
red(p1156_1).
rhs(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 6).
size(p1157_0, 1).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 6).
size(p1157_1, 3).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 6).
size(p1157_2, 1).
red(p1157_2).
lhs(p1157_2).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 1).
size(p1158_0, 0).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 6).
size(p1158_1, 2).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 6).
size(p1158_2, 10).
green(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 7).
size(p1158_3, 3).
red(p1158_3).
upright(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_1).
contact(p1158_1, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 5).
size(p1159_0, 0).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, -1).
coord2(p1159_1, 5).
size(p1159_1, 8).
red(p1159_1).
lhs(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 2).
size(p1160_0, 2).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 9).
size(p1160_1, 6).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 9).
size(p1160_2, 1).
blue(p1160_2).
lhs(p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_2, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 7).
size(p1161_0, 10).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 8).
size(p1161_1, 1).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 7).
size(p1161_2, 6).
blue(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 1).
size(p1162_0, 1).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 3).
size(p1162_1, 8).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 1).
size(p1162_2, 6).
red(p1162_2).
upright(p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 6).
size(p1163_0, 3).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 5).
size(p1163_1, 6).
red(p1163_1).
lhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 6).
size(p1164_0, 6).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 3).
size(p1164_1, 2).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 3).
size(p1164_2, 7).
red(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 0).
coord2(p1164_3, 4).
size(p1164_3, 1).
red(p1164_3).
upright(p1164_3).
contact(p1164_3, p1164_1).
contact(p1164_1, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 3).
size(p1165_0, 3).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 3).
size(p1165_1, 6).
red(p1165_1).
strange(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 4).
size(p1166_0, 4).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 4).
size(p1166_1, 1).
blue(p1166_1).
rhs(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 11).
coord2(p1167_0, 1).
size(p1167_0, 9).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 0).
size(p1167_1, 4).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 1).
size(p1167_2, 3).
blue(p1167_2).
rhs(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 9).
size(p1168_0, 1).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 8).
size(p1168_1, 10).
red(p1168_1).
strange(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 0).
size(p1169_0, 3).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 8).
size(p1169_1, 3).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 10).
size(p1169_2, 8).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, -1).
size(p1169_3, 8).
red(p1169_3).
strange(p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 1).
size(p1170_0, 3).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 1).
size(p1170_1, 8).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 4).
size(p1170_2, 8).
blue(p1170_2).
lhs(p1170_2).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 10).
size(p1171_0, 10).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 10).
size(p1171_1, 0).
blue(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 8).
size(p1172_0, 7).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 1).
size(p1172_1, 0).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 1).
size(p1172_2, 4).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 7).
size(p1172_3, 3).
green(p1172_3).
strange(p1172_3).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 1).
size(p1173_0, 0).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 8).
size(p1173_1, 1).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 5).
size(p1173_2, 2).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 6).
size(p1173_3, 0).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 8).
coord2(p1173_4, 9).
size(p1173_4, 4).
blue(p1173_4).
rhs(p1173_4).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 5).
size(p1174_0, 7).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 0).
size(p1174_1, 0).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 10).
size(p1174_2, 7).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 2).
coord2(p1174_3, 1).
size(p1174_3, 7).
red(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 4).
coord2(p1174_4, 0).
size(p1174_4, 3).
red(p1174_4).
strange(p1174_4).
contact(p1174_4, p1174_1).
contact(p1174_1, p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 3).
size(p1175_0, 1).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 6).
size(p1175_1, 1).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 4).
size(p1175_2, 0).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 5).
size(p1175_3, 8).
blue(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_2).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 1).
size(p1176_0, 2).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 1).
size(p1176_1, 2).
red(p1176_1).
lhs(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 3).
size(p1177_0, 2).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 1).
size(p1177_1, 9).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 5).
size(p1177_2, 6).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 9).
size(p1177_3, 2).
green(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 9).
coord2(p1177_4, 3).
size(p1177_4, 0).
red(p1177_4).
strange(p1177_4).
contact(p1177_4, p1177_0).
contact(p1177_0, p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 2).
size(p1178_0, 0).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 5).
size(p1178_1, 8).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 5).
size(p1178_2, 1).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 7).
coord2(p1178_3, 9).
size(p1178_3, 7).
green(p1178_3).
upright(p1178_3).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 8).
size(p1179_0, 4).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 6).
size(p1179_1, 8).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 6).
size(p1179_2, 3).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 2).
size(p1179_3, 5).
green(p1179_3).
upright(p1179_3).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 8).
size(p1180_0, 3).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 7).
size(p1180_1, 5).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 6).
size(p1180_2, 0).
green(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 3).
size(p1180_3, 7).
green(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 0).
coord2(p1180_4, 7).
size(p1180_4, 1).
red(p1180_4).
lhs(p1180_4).
contact(p1180_4, p1180_0).
contact(p1180_0, p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 6).
size(p1181_0, 9).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 7).
size(p1181_1, 3).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 3).
size(p1181_2, 7).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 5).
size(p1181_3, 1).
blue(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 4).
coord2(p1181_4, 8).
size(p1181_4, 5).
green(p1181_4).
rhs(p1181_4).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 10).
size(p1182_0, 2).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 2).
size(p1182_1, 3).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 3).
size(p1182_2, 1).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 1).
size(p1182_3, 4).
red(p1182_3).
strange(p1182_3).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 7).
size(p1183_0, 3).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 10).
size(p1183_1, 5).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 2).
size(p1183_2, 5).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 7).
size(p1183_3, 3).
blue(p1183_3).
strange(p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 1).
size(p1184_0, 4).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 2).
size(p1184_1, 3).
blue(p1184_1).
lhs(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 10).
size(p1185_0, 2).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 10).
size(p1185_1, 2).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 7).
size(p1185_2, 3).
blue(p1185_2).
rhs(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 4).
size(p1186_0, 5).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 5).
size(p1186_1, 0).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 0).
size(p1187_0, 3).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 0).
size(p1187_1, 3).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 8).
size(p1187_2, 1).
red(p1187_2).
lhs(p1187_2).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 2).
size(p1188_0, 5).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 7).
size(p1188_1, 10).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 0).
size(p1188_2, 1).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 1).
size(p1188_3, 6).
red(p1188_3).
rhs(p1188_3).
contact(p1188_3, p1188_2).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 1).
size(p1189_0, 10).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 1).
size(p1189_1, 2).
blue(p1189_1).
strange(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 4).
size(p1190_0, 8).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 3).
size(p1190_1, 0).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 4).
size(p1190_2, 3).
red(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 10).
coord2(p1190_3, 1).
size(p1190_3, 1).
green(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 2).
size(p1190_4, 5).
red(p1190_4).
strange(p1190_4).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 8).
size(p1191_0, 10).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 8).
size(p1191_1, 1).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 9).
size(p1191_2, 2).
blue(p1191_2).
strange(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 6).
size(p1192_0, 4).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 7).
size(p1192_1, 1).
blue(p1192_1).
lhs(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 9).
size(p1193_0, 6).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 6).
size(p1193_1, 7).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 6).
size(p1193_2, 2).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 0).
size(p1193_3, 0).
blue(p1193_3).
lhs(p1193_3).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 5).
size(p1194_0, 0).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 6).
size(p1194_1, 7).
red(p1194_1).
upright(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 5).
size(p1195_0, 3).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 6).
size(p1195_1, 9).
red(p1195_1).
rhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 1).
size(p1196_0, 1).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 2).
size(p1196_1, 0).
red(p1196_1).
upright(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 2).
size(p1197_0, 2).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 1).
size(p1197_1, 6).
red(p1197_1).
lhs(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 7).
size(p1198_0, 7).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 7).
size(p1198_1, 0).
blue(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 6).
size(p1199_0, 2).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 7).
size(p1199_1, 10).
red(p1199_1).
rhs(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 8).
size(p1200_0, 7).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 6).
size(p1200_1, 4).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 4).
size(p1200_2, 4).
red(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 3).
size(p1201_0, 3).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 1).
size(p1201_1, 2).
blue(p1201_1).
rhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 7).
size(p1202_0, 9).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 0).
size(p1202_1, 8).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 0).
size(p1202_2, 1).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 3).
size(p1202_3, 8).
red(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 0).
coord2(p1202_4, 4).
size(p1202_4, 2).
green(p1202_4).
strange(p1202_4).
contact(p1202_1, p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_2, p1202_1).
contact(p1202_2, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 1).
size(p1203_0, 10).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 0).
size(p1203_1, 1).
blue(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 0).
size(p1204_0, 4).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 4).
size(p1204_1, 6).
red(p1204_1).
lhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 5).
size(p1205_0, 2).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 1).
size(p1205_1, 6).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 8).
size(p1205_2, 2).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 0).
coord2(p1205_3, 0).
size(p1205_3, 8).
blue(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 10).
coord2(p1205_4, 8).
size(p1205_4, 5).
blue(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 6).
size(p1206_0, 6).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 9).
size(p1206_1, 3).
red(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 7).
size(p1207_0, 0).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 8).
size(p1207_1, 10).
green(p1207_1).
lhs(p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 6).
size(p1208_0, 3).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 3).
size(p1208_1, 6).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 10).
size(p1208_2, 6).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 1).
size(p1208_3, 10).
red(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 3).
coord2(p1208_4, 4).
size(p1208_4, 5).
green(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 5).
size(p1209_0, 5).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 7).
size(p1209_1, 10).
blue(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 8).
size(p1210_0, 0).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 10).
size(p1210_1, 4).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 3).
size(p1210_2, 2).
red(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 2).
size(p1210_3, 1).
blue(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 9).
coord2(p1210_4, 1).
size(p1210_4, 9).
green(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 9).
size(p1211_0, 10).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 5).
size(p1211_1, 5).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 0).
size(p1211_2, 5).
red(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 2).
size(p1212_0, 5).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 7).
size(p1212_1, 10).
blue(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 2).
size(p1213_0, 1).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 0).
size(p1213_1, 4).
green(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 8).
size(p1214_0, 9).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 7).
size(p1214_1, 6).
red(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 10).
size(p1215_0, 10).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 7).
size(p1215_1, 2).
blue(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 8).
size(p1216_0, 4).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 9).
size(p1216_1, 0).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 8).
size(p1216_2, 7).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 1).
size(p1216_3, 0).
green(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 4).
coord2(p1216_4, 2).
size(p1216_4, 4).
green(p1216_4).
lhs(p1216_4).
contact(p1216_0, p1216_2).
contact(p1216_0, p1216_2).
contact(p1216_2, p1216_0).
contact(p1216_2, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 2).
size(p1217_0, 10).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 1).
size(p1217_1, 1).
green(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 9).
size(p1218_0, 8).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 6).
size(p1218_1, 9).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 8).
size(p1218_2, 6).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 2).
coord2(p1218_3, 0).
size(p1218_3, 5).
red(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 0).
size(p1219_0, 5).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 7).
size(p1219_1, 5).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 2).
size(p1219_2, 4).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 2).
size(p1219_3, 4).
red(p1219_3).
strange(p1219_3).
contact(p1219_2, p1219_3).
contact(p1219_2, p1219_3).
contact(p1219_3, p1219_2).
contact(p1219_3, p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 4).
size(p1220_0, 4).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 7).
size(p1220_1, 0).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 7).
size(p1220_2, 4).
red(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 9).
size(p1221_0, 6).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 9).
size(p1221_1, 4).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 9).
size(p1221_2, 5).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 2).
coord2(p1221_3, 8).
size(p1221_3, 5).
blue(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 1).
coord2(p1221_4, 10).
size(p1221_4, 3).
green(p1221_4).
strange(p1221_4).
contact(p1221_1, p1221_3).
contact(p1221_1, p1221_3).
contact(p1221_3, p1221_1).
contact(p1221_3, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 0).
size(p1222_0, 0).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 7).
size(p1222_1, 8).
green(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 9).
size(p1223_0, 7).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 8).
size(p1223_1, 7).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 2).
size(p1223_2, 6).
red(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 9).
size(p1223_3, 0).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 7).
size(p1224_0, 2).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 5).
size(p1224_1, 2).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 2).
size(p1224_2, 9).
blue(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 1).
size(p1224_3, 1).
red(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 2).
size(p1225_0, 6).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 0).
size(p1225_1, 1).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 10).
size(p1225_2, 7).
green(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 0).
coord2(p1225_3, 10).
size(p1225_3, 8).
green(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 0).
coord2(p1225_4, 4).
size(p1225_4, 4).
blue(p1225_4).
strange(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 1).
size(p1226_0, 3).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 6).
size(p1226_1, 1).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 1).
size(p1226_2, 8).
green(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 7).
size(p1226_3, 10).
green(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 10).
size(p1227_0, 1).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 2).
size(p1227_1, 3).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 6).
size(p1227_2, 2).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 4).
size(p1227_3, 4).
red(p1227_3).
strange(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 1).
coord2(p1227_4, 6).
size(p1227_4, 2).
green(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 9).
size(p1228_0, 3).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 1).
size(p1228_1, 4).
blue(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 10).
size(p1229_0, 7).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 10).
size(p1229_1, 6).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 5).
size(p1229_2, 2).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 0).
size(p1229_3, 6).
green(p1229_3).
rhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 8).
size(p1230_0, 5).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 2).
size(p1230_1, 6).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 7).
size(p1230_2, 7).
blue(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 9).
size(p1231_0, 6).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 1).
size(p1231_1, 4).
blue(p1231_1).
lhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 0).
size(p1232_0, 0).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 9).
size(p1232_1, 4).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 7).
size(p1232_2, 8).
blue(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 5).
size(p1232_3, 8).
red(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 10).
size(p1233_0, 7).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 7).
size(p1233_1, 3).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 2).
size(p1233_2, 4).
red(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 10).
size(p1234_0, 6).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 5).
size(p1234_1, 9).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 7).
size(p1234_2, 1).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 8).
size(p1234_3, 8).
red(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 2).
size(p1235_0, 7).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 5).
size(p1235_1, 6).
red(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 5).
size(p1236_0, 3).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 1).
size(p1236_1, 0).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 8).
size(p1236_2, 3).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 9).
size(p1236_3, 4).
red(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 4).
size(p1237_0, 10).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 4).
size(p1237_1, 7).
red(p1237_1).
strange(p1237_1).
contact(p1237_0, p1237_1).
contact(p1237_0, p1237_1).
contact(p1237_1, p1237_0).
contact(p1237_1, p1237_0).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 5).
size(p1238_0, 8).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 6).
size(p1238_1, 2).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 4).
size(p1238_2, 6).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 5).
size(p1238_3, 7).
green(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 10).
coord2(p1238_4, 1).
size(p1238_4, 4).
green(p1238_4).
strange(p1238_4).
contact(p1238_0, p1238_1).
contact(p1238_0, p1238_1).
contact(p1238_1, p1238_0).
contact(p1238_1, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 0).
size(p1239_0, 5).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 1).
size(p1239_1, 8).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 0).
size(p1239_2, 10).
red(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 2).
size(p1239_3, 8).
green(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 8).
coord2(p1239_4, 1).
size(p1239_4, 9).
blue(p1239_4).
strange(p1239_4).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_4).
contact(p1239_1, p1239_4).
contact(p1239_4, p1239_1).
contact(p1239_4, p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 7).
size(p1240_0, 6).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 1).
size(p1240_1, 2).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 0).
size(p1241_0, 3).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 6).
size(p1241_1, 10).
blue(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 9).
size(p1242_0, 8).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 8).
size(p1242_1, 8).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 6).
size(p1242_2, 6).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 6).
size(p1242_3, 10).
green(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 6).
coord2(p1242_4, 5).
size(p1242_4, 6).
red(p1242_4).
lhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 2).
size(p1243_0, 9).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 8).
size(p1243_1, 10).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 2).
size(p1243_2, 7).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 5).
coord2(p1243_3, 4).
size(p1243_3, 9).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 7).
size(p1244_0, 1).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 5).
size(p1244_1, 1).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 3).
size(p1244_2, 5).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 0).
size(p1244_3, 3).
green(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 6).
size(p1245_0, 2).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 6).
size(p1245_1, 6).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 2).
size(p1245_2, 4).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 1).
coord2(p1245_3, 10).
size(p1245_3, 6).
blue(p1245_3).
lhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 7).
coord2(p1245_4, 10).
size(p1245_4, 4).
green(p1245_4).
rhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 5).
size(p1246_0, 2).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 4).
size(p1246_1, 7).
green(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 2).
size(p1246_2, 0).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 2).
size(p1246_3, 5).
blue(p1246_3).
lhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 1).
size(p1247_0, 9).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 10).
size(p1247_1, 0).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 8).
size(p1247_2, 8).
red(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 1).
size(p1248_0, 1).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 6).
size(p1248_1, 1).
blue(p1248_1).
lhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 6).
size(p1249_0, 4).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 5).
size(p1249_1, 6).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 7).
size(p1249_2, 2).
blue(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 0).
size(p1250_0, 1).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 3).
size(p1250_1, 5).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 0).
size(p1250_2, 1).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 2).
size(p1250_3, 10).
red(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 7).
size(p1251_0, 7).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 9).
size(p1251_1, 10).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 5).
size(p1251_2, 7).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 4).
size(p1252_0, 3).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 2).
size(p1252_1, 8).
green(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 6).
size(p1252_2, 5).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 1).
size(p1252_3, 6).
green(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 0).
coord2(p1252_4, 10).
size(p1252_4, 6).
green(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 6).
size(p1253_0, 5).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 4).
size(p1253_1, 6).
green(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 8).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 5).
size(p1254_1, 4).
blue(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 8).
size(p1255_0, 10).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 2).
size(p1255_1, 0).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 10).
size(p1255_2, 6).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 7).
coord2(p1255_3, 4).
size(p1255_3, 3).
red(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 3).
size(p1256_0, 7).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 2).
size(p1256_1, 8).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 10).
size(p1256_2, 6).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 4).
size(p1256_3, 6).
blue(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 8).
size(p1257_0, 7).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 8).
size(p1257_1, 1).
green(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 6).
size(p1258_0, 8).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 7).
size(p1258_1, 10).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 6).
size(p1258_2, 6).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 0).
size(p1258_3, 9).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 1).
coord2(p1258_4, 3).
size(p1258_4, 5).
blue(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 0).
size(p1259_0, 4).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 7).
size(p1259_1, 7).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 5).
size(p1259_2, 6).
green(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 10).
size(p1260_0, 5).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 0).
size(p1260_1, 9).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 6).
size(p1260_2, 5).
blue(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 8).
size(p1261_0, 1).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 7).
size(p1261_1, 9).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 3).
size(p1261_2, 0).
green(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 0).
size(p1261_3, 8).
green(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 5).
coord2(p1261_4, 6).
size(p1261_4, 2).
red(p1261_4).
lhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 8).
size(p1262_0, 0).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 6).
size(p1262_1, 3).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 4).
size(p1262_2, 0).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 4).
size(p1262_3, 0).
green(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 1).
coord2(p1262_4, 9).
size(p1262_4, 4).
green(p1262_4).
rhs(p1262_4).
contact(p1262_0, p1262_4).
contact(p1262_0, p1262_4).
contact(p1262_4, p1262_0).
contact(p1262_4, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 9).
size(p1263_0, 8).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 1).
size(p1263_1, 4).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 4).
size(p1263_2, 4).
blue(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 6).
size(p1263_3, 1).
green(p1263_3).
lhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 3).
size(p1264_0, 9).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 5).
size(p1264_1, 2).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 8).
size(p1264_2, 1).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 0).
size(p1264_3, 3).
red(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 3).
size(p1265_0, 6).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 7).
size(p1265_1, 8).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 10).
size(p1265_2, 9).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 4).
size(p1265_3, 10).
green(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 2).
size(p1266_0, 10).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 3).
size(p1266_1, 9).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 7).
size(p1266_2, 6).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 2).
size(p1266_3, 2).
green(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 4).
size(p1267_0, 7).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 7).
size(p1267_1, 7).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 10).
size(p1267_2, 7).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 2).
size(p1267_3, 9).
blue(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 8).
size(p1268_0, 4).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 8).
size(p1268_1, 0).
blue(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 7).
size(p1269_0, 6).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 7).
size(p1269_1, 6).
blue(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 4).
size(p1270_0, 7).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 9).
size(p1270_1, 2).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 3).
size(p1270_2, 8).
green(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 7).
size(p1271_0, 3).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 8).
size(p1271_1, 6).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 4).
size(p1271_2, 10).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 1).
size(p1271_3, 10).
red(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 7).
coord2(p1271_4, 5).
size(p1271_4, 6).
red(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 4).
size(p1272_0, 6).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 6).
size(p1272_1, 8).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 10).
size(p1272_2, 7).
red(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 5).
size(p1273_0, 0).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 10).
size(p1273_1, 1).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 1).
size(p1273_2, 4).
red(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 5).
size(p1274_0, 9).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 2).
size(p1274_1, 4).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 6).
size(p1274_2, 10).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 4).
size(p1274_3, 9).
green(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 0).
size(p1275_0, 8).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 0).
size(p1275_1, 6).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 1).
size(p1275_2, 1).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 2).
coord2(p1275_3, 1).
size(p1275_3, 10).
green(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 4).
size(p1276_0, 0).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 1).
size(p1276_1, 4).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 7).
size(p1276_2, 9).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 10).
size(p1276_3, 10).
blue(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 10).
size(p1277_0, 1).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 10).
size(p1277_1, 10).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 6).
size(p1277_2, 7).
green(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 5).
size(p1277_3, 0).
blue(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 8).
coord2(p1277_4, 7).
size(p1277_4, 9).
blue(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 1).
size(p1278_0, 10).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 8).
size(p1278_1, 10).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 6).
size(p1278_2, 1).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 5).
size(p1279_0, 3).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 1).
size(p1279_1, 6).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 4).
size(p1279_2, 9).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 0).
coord2(p1279_3, 3).
size(p1279_3, 0).
red(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 2).
coord2(p1279_4, 1).
size(p1279_4, 2).
green(p1279_4).
lhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 6).
size(p1280_0, 6).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 2).
size(p1280_1, 5).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 3).
size(p1280_2, 1).
green(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 7).
coord2(p1280_3, 0).
size(p1280_3, 3).
green(p1280_3).
strange(p1280_3).
contact(p1280_1, p1280_2).
contact(p1280_1, p1280_2).
contact(p1280_2, p1280_1).
contact(p1280_2, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 6).
size(p1281_0, 5).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 9).
size(p1281_1, 9).
red(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 6).
size(p1282_0, 10).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 10).
size(p1282_1, 2).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 0).
size(p1282_2, 8).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 7).
size(p1283_0, 0).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 10).
size(p1283_1, 10).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 1).
size(p1283_2, 2).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 10).
coord2(p1283_3, 6).
size(p1283_3, 4).
green(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 5).
size(p1284_0, 10).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 6).
size(p1284_1, 5).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 3).
size(p1284_2, 7).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 0).
size(p1284_3, 9).
blue(p1284_3).
lhs(p1284_3).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 4).
size(p1285_0, 1).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 4).
size(p1285_1, 0).
red(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 6).
size(p1286_0, 6).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 3).
size(p1286_1, 10).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 8).
size(p1286_2, 6).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 3).
size(p1286_3, 0).
blue(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 9).
coord2(p1286_4, 8).
size(p1286_4, 0).
red(p1286_4).
lhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 5).
size(p1287_0, 5).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 10).
size(p1287_1, 6).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 8).
size(p1287_2, 8).
red(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 0).
size(p1288_0, 10).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 4).
size(p1288_1, 6).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 2).
size(p1288_2, 2).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 0).
size(p1288_3, 7).
green(p1288_3).
lhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 4).
coord2(p1288_4, 3).
size(p1288_4, 6).
red(p1288_4).
lhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 1).
size(p1289_0, 4).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 3).
size(p1289_1, 8).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 3).
size(p1289_2, 10).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 4).
size(p1289_3, 6).
blue(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 3).
coord2(p1289_4, 8).
size(p1289_4, 6).
blue(p1289_4).
strange(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 5).
size(p1290_0, 0).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 2).
size(p1290_1, 10).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 0).
size(p1290_2, 1).
green(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 5).
size(p1290_3, 1).
red(p1290_3).
rhs(p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 1).
size(p1291_0, 7).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 1).
size(p1291_1, 0).
red(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 6).
size(p1292_0, 2).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 5).
size(p1292_1, 4).
red(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 5).
size(p1293_0, 8).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 9).
size(p1293_1, 5).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 3).
size(p1293_2, 0).
green(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 3).
size(p1294_0, 8).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 10).
size(p1294_1, 1).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 1).
size(p1294_2, 6).
blue(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 10).
size(p1294_3, 3).
red(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 2).
size(p1295_0, 8).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 1).
size(p1295_1, 9).
green(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 0).
size(p1296_0, 3).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 8).
size(p1296_1, 5).
red(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 9).
size(p1297_0, 9).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 10).
size(p1297_1, 2).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 4).
size(p1297_2, 8).
blue(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 7).
size(p1298_0, 1).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 8).
size(p1298_1, 2).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 6).
size(p1298_2, 3).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 5).
coord2(p1298_3, 8).
size(p1298_3, 7).
blue(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 5).
coord2(p1298_4, 9).
size(p1298_4, 3).
green(p1298_4).
lhs(p1298_4).
contact(p1298_0, p1298_3).
contact(p1298_0, p1298_3).
contact(p1298_3, p1298_0).
contact(p1298_3, p1298_0).
contact(p1298_3, p1298_4).
contact(p1298_3, p1298_4).
contact(p1298_4, p1298_3).
contact(p1298_4, p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 0).
size(p1299_0, 9).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 2).
size(p1299_1, 2).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 10).
size(p1299_2, 2).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 9).
size(p1299_3, 3).
red(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 1).
size(p1300_0, 5).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 7).
size(p1300_1, 9).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 6).
size(p1300_2, 8).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 10).
size(p1300_3, 4).
green(p1300_3).
rhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 4).
coord2(p1300_4, 8).
size(p1300_4, 3).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 6).
size(p1301_0, 4).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 3).
size(p1301_1, 1).
blue(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 3).
size(p1302_0, 8).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 4).
size(p1302_1, 8).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 4).
size(p1302_2, 5).
green(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 6).
size(p1302_3, 6).
blue(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 7).
coord2(p1302_4, 2).
size(p1302_4, 10).
blue(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 9).
size(p1303_0, 4).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 0).
size(p1303_1, 4).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 1).
size(p1303_2, 5).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 5).
size(p1303_3, 1).
red(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 8).
coord2(p1303_4, 8).
size(p1303_4, 7).
blue(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 1).
size(p1304_0, 5).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 3).
size(p1304_1, 7).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 5).
size(p1304_2, 5).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 5).
size(p1304_3, 9).
green(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 3).
size(p1305_0, 8).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 4).
size(p1305_1, 8).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 8).
coord2(p1305_2, 5).
size(p1305_2, 4).
green(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 2).
size(p1305_3, 7).
green(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 9).
coord2(p1305_4, 1).
size(p1305_4, 8).
blue(p1305_4).
strange(p1305_4).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_2).
contact(p1305_1, p1305_2).
contact(p1305_2, p1305_1).
contact(p1305_2, p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 4).
size(p1306_0, 5).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 2).
size(p1306_1, 10).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 3).
size(p1306_2, 0).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 1).
size(p1306_3, 6).
red(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 0).
coord2(p1306_4, 5).
size(p1306_4, 9).
red(p1306_4).
upright(p1306_4).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_2, p1306_0).
contact(p1306_2, p1306_0).
contact(p1306_1, p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_3, p1306_1).
contact(p1306_3, p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 7).
size(p1307_0, 10).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 3).
size(p1307_1, 4).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 1).
size(p1307_2, 1).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 7).
size(p1307_3, 0).
red(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 10).
coord2(p1307_4, 10).
size(p1307_4, 7).
green(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 2).
size(p1308_0, 6).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 7).
size(p1308_1, 1).
green(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 5).
size(p1309_0, 6).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 1).
size(p1309_1, 5).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 4).
size(p1309_2, 2).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 9).
size(p1309_3, 4).
red(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 0).
coord2(p1309_4, 9).
size(p1309_4, 10).
blue(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 4).
size(p1310_0, 0).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 0).
size(p1310_1, 5).
red(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 9).
size(p1311_0, 9).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 8).
size(p1311_1, 3).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 4).
size(p1311_2, 9).
blue(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 7).
size(p1312_0, 2).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 7).
size(p1312_1, 7).
blue(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 8).
size(p1313_0, 6).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 10).
size(p1313_1, 5).
green(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 6).
size(p1314_0, 3).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 1).
size(p1314_1, 1).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 5).
size(p1314_2, 1).
red(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 4).
size(p1315_0, 6).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 4).
size(p1315_1, 2).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 8).
size(p1315_2, 5).
red(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 3).
size(p1316_0, 7).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 2).
size(p1316_1, 7).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 2).
size(p1316_2, 8).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 2).
size(p1316_3, 1).
green(p1316_3).
rhs(p1316_3).
contact(p1316_1, p1316_3).
contact(p1316_1, p1316_3).
contact(p1316_3, p1316_1).
contact(p1316_3, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 5).
size(p1317_0, 9).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 0).
size(p1317_1, 7).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 3).
size(p1317_2, 10).
red(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 8).
size(p1318_0, 9).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 5).
size(p1318_1, 4).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 10).
size(p1318_2, 3).
red(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 9).
size(p1318_3, 10).
red(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 8).
coord2(p1318_4, 2).
size(p1318_4, 2).
green(p1318_4).
strange(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 8).
size(p1319_0, 6).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 10).
size(p1319_1, 5).
blue(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 0).
size(p1320_0, 0).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 7).
size(p1320_1, 4).
green(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 7).
size(p1321_0, 1).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 1).
size(p1321_1, 0).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 10).
size(p1321_2, 0).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 7).
coord2(p1321_3, 8).
size(p1321_3, 3).
green(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 2).
coord2(p1321_4, 8).
size(p1321_4, 0).
green(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 9).
size(p1322_0, 9).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 9).
size(p1322_1, 1).
green(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 6).
size(p1322_2, 4).
green(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 9).
size(p1323_0, 0).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 2).
size(p1323_1, 2).
blue(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 10).
size(p1324_0, 2).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 6).
size(p1324_1, 5).
green(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 0).
size(p1324_2, 9).
red(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 2).
size(p1324_3, 7).
green(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 5).
size(p1325_0, 2).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 3).
size(p1325_1, 3).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 2).
size(p1325_2, 8).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 8).
size(p1325_3, 7).
green(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 3).
size(p1326_0, 10).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 6).
size(p1326_1, 9).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 7).
size(p1326_2, 9).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 7).
size(p1326_3, 3).
red(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 5).
size(p1327_0, 6).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 0).
size(p1327_1, 5).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 5).
size(p1327_2, 7).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 7).
size(p1327_3, 5).
blue(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 2).
size(p1327_4, 8).
red(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 5).
size(p1328_0, 0).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 1).
size(p1328_1, 1).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 10).
size(p1328_2, 1).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 8).
size(p1328_3, 1).
blue(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 4).
size(p1329_0, 6).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 1).
size(p1329_1, 6).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 6).
size(p1329_2, 1).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 1).
size(p1329_3, 1).
blue(p1329_3).
lhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 7).
size(p1330_0, 4).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 7).
size(p1330_1, 8).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 0).
size(p1330_2, 8).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 5).
size(p1330_3, 5).
blue(p1330_3).
upright(p1330_3).
contact(p1330_0, p1330_1).
contact(p1330_0, p1330_1).
contact(p1330_1, p1330_0).
contact(p1330_1, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 9).
size(p1331_0, 9).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 7).
size(p1331_1, 3).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 7).
size(p1331_2, 0).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 1).
size(p1331_3, 7).
blue(p1331_3).
lhs(p1331_3).
contact(p1331_1, p1331_2).
contact(p1331_1, p1331_2).
contact(p1331_2, p1331_1).
contact(p1331_2, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 1).
size(p1332_0, 2).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 4).
size(p1332_1, 2).
red(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 3).
size(p1333_0, 10).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 8).
size(p1333_1, 6).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 10).
size(p1333_2, 6).
blue(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 3).
size(p1334_0, 4).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 7).
size(p1334_1, 0).
blue(p1334_1).
lhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 10).
size(p1335_0, 2).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 4).
size(p1335_1, 5).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 5).
size(p1335_2, 2).
blue(p1335_2).
strange(p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 7).
size(p1336_0, 9).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 9).
size(p1336_1, 8).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 2).
size(p1336_2, 3).
green(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 10).
size(p1336_3, 9).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 7).
size(p1337_0, 5).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 1).
size(p1337_1, 10).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 4).
size(p1337_2, 8).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 1).
size(p1337_3, 3).
red(p1337_3).
upright(p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_3, p1337_1).
contact(p1337_3, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 5).
size(p1338_0, 4).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 4).
size(p1338_1, 3).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 9).
size(p1338_2, 9).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 3).
size(p1338_3, 0).
green(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 8).
size(p1339_0, 5).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 2).
size(p1339_1, 9).
blue(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 8).
size(p1340_0, 4).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 9).
size(p1340_1, 3).
green(p1340_1).
rhs(p1340_1).
contact(p1340_0, p1340_1).
contact(p1340_0, p1340_1).
contact(p1340_1, p1340_0).
contact(p1340_1, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 8).
size(p1341_0, 2).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 2).
size(p1341_1, 9).
green(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 10).
size(p1342_0, 6).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 5).
size(p1342_1, 1).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 6).
size(p1342_2, 1).
green(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 6).
size(p1342_3, 7).
red(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 0).
coord2(p1342_4, 6).
size(p1342_4, 8).
red(p1342_4).
upright(p1342_4).
contact(p1342_2, p1342_3).
contact(p1342_2, p1342_3).
contact(p1342_3, p1342_2).
contact(p1342_3, p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 10).
size(p1343_0, 9).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 3).
size(p1343_1, 4).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 8).
size(p1343_2, 8).
green(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 4).
size(p1343_3, 1).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 10).
coord2(p1343_4, 7).
size(p1343_4, 8).
blue(p1343_4).
strange(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 2).
size(p1344_0, 1).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 7).
size(p1344_1, 7).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 7).
size(p1344_2, 10).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 3).
size(p1344_3, 7).
green(p1344_3).
rhs(p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_3, p1344_0).
contact(p1344_3, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 0).
size(p1345_0, 8).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 7).
size(p1345_1, 10).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 10).
size(p1345_2, 4).
blue(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 4).
size(p1346_0, 7).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 2).
size(p1346_1, 5).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 1).
size(p1346_2, 7).
blue(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 8).
size(p1346_3, 7).
blue(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 6).
size(p1346_4, 4).
green(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 10).
size(p1347_0, 2).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 2).
size(p1347_1, 3).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 6).
size(p1347_2, 10).
green(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 7).
size(p1348_0, 1).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 8).
size(p1348_1, 1).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 6).
size(p1348_2, 5).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 8).
size(p1348_3, 5).
red(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 6).
size(p1349_0, 6).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 9).
size(p1349_1, 6).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 9).
size(p1350_0, 6).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 8).
size(p1350_1, 7).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 8).
size(p1350_2, 10).
blue(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 7).
size(p1351_0, 10).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 9).
size(p1351_1, 5).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 2).
size(p1351_2, 8).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 9).
size(p1351_3, 3).
blue(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 8).
size(p1352_0, 2).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 3).
size(p1352_1, 2).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 7).
size(p1352_2, 6).
green(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 2).
size(p1353_0, 8).
blue(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 10).
size(p1353_1, 4).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 4).
size(p1353_2, 7).
red(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 2).
size(p1353_3, 0).
green(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 1).
coord2(p1353_4, 5).
size(p1353_4, 2).
red(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 1).
size(p1354_0, 1).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 5).
size(p1354_1, 9).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 2).
size(p1354_2, 2).
green(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 6).
size(p1355_0, 3).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 8).
size(p1355_1, 8).
blue(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 7).
size(p1356_0, 6).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 9).
size(p1356_1, 10).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 1).
size(p1356_2, 2).
green(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 4).
size(p1357_0, 6).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 9).
size(p1357_1, 7).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 6).
size(p1357_2, 6).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 7).
size(p1357_3, 2).
green(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 8).
coord2(p1357_4, 3).
size(p1357_4, 9).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 1).
size(p1358_0, 7).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 8).
size(p1358_1, 5).
red(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 10).
size(p1359_0, 0).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 2).
size(p1359_1, 5).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 0).
size(p1359_2, 0).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 1).
size(p1359_3, 2).
blue(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 6).
coord2(p1359_4, 5).
size(p1359_4, 6).
red(p1359_4).
rhs(p1359_4).
contact(p1359_2, p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_3, p1359_2).
contact(p1359_3, p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 2).
size(p1360_0, 4).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 7).
size(p1360_1, 8).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 5).
size(p1360_2, 10).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 2).
size(p1360_3, 6).
red(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 10).
size(p1361_0, 3).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 9).
size(p1361_1, 1).
green(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 3).
size(p1362_0, 10).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 10).
size(p1362_1, 0).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 6).
size(p1362_2, 7).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 1).
size(p1362_3, 10).
blue(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 3).
size(p1363_0, 9).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 3).
size(p1363_1, 2).
green(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 2).
size(p1364_0, 7).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 6).
size(p1364_1, 5).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 0).
size(p1364_2, 0).
red(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 8).
size(p1365_0, 7).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 1).
size(p1365_1, 8).
blue(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 9).
size(p1366_0, 5).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 6).
size(p1366_1, 9).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 10).
size(p1366_2, 0).
red(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 7).
size(p1367_0, 7).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 7).
size(p1367_1, 6).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 10).
size(p1367_2, 1).
red(p1367_2).
upright(p1367_2).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 1).
size(p1368_0, 4).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 2).
size(p1368_1, 7).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 3).
size(p1368_2, 5).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 10).
size(p1368_3, 6).
blue(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 4).
coord2(p1368_4, 7).
size(p1368_4, 0).
green(p1368_4).
lhs(p1368_4).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_1).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 8).
size(p1369_0, 10).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 10).
size(p1369_1, 4).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 2).
size(p1369_2, 3).
blue(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 8).
size(p1370_0, 4).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 6).
size(p1370_1, 6).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 2).
size(p1370_2, 10).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 6).
coord2(p1370_3, 7).
size(p1370_3, 8).
red(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 7).
coord2(p1370_4, 7).
size(p1370_4, 7).
blue(p1370_4).
rhs(p1370_4).
contact(p1370_3, p1370_4).
contact(p1370_3, p1370_4).
contact(p1370_4, p1370_3).
contact(p1370_4, p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 6).
size(p1371_0, 2).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 10).
size(p1371_1, 10).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 9).
size(p1371_2, 1).
red(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 4).
size(p1372_0, 4).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 10).
size(p1372_1, 0).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 10).
size(p1372_2, 0).
blue(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 4).
coord2(p1372_3, 7).
size(p1372_3, 8).
blue(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 10).
size(p1373_0, 9).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 10).
size(p1373_1, 1).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 1).
size(p1373_2, 3).
red(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 2).
size(p1374_0, 9).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 2).
size(p1374_1, 2).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 2).
size(p1374_2, 3).
green(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 1).
coord2(p1374_3, 9).
size(p1374_3, 2).
green(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 8).
coord2(p1374_4, 2).
size(p1374_4, 3).
blue(p1374_4).
upright(p1374_4).
contact(p1374_0, p1374_2).
contact(p1374_0, p1374_2).
contact(p1374_2, p1374_0).
contact(p1374_2, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 9).
size(p1375_0, 5).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 7).
size(p1375_1, 9).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 1).
size(p1375_2, 9).
red(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 0).
size(p1375_3, 9).
red(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 3).
size(p1376_0, 7).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 0).
size(p1376_1, 6).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 10).
size(p1376_2, 2).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 4).
coord2(p1376_3, 8).
size(p1376_3, 6).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 6).
size(p1377_0, 4).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 8).
size(p1377_1, 5).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 4).
size(p1377_2, 6).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 5).
size(p1377_3, 5).
red(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 7).
size(p1378_0, 8).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 3).
size(p1378_1, 8).
red(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 4).
size(p1379_0, 9).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 0).
size(p1379_1, 5).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 4).
coord2(p1379_2, 6).
size(p1379_2, 4).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 6).
coord2(p1379_3, 9).
size(p1379_3, 8).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 3).
size(p1380_0, 7).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 10).
size(p1380_1, 6).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 2).
size(p1380_2, 10).
red(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 3).
size(p1381_0, 3).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 2).
size(p1381_1, 2).
red(p1381_1).
rhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 10).
size(p1382_0, 3).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 9).
size(p1382_1, 8).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 5).
size(p1382_2, 3).
blue(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 7).
size(p1382_3, 9).
green(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 1).
coord2(p1382_4, 6).
size(p1382_4, 8).
green(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 3).
size(p1383_0, 5).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 5).
size(p1383_1, 6).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 0).
size(p1383_2, 8).
green(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 8).
size(p1384_0, 8).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 3).
size(p1384_1, 2).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 0).
size(p1384_2, 8).
green(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 9).
size(p1385_0, 4).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 1).
size(p1385_1, 9).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 0).
size(p1385_2, 0).
red(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 6).
size(p1385_3, 3).
green(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 4).
size(p1386_0, 0).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 0).
size(p1386_1, 7).
green(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 8).
size(p1387_0, 0).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 7).
size(p1387_1, 10).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 6).
size(p1387_2, 5).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 5).
size(p1388_0, 3).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 8).
size(p1388_1, 7).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 7).
size(p1388_2, 2).
red(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 5).
size(p1388_3, 8).
red(p1388_3).
upright(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 9).
size(p1388_4, 2).
blue(p1388_4).
upright(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 8).
size(p1389_0, 0).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 9).
size(p1389_1, 0).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 2).
size(p1389_2, 8).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 6).
size(p1389_3, 1).
red(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 7).
size(p1389_4, 1).
green(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 6).
size(p1390_0, 2).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 0).
size(p1390_1, 6).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 6).
size(p1390_2, 5).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 2).
size(p1390_3, 5).
blue(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 6).
coord2(p1390_4, 7).
size(p1390_4, 5).
red(p1390_4).
lhs(p1390_4).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 3).
size(p1391_0, 5).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 5).
size(p1391_1, 1).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 9).
size(p1391_2, 0).
red(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 8).
size(p1392_0, 2).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 3).
size(p1392_1, 8).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 1).
size(p1392_2, 4).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 7).
size(p1392_3, 5).
red(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 3).
size(p1393_0, 8).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 0).
size(p1393_1, 6).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 10).
size(p1393_2, 5).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 9).
size(p1393_3, 1).
red(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 10).
size(p1394_0, 6).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 4).
size(p1394_1, 10).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 7).
size(p1394_2, 7).
red(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 5).
size(p1395_0, 9).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 6).
size(p1395_1, 0).
blue(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 0).
size(p1396_0, 8).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 10).
size(p1396_1, 6).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 10).
size(p1396_2, 9).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 7).
size(p1396_3, 9).
blue(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 0).
size(p1397_0, 9).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 2).
size(p1397_1, 8).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 10).
size(p1397_2, 8).
blue(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 5).
size(p1397_3, 5).
blue(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 5).
coord2(p1397_4, 2).
size(p1397_4, 8).
green(p1397_4).
strange(p1397_4).
contact(p1397_1, p1397_4).
contact(p1397_1, p1397_4).
contact(p1397_4, p1397_1).
contact(p1397_4, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 8).
size(p1398_0, 6).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 2).
size(p1398_1, 4).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 4).
size(p1398_2, 1).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 5).
size(p1398_3, 3).
green(p1398_3).
lhs(p1398_3).
contact(p1398_2, p1398_3).
contact(p1398_2, p1398_3).
contact(p1398_3, p1398_2).
contact(p1398_3, p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 6).
size(p1399_0, 4).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 6).
size(p1399_1, 3).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 9).
size(p1399_2, 8).
blue(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 7).
size(p1399_3, 3).
green(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 3).
coord2(p1399_4, 10).
size(p1399_4, 9).
blue(p1399_4).
strange(p1399_4).
contact(p1399_0, p1399_3).
contact(p1399_0, p1399_3).
contact(p1399_3, p1399_0).
contact(p1399_3, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 9).
size(p1400_0, 0).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 8).
size(p1400_1, 2).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 1).
size(p1400_2, 1).
green(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 9).
size(p1401_0, 0).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 5).
size(p1401_1, 1).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 2).
size(p1401_2, 4).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 5).
coord2(p1401_3, 6).
size(p1401_3, 8).
green(p1401_3).
upright(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 8).
size(p1402_0, 10).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 9).
size(p1402_1, 5).
red(p1402_1).
lhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 0).
size(p1403_0, 3).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 7).
size(p1403_1, 5).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 10).
coord2(p1403_2, 4).
size(p1403_2, 1).
blue(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 6).
size(p1403_3, 3).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 9).
coord2(p1403_4, 8).
size(p1403_4, 9).
red(p1403_4).
rhs(p1403_4).
contact(p1403_1, p1403_3).
contact(p1403_1, p1403_3).
contact(p1403_3, p1403_1).
contact(p1403_3, p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 7).
size(p1404_0, 7).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 3).
size(p1404_1, 7).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 2).
size(p1404_2, 4).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 6).
coord2(p1404_3, 6).
size(p1404_3, 1).
blue(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 4).
size(p1405_0, 10).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 9).
size(p1405_1, 9).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 3).
size(p1405_2, 9).
green(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 6).
size(p1406_0, 8).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 10).
size(p1406_1, 2).
blue(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 1).
size(p1406_2, 4).
red(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 2).
size(p1407_0, 6).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 8).
size(p1407_1, 9).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 10).
size(p1407_2, 4).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 6).
size(p1408_0, 1).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 3).
size(p1408_1, 3).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 8).
size(p1408_2, 2).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 7).
size(p1409_0, 7).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 10).
size(p1409_1, 3).
green(p1409_1).
lhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 4).
size(p1410_0, 10).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 1).
size(p1410_1, 9).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 10).
size(p1410_2, 3).
green(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 8).
size(p1411_0, 3).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 0).
size(p1411_1, 6).
red(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 0).
size(p1412_0, 3).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 0).
size(p1412_1, 10).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 0).
size(p1412_2, 9).
blue(p1412_2).
upright(p1412_2).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_1).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 5).
size(p1413_0, 7).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 4).
size(p1413_1, 10).
red(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 4).
size(p1414_0, 6).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 8).
size(p1414_1, 2).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 4).
size(p1414_2, 7).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 4).
size(p1414_3, 2).
green(p1414_3).
rhs(p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_3, p1414_0).
contact(p1414_3, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 0).
size(p1415_0, 2).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 2).
size(p1415_1, 6).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 4).
size(p1415_2, 3).
red(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 3).
size(p1415_3, 0).
red(p1415_3).
strange(p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 9).
size(p1416_0, 9).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 0).
size(p1416_1, 10).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 7).
size(p1416_2, 1).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 4).
size(p1416_3, 4).
red(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 7).
coord2(p1416_4, 6).
size(p1416_4, 5).
red(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 4).
size(p1417_0, 5).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 4).
size(p1417_1, 1).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 8).
size(p1417_2, 1).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 8).
size(p1417_3, 3).
red(p1417_3).
upright(p1417_3).
contact(p1417_0, p1417_1).
contact(p1417_0, p1417_1).
contact(p1417_1, p1417_0).
contact(p1417_1, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 8).
size(p1418_0, 6).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 5).
size(p1418_1, 10).
blue(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 0).
size(p1419_0, 2).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 5).
size(p1419_1, 7).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 5).
size(p1419_2, 1).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 7).
size(p1419_3, 3).
red(p1419_3).
lhs(p1419_3).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 7).
size(p1420_0, 8).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 0).
size(p1420_1, 0).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 3).
size(p1420_2, 5).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 0).
size(p1420_3, 1).
blue(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 7).
size(p1421_0, 9).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 2).
size(p1421_1, 1).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 8).
size(p1421_2, 7).
blue(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 8).
size(p1421_3, 0).
green(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 7).
size(p1422_0, 2).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 8).
size(p1422_1, 1).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 0).
size(p1422_2, 10).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 7).
size(p1422_3, 9).
green(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 6).
size(p1423_0, 1).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 8).
size(p1423_1, 1).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 10).
size(p1423_2, 1).
blue(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 3).
size(p1424_0, 1).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 2).
size(p1424_1, 5).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 3).
size(p1424_2, 8).
blue(p1424_2).
upright(p1424_2).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_2).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_2).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 9).
size(p1425_0, 1).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 10).
size(p1425_1, 4).
blue(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 1).
size(p1426_0, 1).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 0).
size(p1426_1, 7).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 7).
size(p1426_2, 8).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 4).
size(p1426_3, 3).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 3).
coord2(p1426_4, 6).
size(p1426_4, 6).
red(p1426_4).
strange(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 2).
size(p1427_0, 8).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 3).
size(p1427_1, 1).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 4).
size(p1427_2, 1).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 3).
size(p1427_3, 1).
green(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 6).
coord2(p1427_4, 10).
size(p1427_4, 10).
red(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 7).
size(p1428_0, 5).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 8).
size(p1428_1, 8).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 2).
size(p1428_2, 3).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 10).
size(p1428_3, 3).
red(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 4).
coord2(p1428_4, 5).
size(p1428_4, 4).
red(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 7).
size(p1429_0, 5).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 5).
size(p1429_1, 7).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 6).
size(p1429_2, 6).
green(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 0).
size(p1429_3, 10).
green(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 6).
coord2(p1429_4, 0).
size(p1429_4, 3).
green(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 9).
size(p1430_0, 2).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 3).
size(p1430_1, 9).
blue(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 1).
size(p1431_0, 9).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 1).
size(p1431_1, 8).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 8).
size(p1431_2, 5).
red(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 4).
size(p1431_3, 6).
red(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 9).
size(p1432_0, 0).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 9).
size(p1432_1, 9).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 9).
size(p1432_2, 5).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 6).
coord2(p1432_3, 7).
size(p1432_3, 2).
blue(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 0).
size(p1433_0, 8).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 6).
size(p1433_1, 5).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 9).
size(p1433_2, 8).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 8).
size(p1434_0, 9).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 7).
size(p1434_1, 0).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 3).
size(p1434_2, 7).
blue(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 2).
size(p1435_0, 2).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 10).
size(p1435_1, 0).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 1).
size(p1435_2, 5).
red(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 4).
size(p1435_3, 6).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 3).
coord2(p1435_4, 3).
size(p1435_4, 0).
red(p1435_4).
upright(p1435_4).
contact(p1435_0, p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_2, p1435_0).
contact(p1435_2, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 1).
size(p1436_0, 8).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 5).
size(p1436_1, 3).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 1).
size(p1436_2, 10).
blue(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 1).
size(p1436_3, 1).
blue(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 7).
size(p1437_0, 3).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 9).
size(p1437_1, 3).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 4).
size(p1437_2, 9).
green(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 1).
size(p1438_0, 9).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 8).
size(p1438_1, 6).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 1).
size(p1438_2, 7).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 8).
coord2(p1438_3, 2).
size(p1438_3, 2).
red(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 3).
coord2(p1438_4, 6).
size(p1438_4, 1).
green(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 2).
size(p1439_0, 0).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 1).
size(p1439_1, 8).
blue(p1439_1).
strange(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 6).
size(p1440_0, 10).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 5).
size(p1440_1, 4).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 0).
size(p1440_2, 8).
blue(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 0).
size(p1440_3, 4).
red(p1440_3).
strange(p1440_3).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 2).
size(p1441_0, 8).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 10).
size(p1441_1, 1).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 10).
size(p1441_2, 1).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 10).
size(p1441_3, 0).
green(p1441_3).
upright(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 4).
coord2(p1441_4, 8).
size(p1441_4, 1).
red(p1441_4).
upright(p1441_4).
contact(p1441_2, p1441_3).
contact(p1441_2, p1441_3).
contact(p1441_3, p1441_2).
contact(p1441_3, p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 7).
size(p1442_0, 10).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 5).
size(p1442_1, 8).
green(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 6).
size(p1443_0, 8).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 4).
size(p1443_1, 9).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 0).
size(p1443_2, 8).
red(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 0).
coord2(p1443_3, 7).
size(p1443_3, 10).
green(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 1).
size(p1444_0, 5).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 0).
size(p1444_1, 5).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 9).
size(p1444_2, 4).
blue(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 0).
size(p1445_0, 3).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 9).
size(p1445_1, 3).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 3).
size(p1445_2, 4).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 4).
size(p1446_0, 10).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 5).
size(p1446_1, 2).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 5).
size(p1446_2, 0).
green(p1446_2).
upright(p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 2).
size(p1447_0, 4).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 9).
size(p1447_1, 3).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 2).
size(p1447_2, 5).
red(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 3).
size(p1448_0, 8).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 1).
size(p1448_1, 3).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 7).
size(p1448_2, 9).
green(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 0).
size(p1449_0, 2).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 10).
size(p1449_1, 8).
red(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 8).
size(p1450_0, 0).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 7).
size(p1450_1, 4).
green(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 1).
size(p1451_0, 8).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 1).
size(p1451_1, 4).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 7).
size(p1451_2, 4).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 9).
size(p1451_3, 1).
blue(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 3).
size(p1452_0, 5).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 2).
size(p1452_1, 9).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 0).
size(p1452_2, 7).
green(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 7).
size(p1453_0, 4).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 6).
size(p1453_1, 4).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 3).
size(p1453_2, 6).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 6).
coord2(p1453_3, 7).
size(p1453_3, 0).
green(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 2).
coord2(p1453_4, 6).
size(p1453_4, 7).
red(p1453_4).
upright(p1453_4).
contact(p1453_0, p1453_4).
contact(p1453_0, p1453_4).
contact(p1453_4, p1453_0).
contact(p1453_4, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 7).
size(p1454_0, 4).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 2).
size(p1454_1, 7).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 8).
size(p1454_2, 0).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 4).
size(p1454_3, 8).
red(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 4).
coord2(p1454_4, 7).
size(p1454_4, 3).
blue(p1454_4).
strange(p1454_4).
contact(p1454_0, p1454_4).
contact(p1454_0, p1454_4).
contact(p1454_4, p1454_0).
contact(p1454_4, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 4).
size(p1455_0, 4).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 9).
size(p1455_1, 2).
green(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 5).
size(p1456_0, 4).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 1).
size(p1456_1, 0).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 8).
size(p1456_2, 2).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 0).
coord2(p1456_3, 9).
size(p1456_3, 8).
blue(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 9).
coord2(p1456_4, 3).
size(p1456_4, 1).
red(p1456_4).
upright(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 5).
size(p1457_0, 2).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 5).
size(p1457_1, 8).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 10).
size(p1457_2, 4).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 9).
size(p1457_3, 9).
red(p1457_3).
strange(p1457_3).
contact(p1457_2, p1457_3).
contact(p1457_2, p1457_3).
contact(p1457_3, p1457_2).
contact(p1457_3, p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 8).
size(p1458_0, 6).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 10).
size(p1458_1, 0).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 3).
size(p1458_2, 4).
blue(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 1).
size(p1458_3, 3).
red(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 6).
size(p1459_0, 4).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 6).
size(p1459_1, 1).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 0).
size(p1460_0, 9).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 7).
size(p1460_1, 9).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 1).
size(p1460_2, 1).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 10).
size(p1460_3, 0).
green(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 9).
size(p1461_0, 4).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 9).
size(p1461_1, 1).
green(p1461_1).
upright(p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 0).
size(p1462_0, 9).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 2).
size(p1462_1, 10).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 1).
size(p1462_2, 4).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 3).
size(p1462_3, 0).
green(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 8).
size(p1462_4, 7).
blue(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 2).
size(p1463_0, 9).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 0).
size(p1463_1, 4).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 10).
size(p1463_2, 2).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 4).
size(p1463_3, 5).
green(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 5).
size(p1464_0, 3).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 5).
size(p1464_1, 3).
green(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 6).
size(p1465_0, 9).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 9).
size(p1465_1, 4).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 4).
size(p1465_2, 1).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 1).
coord2(p1465_3, 9).
size(p1465_3, 0).
red(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 7).
size(p1465_4, 5).
green(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 6).
size(p1466_0, 7).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 10).
size(p1466_1, 1).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 3).
size(p1466_2, 8).
red(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 9).
size(p1466_3, 3).
red(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 4).
coord2(p1466_4, 3).
size(p1466_4, 7).
red(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 5).
size(p1467_0, 3).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 4).
size(p1467_1, 0).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 0).
size(p1467_2, 0).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 9).
size(p1467_3, 4).
blue(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 10).
size(p1468_0, 1).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 4).
size(p1468_1, 7).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 6).
size(p1468_2, 2).
red(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 0).
size(p1468_3, 10).
red(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 7).
coord2(p1468_4, 9).
size(p1468_4, 8).
blue(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 2).
size(p1469_0, 8).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 3).
size(p1469_1, 8).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 9).
size(p1469_2, 2).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 8).
size(p1470_0, 7).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 8).
size(p1470_1, 6).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 8).
size(p1470_2, 8).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 4).
size(p1470_3, 3).
green(p1470_3).
strange(p1470_3).
contact(p1470_0, p1470_2).
contact(p1470_0, p1470_2).
contact(p1470_2, p1470_0).
contact(p1470_2, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 4).
size(p1471_0, 10).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 7).
size(p1471_1, 3).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 3).
size(p1471_2, 4).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 3).
size(p1471_3, 8).
red(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 1).
size(p1472_0, 5).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 5).
size(p1472_1, 5).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 6).
size(p1472_2, 7).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 0).
size(p1472_3, 2).
green(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 9).
coord2(p1472_4, 1).
size(p1472_4, 10).
green(p1472_4).
rhs(p1472_4).
contact(p1472_0, p1472_3).
contact(p1472_0, p1472_3).
contact(p1472_3, p1472_0).
contact(p1472_3, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 3).
size(p1473_0, 2).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 3).
size(p1473_1, 10).
green(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 1).
size(p1474_0, 3).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 9).
size(p1474_1, 6).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 8).
size(p1474_2, 8).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 7).
size(p1474_3, 2).
blue(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 6).
coord2(p1474_4, 5).
size(p1474_4, 10).
green(p1474_4).
upright(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 4).
size(p1475_0, 7).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 4).
size(p1475_1, 2).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 0).
size(p1475_2, 5).
green(p1475_2).
rhs(p1475_2).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 7).
size(p1476_0, 4).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 6).
size(p1476_1, 2).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 6).
size(p1476_2, 9).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 0).
size(p1477_0, 0).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 0).
size(p1477_1, 5).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 0).
size(p1477_2, 2).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 8).
coord2(p1477_3, 9).
size(p1477_3, 10).
blue(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 1).
coord2(p1477_4, 10).
size(p1477_4, 0).
red(p1477_4).
lhs(p1477_4).
contact(p1477_1, p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_2, p1477_1).
contact(p1477_2, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 9).
size(p1478_0, 1).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 5).
size(p1478_1, 6).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 7).
size(p1478_2, 8).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 4).
size(p1478_3, 5).
blue(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 9).
size(p1479_0, 4).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 3).
size(p1479_1, 1).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 7).
size(p1479_2, 0).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 6).
size(p1480_0, 10).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 6).
size(p1480_1, 10).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 4).
size(p1480_2, 3).
red(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 8).
size(p1481_0, 8).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 10).
size(p1481_1, 5).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 0).
size(p1481_2, 9).
red(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 6).
size(p1482_0, 2).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 9).
size(p1482_1, 9).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 9).
size(p1482_2, 4).
blue(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 7).
size(p1482_3, 9).
red(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 10).
size(p1483_0, 1).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 10).
size(p1483_1, 6).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 6).
size(p1483_2, 8).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 6).
size(p1483_3, 5).
blue(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 6).
coord2(p1483_4, 7).
size(p1483_4, 3).
green(p1483_4).
strange(p1483_4).
contact(p1483_3, p1483_4).
contact(p1483_3, p1483_4).
contact(p1483_4, p1483_3).
contact(p1483_4, p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 1).
size(p1484_0, 7).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 2).
size(p1484_1, 9).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 5).
size(p1484_2, 0).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 10).
size(p1484_3, 0).
green(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 3).
size(p1485_0, 0).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 6).
size(p1485_1, 4).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 3).
size(p1485_2, 3).
blue(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 9).
size(p1486_0, 5).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 1).
size(p1486_1, 10).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 2).
size(p1487_0, 10).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 2).
size(p1487_1, 3).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 4).
size(p1487_2, 6).
blue(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 8).
coord2(p1487_3, 4).
size(p1487_3, 0).
red(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 8).
size(p1487_4, 5).
green(p1487_4).
strange(p1487_4).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
contact(p1487_2, p1487_3).
contact(p1487_2, p1487_3).
contact(p1487_3, p1487_2).
contact(p1487_3, p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 3).
size(p1488_0, 8).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 9).
size(p1488_1, 8).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 7).
size(p1488_2, 4).
red(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 3).
coord2(p1488_3, 5).
size(p1488_3, 7).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 7).
size(p1488_4, 8).
red(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 0).
size(p1489_0, 10).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 10).
size(p1489_1, 2).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 2).
size(p1489_2, 9).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 0).
size(p1489_3, 6).
blue(p1489_3).
rhs(p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 5).
size(p1490_0, 8).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 9).
size(p1490_1, 2).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 9).
size(p1490_2, 5).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 6).
size(p1491_0, 8).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 3).
size(p1491_1, 5).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 0).
size(p1491_2, 4).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 0).
coord2(p1491_3, 5).
size(p1491_3, 9).
red(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 8).
size(p1492_0, 8).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 1).
size(p1492_1, 3).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 2).
size(p1492_2, 8).
red(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 6).
size(p1493_0, 1).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 5).
size(p1493_1, 2).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 9).
size(p1493_2, 2).
red(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 3).
size(p1493_3, 2).
blue(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 1).
size(p1494_0, 6).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 10).
size(p1494_1, 2).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 6).
size(p1494_2, 8).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 10).
coord2(p1494_3, 4).
size(p1494_3, 6).
red(p1494_3).
upright(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 1).
coord2(p1494_4, 2).
size(p1494_4, 5).
red(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 4).
size(p1495_0, 2).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 5).
size(p1495_1, 8).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 7).
size(p1495_2, 7).
blue(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 1).
coord2(p1495_3, 6).
size(p1495_3, 8).
blue(p1495_3).
lhs(p1495_3).
contact(p1495_1, p1495_3).
contact(p1495_1, p1495_3).
contact(p1495_3, p1495_1).
contact(p1495_3, p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 4).
size(p1496_0, 2).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 4).
size(p1496_1, 10).
red(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 2).
size(p1497_0, 8).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 3).
size(p1497_1, 3).
red(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 10).
size(p1498_0, 7).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 6).
size(p1498_1, 10).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 3).
size(p1498_2, 7).
red(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 10).
size(p1498_3, 8).
red(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 4).
size(p1499_0, 4).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 2).
size(p1499_1, 2).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 1).
size(p1499_2, 7).
green(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 2).
size(p1499_3, 9).
blue(p1499_3).
strange(p1499_3).
contact(p1499_1, p1499_3).
contact(p1499_1, p1499_3).
contact(p1499_3, p1499_1).
contact(p1499_3, p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 3).
size(p1500_0, 3).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 4).
size(p1500_1, 10).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 9).
size(p1500_2, 6).
red(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 5).
size(p1500_3, 2).
red(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 7).
coord2(p1500_4, 1).
size(p1500_4, 6).
blue(p1500_4).
lhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 7).
size(p1501_0, 10).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 3).
size(p1501_1, 5).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 7).
size(p1501_2, 6).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 8).
coord2(p1501_3, 3).
size(p1501_3, 6).
red(p1501_3).
strange(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 6).
size(p1502_0, 5).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 0).
size(p1502_1, 5).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 1).
size(p1502_2, 2).
green(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 4).
size(p1502_3, 5).
blue(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 5).
size(p1503_0, 6).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 9).
size(p1503_1, 1).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 2).
size(p1503_2, 9).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 6).
size(p1503_3, 2).
green(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 4).
coord2(p1503_4, 9).
size(p1503_4, 0).
green(p1503_4).
upright(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 8).
size(p1504_0, 10).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 9).
size(p1504_1, 7).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 6).
size(p1504_2, 7).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 1).
size(p1504_3, 2).
green(p1504_3).
strange(p1504_3).
contact(p1504_0, p1504_1).
contact(p1504_0, p1504_1).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 8).
size(p1505_0, 3).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 5).
size(p1505_1, 9).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 7).
size(p1505_2, 3).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 0).
coord2(p1505_3, 10).
size(p1505_3, 3).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 2).
coord2(p1505_4, 10).
size(p1505_4, 6).
red(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 8).
size(p1506_0, 2).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 3).
size(p1506_1, 4).
blue(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 8).
size(p1507_0, 2).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 1).
size(p1507_1, 4).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 6).
size(p1507_2, 10).
green(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 4).
size(p1508_0, 2).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 10).
size(p1508_1, 10).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 8).
size(p1508_2, 7).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 1).
size(p1508_3, 3).
red(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 9).
size(p1509_0, 7).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 1).
size(p1509_1, 5).
green(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 4).
size(p1510_0, 6).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 8).
size(p1510_1, 1).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 4).
size(p1510_2, 2).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 4).
size(p1510_3, 8).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 0).
coord2(p1510_4, 3).
size(p1510_4, 0).
red(p1510_4).
upright(p1510_4).
contact(p1510_2, p1510_3).
contact(p1510_2, p1510_3).
contact(p1510_3, p1510_2).
contact(p1510_3, p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 2).
size(p1511_0, 6).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 5).
size(p1511_1, 10).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 6).
size(p1511_2, 6).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 7).
size(p1511_3, 2).
green(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 4).
size(p1512_0, 0).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 10).
size(p1512_1, 2).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 7).
size(p1512_2, 2).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 3).
size(p1513_0, 9).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 1).
size(p1513_1, 7).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 9).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 7).
size(p1513_3, 9).
red(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 4).
size(p1514_0, 5).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 3).
size(p1514_1, 4).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 10).
size(p1514_2, 1).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 10).
size(p1515_0, 5).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 4).
size(p1515_1, 6).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 9).
size(p1515_2, 2).
blue(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 3).
size(p1515_3, 2).
green(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 10).
size(p1515_4, 0).
green(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 8).
size(p1516_0, 0).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 7).
size(p1516_1, 3).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 10).
size(p1516_2, 10).
green(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 9).
size(p1516_3, 8).
blue(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 3).
coord2(p1516_4, 8).
size(p1516_4, 8).
blue(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 8).
size(p1517_0, 1).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 10).
size(p1517_1, 2).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 4).
size(p1517_2, 9).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 4).
size(p1518_0, 9).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 8).
size(p1518_1, 0).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 7).
size(p1518_2, 0).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 3).
size(p1518_3, 9).
red(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 3).
coord2(p1518_4, 4).
size(p1518_4, 10).
red(p1518_4).
strange(p1518_4).
contact(p1518_0, p1518_4).
contact(p1518_0, p1518_4).
contact(p1518_4, p1518_0).
contact(p1518_4, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 7).
size(p1519_0, 7).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 9).
size(p1519_1, 6).
red(p1519_1).
upright(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 0).
size(p1520_0, 9).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 2).
size(p1520_1, 5).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 7).
size(p1520_2, 6).
blue(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 10).
size(p1520_3, 2).
red(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 6).
size(p1521_0, 2).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 8).
size(p1521_1, 4).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 10).
size(p1521_2, 0).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 8).
size(p1521_3, 5).
blue(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 6).
size(p1522_0, 5).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 7).
size(p1522_1, 1).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 7).
size(p1522_2, 8).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 3).
size(p1522_3, 3).
blue(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 4).
coord2(p1522_4, 2).
size(p1522_4, 8).
green(p1522_4).
strange(p1522_4).
contact(p1522_3, p1522_4).
contact(p1522_3, p1522_4).
contact(p1522_4, p1522_3).
contact(p1522_4, p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 10).
size(p1523_0, 6).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 10).
size(p1523_1, 7).
blue(p1523_1).
strange(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 6).
size(p1524_0, 4).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 8).
size(p1524_1, 9).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 10).
size(p1524_2, 2).
blue(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 9).
size(p1525_0, 1).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 3).
size(p1525_1, 10).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 8).
size(p1525_2, 3).
blue(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 0).
size(p1526_0, 8).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 0).
size(p1526_1, 10).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 1).
size(p1526_2, 8).
blue(p1526_2).
rhs(p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 9).
size(p1527_0, 5).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 2).
size(p1527_1, 2).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 8).
size(p1527_2, 4).
blue(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 5).
size(p1527_3, 0).
blue(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 6).
size(p1528_0, 5).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 2).
size(p1528_1, 7).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 6).
size(p1528_2, 2).
blue(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 8).
size(p1529_0, 7).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 0).
size(p1529_1, 6).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 1).
size(p1529_2, 1).
green(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 0).
size(p1530_0, 0).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 9).
size(p1530_1, 8).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 7).
size(p1530_2, 5).
green(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 2).
size(p1530_3, 4).
green(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 8).
size(p1531_0, 8).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 6).
size(p1531_1, 3).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 6).
size(p1531_2, 4).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 7).
size(p1531_3, 6).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 4).
size(p1532_0, 3).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 5).
size(p1532_1, 2).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 9).
size(p1532_2, 1).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 8).
size(p1532_3, 8).
blue(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 6).
size(p1533_0, 3).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 8).
size(p1533_1, 4).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 8).
size(p1533_2, 2).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 10).
size(p1533_3, 5).
blue(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 10).
size(p1534_0, 6).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 2).
size(p1534_1, 4).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 1).
size(p1534_2, 0).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 0).
size(p1534_3, 4).
green(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 10).
coord2(p1534_4, 4).
size(p1534_4, 5).
red(p1534_4).
lhs(p1534_4).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 9).
size(p1535_0, 5).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 3).
size(p1535_1, 1).
red(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 2).
size(p1536_0, 5).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 3).
size(p1536_1, 7).
red(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 3).
size(p1537_0, 7).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 0).
size(p1537_1, 7).
green(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 10).
size(p1538_0, 5).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 5).
size(p1538_1, 6).
green(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 10).
size(p1538_2, 7).
green(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 9).
size(p1538_3, 4).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 7).
coord2(p1538_4, 5).
size(p1538_4, 8).
red(p1538_4).
lhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 2).
size(p1539_0, 7).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 8).
size(p1539_1, 6).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 4).
size(p1539_2, 10).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 7).
coord2(p1539_3, 4).
size(p1539_3, 8).
green(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 8).
coord2(p1539_4, 5).
size(p1539_4, 5).
green(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 8).
size(p1540_0, 2).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 8).
size(p1540_1, 9).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 3).
size(p1540_2, 8).
red(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 6).
size(p1541_0, 4).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 2).
size(p1541_1, 5).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 7).
size(p1541_2, 5).
green(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 10).
size(p1542_0, 10).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 1).
size(p1542_1, 6).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 3).
size(p1542_2, 0).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 5).
size(p1542_3, 3).
red(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 6).
coord2(p1542_4, 10).
size(p1542_4, 3).
blue(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 7).
size(p1543_0, 4).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 10).
size(p1543_1, 0).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 8).
size(p1543_2, 8).
blue(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 5).
size(p1544_0, 5).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 10).
size(p1544_1, 4).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 4).
size(p1544_2, 10).
blue(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 8).
size(p1545_0, 4).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 2).
size(p1545_1, 5).
red(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 5).
size(p1546_0, 4).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 6).
size(p1546_1, 6).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 5).
size(p1546_2, 6).
blue(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 8).
size(p1546_3, 2).
blue(p1546_3).
rhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 8).
size(p1547_0, 0).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 9).
size(p1547_1, 9).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 1).
size(p1547_2, 9).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 0).
coord2(p1547_3, 7).
size(p1547_3, 4).
green(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 3).
size(p1547_4, 9).
blue(p1547_4).
strange(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 10).
size(p1548_0, 4).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 9).
size(p1548_1, 6).
blue(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 9).
size(p1549_0, 10).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 8).
size(p1549_1, 6).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 6).
size(p1549_2, 10).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 8).
size(p1549_3, 2).
green(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 8).
size(p1550_0, 1).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 8).
size(p1550_1, 3).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 7).
size(p1550_2, 1).
blue(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 7).
size(p1550_3, 10).
red(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 0).
size(p1551_0, 7).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 10).
size(p1551_1, 0).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 1).
size(p1551_2, 8).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 8).
size(p1551_3, 8).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 5).
coord2(p1551_4, 3).
size(p1551_4, 5).
red(p1551_4).
rhs(p1551_4).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 0).
size(p1552_0, 8).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 7).
size(p1552_1, 4).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 2).
size(p1552_2, 9).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 9).
size(p1552_3, 3).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 4).
size(p1553_0, 1).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 5).
size(p1553_1, 3).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 10).
size(p1553_2, 6).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 1).
coord2(p1553_3, 2).
size(p1553_3, 9).
blue(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 9).
coord2(p1553_4, 8).
size(p1553_4, 9).
red(p1553_4).
rhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 0).
size(p1554_0, 10).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 4).
size(p1554_1, 1).
green(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 4).
size(p1554_2, 10).
green(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 10).
size(p1555_0, 3).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 0).
size(p1555_1, 6).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 5).
size(p1555_2, 1).
green(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 8).
size(p1555_3, 7).
blue(p1555_3).
lhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 2).
coord2(p1555_4, 2).
size(p1555_4, 5).
green(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 8).
size(p1556_0, 10).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 5).
size(p1556_1, 0).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 9).
size(p1556_2, 8).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 0).
size(p1556_3, 1).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 4).
size(p1556_4, 1).
red(p1556_4).
rhs(p1556_4).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 1).
size(p1557_0, 3).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 3).
size(p1557_1, 4).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 2).
size(p1557_2, 6).
red(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 7).
size(p1557_3, 3).
green(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 8).
coord2(p1557_4, 8).
size(p1557_4, 9).
blue(p1557_4).
strange(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 9).
size(p1558_0, 2).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 7).
size(p1558_1, 0).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 9).
size(p1558_2, 0).
green(p1558_2).
upright(p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 5).
size(p1559_0, 6).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 6).
size(p1559_1, 1).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 0).
size(p1559_2, 2).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 1).
size(p1560_0, 8).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 9).
size(p1560_1, 9).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 1).
size(p1560_2, 7).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 0).
coord2(p1560_3, 4).
size(p1560_3, 3).
red(p1560_3).
lhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 9).
coord2(p1560_4, 3).
size(p1560_4, 10).
green(p1560_4).
lhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 2).
size(p1561_0, 2).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 10).
size(p1561_1, 8).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 1).
size(p1561_2, 5).
blue(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 6).
size(p1562_0, 9).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 0).
size(p1562_1, 1).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 0).
size(p1562_2, 8).
green(p1562_2).
lhs(p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 5).
size(p1563_0, 5).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 2).
size(p1563_1, 0).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 9).
size(p1563_2, 3).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 4).
size(p1564_0, 5).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 10).
size(p1564_1, 0).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 3).
size(p1564_2, 0).
red(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 4).
size(p1565_0, 7).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 1).
size(p1565_1, 1).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 8).
size(p1565_2, 4).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 0).
size(p1565_3, 0).
green(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 4).
size(p1566_0, 6).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 6).
size(p1566_1, 6).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 5).
size(p1566_2, 3).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 0).
size(p1566_3, 6).
green(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 4).
size(p1567_0, 9).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 5).
size(p1567_1, 6).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 3).
size(p1567_2, 5).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 10).
size(p1567_3, 2).
green(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 9).
size(p1568_0, 1).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 2).
size(p1568_1, 0).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 7).
size(p1568_2, 1).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 6).
coord2(p1568_3, 9).
size(p1568_3, 2).
blue(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 1).
size(p1568_4, 3).
blue(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 9).
size(p1569_0, 1).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 10).
size(p1569_1, 7).
blue(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 6).
size(p1570_0, 0).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 2).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 0).
size(p1570_2, 10).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 10).
size(p1570_3, 4).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 5).
size(p1571_0, 3).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 10).
size(p1571_1, 9).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 6).
size(p1571_2, 5).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 4).
size(p1571_3, 5).
green(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 9).
size(p1571_4, 9).
red(p1571_4).
rhs(p1571_4).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 7).
size(p1572_0, 1).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 5).
size(p1572_1, 1).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 7).
size(p1572_2, 0).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 9).
size(p1572_3, 6).
green(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 9).
size(p1573_0, 6).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 2).
size(p1573_1, 7).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 6).
size(p1573_2, 8).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 3).
size(p1573_3, 8).
red(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 1).
coord2(p1573_4, 4).
size(p1573_4, 9).
green(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 7).
size(p1574_0, 8).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 4).
size(p1574_1, 2).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 8).
size(p1574_2, 4).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 7).
size(p1575_0, 5).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 9).
size(p1575_1, 10).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 3).
size(p1575_2, 1).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 1).
size(p1576_0, 8).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 2).
size(p1576_1, 4).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 1).
size(p1576_2, 5).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 7).
coord2(p1576_3, 2).
size(p1576_3, 2).
blue(p1576_3).
upright(p1576_3).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 7).
size(p1577_0, 3).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 10).
size(p1577_1, 1).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 6).
size(p1577_2, 4).
red(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 4).
size(p1577_3, 3).
green(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 2).
coord2(p1577_4, 3).
size(p1577_4, 7).
blue(p1577_4).
upright(p1577_4).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 9).
size(p1578_0, 6).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 5).
size(p1578_1, 4).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 1).
size(p1578_2, 4).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 7).
size(p1578_3, 0).
green(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 3).
coord2(p1578_4, 0).
size(p1578_4, 0).
blue(p1578_4).
strange(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 4).
size(p1579_0, 10).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 6).
size(p1579_1, 0).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 9).
size(p1579_2, 10).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 10).
coord2(p1579_3, 1).
size(p1579_3, 4).
blue(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 10).
size(p1580_0, 7).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 8).
size(p1580_1, 3).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 5).
size(p1580_2, 6).
red(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 8).
size(p1581_0, 1).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 4).
size(p1581_1, 0).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 4).
size(p1581_2, 2).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 8).
size(p1582_0, 4).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 7).
size(p1582_1, 9).
red(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 6).
size(p1583_0, 4).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 5).
size(p1583_1, 9).
blue(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 8).
size(p1584_0, 5).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 0).
size(p1584_1, 7).
red(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 7).
size(p1585_0, 6).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 0).
size(p1585_1, 2).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 6).
size(p1585_2, 7).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 3).
size(p1585_3, 7).
blue(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 8).
coord2(p1585_4, 0).
size(p1585_4, 1).
red(p1585_4).
strange(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 4).
size(p1586_0, 8).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 7).
size(p1586_1, 5).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 2).
size(p1586_2, 5).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 10).
size(p1587_0, 7).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 5).
size(p1587_1, 6).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 1).
size(p1587_2, 8).
blue(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 6).
size(p1588_0, 6).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 2).
size(p1588_1, 3).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 9).
size(p1588_2, 3).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 2).
coord2(p1588_3, 0).
size(p1588_3, 3).
blue(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 2).
coord2(p1588_4, 6).
size(p1588_4, 2).
green(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 9).
size(p1589_0, 7).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 2).
size(p1589_1, 9).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 5).
size(p1589_2, 3).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 0).
size(p1589_3, 0).
blue(p1589_3).
upright(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 2).
coord2(p1589_4, 6).
size(p1589_4, 9).
green(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 5).
size(p1590_0, 6).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 7).
size(p1590_1, 0).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 3).
size(p1590_2, 0).
blue(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 8).
size(p1591_0, 1).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 3).
size(p1591_1, 8).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 2).
size(p1591_2, 3).
green(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 6).
size(p1592_0, 10).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 9).
size(p1592_1, 1).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 3).
size(p1592_2, 10).
green(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 0).
size(p1593_0, 2).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 5).
size(p1593_1, 7).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 5).
size(p1593_2, 1).
green(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 9).
coord2(p1593_3, 9).
size(p1593_3, 6).
red(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 2).
coord2(p1593_4, 3).
size(p1593_4, 9).
blue(p1593_4).
strange(p1593_4).
contact(p1593_1, p1593_2).
contact(p1593_1, p1593_2).
contact(p1593_2, p1593_1).
contact(p1593_2, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 7).
size(p1594_0, 7).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 7).
size(p1594_1, 9).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 10).
size(p1595_0, 1).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 6).
size(p1595_1, 0).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 5).
size(p1595_2, 0).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 1).
size(p1595_3, 2).
blue(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 5).
size(p1596_0, 2).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 1).
size(p1596_1, 4).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 5).
size(p1596_2, 3).
blue(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 8).
size(p1596_3, 1).
green(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 4).
size(p1596_4, 9).
red(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 4).
size(p1597_0, 8).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 8).
size(p1597_1, 6).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 5).
size(p1597_2, 1).
red(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 8).
size(p1598_0, 4).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 0).
size(p1598_1, 2).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 2).
size(p1598_2, 7).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 6).
coord2(p1598_3, 10).
size(p1598_3, 0).
green(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 4).
size(p1599_0, 8).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 10).
size(p1599_1, 5).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 8).
size(p1599_2, 9).
red(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 7).
size(p1600_0, 3).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 10).
size(p1600_1, 8).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 3).
size(p1600_2, 7).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 3).
size(p1601_0, 5).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 4).
size(p1601_1, 1).
red(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 4).
size(p1602_0, 0).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 9).
size(p1602_1, 4).
red(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 6).
size(p1603_0, 0).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 3).
size(p1603_1, 8).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 7).
size(p1603_2, 4).
green(p1603_2).
upright(p1603_2).
contact(p1603_0, p1603_2).
contact(p1603_0, p1603_2).
contact(p1603_2, p1603_0).
contact(p1603_2, p1603_0).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 8).
size(p1604_0, 10).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 7).
size(p1604_1, 3).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 8).
size(p1604_2, 8).
blue(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 6).
size(p1604_3, 5).
green(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 2).
coord2(p1604_4, 6).
size(p1604_4, 0).
red(p1604_4).
strange(p1604_4).
contact(p1604_3, p1604_4).
contact(p1604_3, p1604_4).
contact(p1604_4, p1604_3).
contact(p1604_4, p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 10).
size(p1605_0, 10).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 6).
size(p1605_1, 2).
blue(p1605_1).
rhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 4).
size(p1606_0, 10).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 3).
size(p1606_1, 7).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 6).
size(p1606_2, 1).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 6).
size(p1606_3, 5).
red(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 1).
coord2(p1606_4, 0).
size(p1606_4, 5).
red(p1606_4).
strange(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 7).
size(p1607_0, 9).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 2).
size(p1607_1, 1).
blue(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 5).
size(p1608_0, 9).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 10).
size(p1608_1, 1).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 4).
size(p1608_2, 9).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 8).
size(p1608_3, 5).
green(p1608_3).
lhs(p1608_3).
contact(p1608_0, p1608_2).
contact(p1608_0, p1608_2).
contact(p1608_2, p1608_0).
contact(p1608_2, p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 7).
size(p1609_0, 10).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 4).
size(p1609_1, 3).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 6).
size(p1609_2, 4).
blue(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 3).
size(p1609_3, 2).
red(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 10).
coord2(p1609_4, 7).
size(p1609_4, 8).
green(p1609_4).
upright(p1609_4).
contact(p1609_2, p1609_4).
contact(p1609_2, p1609_4).
contact(p1609_4, p1609_2).
contact(p1609_4, p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 6).
size(p1610_0, 4).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 6).
size(p1610_1, 7).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 5).
size(p1610_2, 8).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 3).
size(p1610_3, 0).
red(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 7).
size(p1611_0, 8).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 7).
size(p1611_1, 1).
red(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 5).
size(p1612_0, 10).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 4).
size(p1612_1, 1).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 10).
size(p1612_2, 3).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 2).
size(p1613_0, 1).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 7).
size(p1613_1, 9).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 4).
size(p1613_2, 0).
red(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 4).
size(p1614_0, 3).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 1).
size(p1614_1, 3).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 3).
size(p1614_2, 0).
red(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 4).
coord2(p1614_3, 2).
size(p1614_3, 4).
red(p1614_3).
lhs(p1614_3).
contact(p1614_2, p1614_3).
contact(p1614_2, p1614_3).
contact(p1614_3, p1614_2).
contact(p1614_3, p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 0).
size(p1615_0, 1).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 7).
size(p1615_1, 1).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 0).
size(p1615_2, 5).
blue(p1615_2).
lhs(p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 0).
size(p1616_0, 3).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 0).
size(p1616_1, 6).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 1).
size(p1616_2, 3).
green(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 3).
size(p1617_0, 10).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 3).
size(p1617_1, 10).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 9).
size(p1617_2, 9).
red(p1617_2).
lhs(p1617_2).
contact(p1617_0, p1617_1).
contact(p1617_0, p1617_1).
contact(p1617_1, p1617_0).
contact(p1617_1, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 2).
size(p1618_0, 6).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 9).
size(p1618_1, 1).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 6).
size(p1618_2, 1).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 7).
size(p1618_3, 8).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 10).
size(p1619_0, 9).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 9).
size(p1619_1, 4).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 2).
size(p1619_2, 0).
green(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 1).
size(p1620_0, 9).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 5).
size(p1620_1, 6).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 8).
size(p1621_0, 2).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 4).
size(p1621_1, 6).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 3).
size(p1621_2, 4).
blue(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 8).
size(p1621_3, 1).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 1).
coord2(p1621_4, 1).
size(p1621_4, 10).
green(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 2).
size(p1622_0, 0).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 5).
size(p1622_1, 8).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 4).
size(p1622_2, 4).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 7).
size(p1622_3, 3).
red(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 5).
coord2(p1622_4, 7).
size(p1622_4, 2).
red(p1622_4).
upright(p1622_4).
contact(p1622_3, p1622_4).
contact(p1622_3, p1622_4).
contact(p1622_4, p1622_3).
contact(p1622_4, p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 3).
size(p1623_0, 0).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 1).
size(p1623_1, 9).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 10).
size(p1623_2, 9).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 10).
coord2(p1623_3, 6).
size(p1623_3, 3).
red(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 1).
size(p1624_0, 3).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 8).
size(p1624_1, 8).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 4).
size(p1624_2, 7).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 1).
coord2(p1624_3, 5).
size(p1624_3, 1).
red(p1624_3).
lhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 8).
size(p1625_0, 10).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 2).
size(p1625_1, 5).
green(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 1).
size(p1626_0, 2).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 3).
size(p1626_1, 3).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 0).
size(p1626_2, 5).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 3).
size(p1626_3, 5).
green(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 10).
size(p1627_0, 6).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 7).
size(p1627_1, 9).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 2).
size(p1627_2, 0).
blue(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 9).
size(p1628_0, 2).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 10).
size(p1628_1, 1).
blue(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 1).
size(p1629_0, 7).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 8).
size(p1629_1, 7).
blue(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 9).
size(p1630_0, 3).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 9).
size(p1630_1, 8).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 2).
size(p1630_2, 2).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 9).
size(p1630_3, 7).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 8).
coord2(p1630_4, 3).
size(p1630_4, 1).
green(p1630_4).
strange(p1630_4).
contact(p1630_0, p1630_1).
contact(p1630_0, p1630_1).
contact(p1630_1, p1630_0).
contact(p1630_1, p1630_0).
contact(p1630_2, p1630_4).
contact(p1630_2, p1630_4).
contact(p1630_4, p1630_2).
contact(p1630_4, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 4).
size(p1631_0, 7).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 6).
size(p1631_1, 9).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 8).
size(p1631_2, 1).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 10).
size(p1631_3, 2).
red(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 4).
coord2(p1631_4, 0).
size(p1631_4, 8).
green(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 8).
size(p1632_0, 10).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 3).
size(p1632_1, 9).
blue(p1632_1).
rhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 0).
size(p1633_0, 8).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 9).
size(p1633_1, 7).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 5).
size(p1633_2, 10).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 8).
size(p1633_3, 7).
green(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 8).
size(p1634_0, 2).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 6).
size(p1634_1, 0).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 1).
size(p1634_2, 6).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 3).
size(p1634_3, 3).
green(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 7).
coord2(p1634_4, 0).
size(p1634_4, 10).
green(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 3).
size(p1635_0, 9).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 3).
size(p1635_1, 7).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 1).
size(p1635_2, 4).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 0).
size(p1636_0, 9).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 10).
size(p1636_1, 4).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 1).
size(p1636_2, 0).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 5).
size(p1636_3, 1).
red(p1636_3).
lhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 0).
size(p1637_0, 6).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 6).
size(p1637_1, 6).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 4).
size(p1638_0, 5).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 6).
size(p1638_1, 7).
red(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 0).
size(p1639_0, 3).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 10).
size(p1639_1, 4).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 5).
size(p1639_2, 8).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 1).
size(p1639_3, 10).
green(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 3).
size(p1640_0, 7).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 2).
size(p1640_1, 2).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 3).
size(p1640_2, 9).
blue(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 4).
coord2(p1640_3, 8).
size(p1640_3, 7).
blue(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 0).
coord2(p1640_4, 2).
size(p1640_4, 9).
red(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 5).
size(p1641_0, 6).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 5).
size(p1641_1, 2).
blue(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 8).
size(p1641_2, 2).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 2).
coord2(p1641_3, 0).
size(p1641_3, 8).
blue(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 3).
size(p1642_0, 3).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 9).
size(p1642_1, 3).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 9).
size(p1643_0, 9).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 2).
size(p1643_1, 10).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 2).
size(p1643_2, 7).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 7).
size(p1643_3, 0).
green(p1643_3).
strange(p1643_3).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 6).
size(p1644_0, 1).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 5).
size(p1644_1, 10).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 5).
size(p1644_2, 1).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 8).
size(p1644_3, 9).
green(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 10).
coord2(p1644_4, 8).
size(p1644_4, 10).
red(p1644_4).
upright(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 0).
size(p1645_0, 9).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 4).
size(p1645_1, 6).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 9).
size(p1645_2, 5).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 9).
size(p1645_3, 5).
red(p1645_3).
rhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 2).
coord2(p1645_4, 8).
size(p1645_4, 0).
red(p1645_4).
rhs(p1645_4).
contact(p1645_2, p1645_3).
contact(p1645_2, p1645_3).
contact(p1645_3, p1645_2).
contact(p1645_3, p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 2).
size(p1646_0, 0).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 7).
size(p1646_1, 4).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 1).
size(p1646_2, 8).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 3).
size(p1646_3, 4).
blue(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 1).
size(p1647_0, 2).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 6).
size(p1647_1, 6).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 7).
size(p1647_2, 5).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 9).
coord2(p1647_3, 2).
size(p1647_3, 3).
blue(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 7).
size(p1648_0, 2).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 2).
size(p1648_1, 6).
green(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 3).
size(p1649_0, 9).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 3).
size(p1649_1, 7).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 3).
size(p1649_2, 3).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 9).
size(p1649_3, 7).
green(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 3).
coord2(p1649_4, 4).
size(p1649_4, 4).
red(p1649_4).
lhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 3).
size(p1650_0, 8).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 10).
size(p1650_1, 7).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 7).
size(p1650_2, 7).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 0).
size(p1650_3, 7).
blue(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 1).
size(p1651_0, 8).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 7).
size(p1651_1, 3).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 5).
size(p1651_2, 0).
red(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 5).
size(p1652_0, 10).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 8).
size(p1652_1, 3).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 1).
size(p1652_2, 4).
red(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 9).
size(p1653_0, 5).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 2).
size(p1653_1, 10).
green(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 2).
size(p1654_0, 9).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 9).
size(p1654_1, 7).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 3).
size(p1654_2, 10).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 0).
coord2(p1654_3, 3).
size(p1654_3, 5).
green(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 3).
size(p1655_0, 5).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 9).
size(p1655_1, 10).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 0).
size(p1655_2, 3).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 7).
size(p1655_3, 10).
red(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 6).
coord2(p1655_4, 1).
size(p1655_4, 4).
blue(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 3).
size(p1656_0, 1).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 2).
size(p1656_1, 9).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 7).
size(p1656_2, 1).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 4).
coord2(p1656_3, 4).
size(p1656_3, 8).
red(p1656_3).
lhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 10).
size(p1657_0, 7).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 7).
size(p1657_1, 2).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 8).
size(p1657_2, 4).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 6).
size(p1657_3, 6).
red(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 6).
size(p1658_0, 10).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 0).
size(p1658_1, 1).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 2).
size(p1658_2, 2).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 3).
size(p1658_3, 9).
red(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 1).
coord2(p1658_4, 10).
size(p1658_4, 4).
green(p1658_4).
strange(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 8).
size(p1659_0, 10).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 0).
size(p1659_1, 5).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 5).
coord2(p1659_2, 3).
size(p1659_2, 2).
blue(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 0).
size(p1660_0, 9).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 0).
size(p1660_1, 5).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 2).
size(p1660_2, 7).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 5).
size(p1660_3, 9).
green(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 7).
size(p1661_0, 7).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 7).
size(p1661_1, 7).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 4).
size(p1661_2, 9).
blue(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 6).
size(p1661_3, 1).
blue(p1661_3).
lhs(p1661_3).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_3).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_3).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
contact(p1661_3, p1661_0).
contact(p1661_3, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 8).
size(p1662_0, 4).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 1).
size(p1662_1, 0).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 0).
size(p1662_2, 10).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 5).
size(p1662_3, 10).
green(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 3).
coord2(p1662_4, 9).
size(p1662_4, 0).
green(p1662_4).
strange(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 10).
size(p1663_0, 7).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 8).
size(p1663_1, 2).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 3).
size(p1663_2, 4).
green(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 9).
size(p1664_0, 7).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 3).
size(p1664_1, 6).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 6).
size(p1664_2, 0).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 2).
size(p1665_0, 6).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 4).
size(p1665_1, 9).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 3).
size(p1665_2, 0).
green(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 9).
size(p1666_0, 5).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 7).
size(p1666_1, 5).
blue(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 1).
size(p1667_0, 6).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 9).
size(p1667_1, 0).
green(p1667_1).
lhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 2).
size(p1668_0, 0).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 7).
size(p1668_1, 4).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 4).
size(p1668_2, 2).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 9).
size(p1668_3, 2).
blue(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 6).
size(p1669_0, 8).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 7).
size(p1669_1, 6).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 0).
coord2(p1669_2, 3).
size(p1669_2, 3).
green(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 1).
size(p1669_3, 7).
green(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 1).
coord2(p1669_4, 9).
size(p1669_4, 6).
red(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 4).
size(p1670_0, 0).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 6).
size(p1670_1, 10).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 8).
size(p1670_2, 1).
blue(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 5).
size(p1671_0, 6).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 7).
size(p1671_1, 5).
blue(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 3).
size(p1672_0, 3).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 0).
size(p1672_1, 3).
blue(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 4).
size(p1673_0, 4).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 4).
size(p1673_1, 3).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 9).
size(p1673_2, 4).
blue(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 5).
size(p1674_0, 1).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 4).
size(p1674_1, 9).
green(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 1).
size(p1675_0, 9).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 5).
size(p1675_1, 2).
blue(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 8).
size(p1676_0, 2).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 4).
size(p1676_1, 9).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 3).
size(p1676_2, 6).
green(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 9).
size(p1677_0, 4).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 2).
size(p1677_1, 4).
green(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 3).
size(p1678_0, 3).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 6).
size(p1678_1, 8).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 6).
size(p1678_2, 9).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 4).
size(p1678_3, 9).
blue(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 10).
coord2(p1678_4, 7).
size(p1678_4, 4).
green(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 0).
size(p1679_0, 5).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 1).
size(p1679_1, 3).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 2).
size(p1679_2, 9).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 8).
coord2(p1679_3, 4).
size(p1679_3, 0).
green(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 10).
size(p1680_0, 1).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 3).
size(p1680_1, 1).
red(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 0).
size(p1681_0, 6).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 1).
size(p1681_1, 5).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 1).
size(p1681_2, 2).
blue(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 10).
size(p1681_3, 8).
red(p1681_3).
rhs(p1681_3).
contact(p1681_1, p1681_2).
contact(p1681_1, p1681_2).
contact(p1681_2, p1681_1).
contact(p1681_2, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 1).
size(p1682_0, 5).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 1).
size(p1682_1, 6).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 2).
size(p1682_2, 7).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 2).
size(p1682_3, 6).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 3).
coord2(p1682_4, 6).
size(p1682_4, 1).
blue(p1682_4).
strange(p1682_4).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 3).
size(p1683_0, 7).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 8).
size(p1683_1, 1).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 3).
size(p1683_2, 8).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 8).
size(p1683_3, 3).
red(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 8).
size(p1684_0, 0).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 2).
size(p1684_1, 7).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 7).
size(p1684_2, 8).
blue(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 7).
size(p1685_0, 8).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 6).
size(p1685_1, 3).
green(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 4).
size(p1686_0, 3).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 6).
size(p1686_1, 2).
green(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 0).
size(p1687_0, 3).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 1).
size(p1687_1, 10).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 7).
size(p1687_2, 0).
blue(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 8).
size(p1688_0, 5).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 0).
size(p1688_1, 2).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 7).
size(p1688_2, 6).
blue(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 2).
coord2(p1688_3, 5).
size(p1688_3, 2).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 9).
size(p1689_0, 9).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 6).
size(p1689_1, 8).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 10).
size(p1689_2, 2).
red(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 6).
size(p1689_3, 1).
blue(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 6).
coord2(p1689_4, 4).
size(p1689_4, 7).
blue(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 2).
size(p1690_0, 5).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 4).
size(p1690_1, 3).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 8).
size(p1690_2, 8).
green(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 2).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 2).
size(p1691_1, 2).
green(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 10).
size(p1692_0, 3).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 8).
size(p1692_1, 10).
green(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 0).
size(p1693_0, 2).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 7).
size(p1693_1, 1).
green(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 2).
size(p1694_0, 10).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 6).
size(p1694_1, 2).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 3).
size(p1694_2, 5).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 8).
coord2(p1694_3, 10).
size(p1694_3, 9).
red(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 2).
coord2(p1694_4, 7).
size(p1694_4, 7).
red(p1694_4).
lhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 3).
size(p1695_0, 4).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 0).
size(p1695_1, 9).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 8).
size(p1695_2, 1).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 7).
size(p1695_3, 2).
blue(p1695_3).
lhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 3).
size(p1696_0, 4).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 3).
size(p1696_1, 8).
green(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 3).
size(p1697_0, 10).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 10).
size(p1697_1, 1).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 1).
size(p1697_2, 10).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 4).
size(p1697_3, 3).
green(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 9).
size(p1698_0, 8).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 2).
size(p1698_1, 3).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 8).
size(p1698_2, 3).
green(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 2).
size(p1698_3, 5).
blue(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 4).
coord2(p1698_4, 5).
size(p1698_4, 10).
blue(p1698_4).
rhs(p1698_4).
contact(p1698_1, p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_3, p1698_1).
contact(p1698_3, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 5).
size(p1699_0, 7).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 7).
size(p1699_1, 5).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 5).
size(p1699_2, 2).
green(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 10).
coord2(p1699_3, 2).
size(p1699_3, 2).
red(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 9).
coord2(p1699_4, 7).
size(p1699_4, 5).
red(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 1).
size(p1700_0, 0).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 3).
size(p1700_1, 7).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 3).
size(p1700_2, 4).
red(p1700_2).
rhs(p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_2, p1700_1).
contact(p1700_2, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 5).
size(p1701_0, 8).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 9).
size(p1701_1, 8).
green(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 0).
size(p1702_0, 5).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 6).
size(p1702_1, 0).
blue(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 1).
size(p1703_0, 10).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 8).
size(p1703_1, 2).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 10).
size(p1703_2, 4).
red(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 2).
size(p1703_3, 3).
blue(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 1).
coord2(p1703_4, 2).
size(p1703_4, 9).
blue(p1703_4).
strange(p1703_4).
contact(p1703_0, p1703_3).
contact(p1703_0, p1703_3).
contact(p1703_3, p1703_0).
contact(p1703_3, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 4).
size(p1704_0, 2).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 4).
size(p1704_1, 0).
green(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 3).
size(p1705_0, 9).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 2).
size(p1705_1, 1).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 1).
size(p1705_2, 3).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 7).
size(p1705_3, 4).
red(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 5).
coord2(p1705_4, 8).
size(p1705_4, 2).
green(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 0).
size(p1706_0, 2).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 6).
size(p1706_1, 8).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 6).
size(p1706_2, 7).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 3).
size(p1706_3, 8).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 6).
size(p1707_0, 8).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 2).
size(p1707_1, 8).
green(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 9).
size(p1708_0, 3).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 3).
size(p1708_1, 5).
red(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 9).
size(p1709_0, 4).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 8).
size(p1709_1, 6).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 7).
size(p1709_2, 8).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 10).
size(p1709_3, 0).
blue(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 1).
coord2(p1709_4, 9).
size(p1709_4, 9).
green(p1709_4).
strange(p1709_4).
contact(p1709_0, p1709_4).
contact(p1709_0, p1709_4).
contact(p1709_4, p1709_0).
contact(p1709_4, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 6).
size(p1710_0, 8).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 7).
size(p1710_1, 10).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 3).
size(p1710_2, 3).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 6).
size(p1710_3, 6).
green(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 6).
coord2(p1710_4, 10).
size(p1710_4, 6).
blue(p1710_4).
lhs(p1710_4).
contact(p1710_0, p1710_3).
contact(p1710_0, p1710_3).
contact(p1710_3, p1710_0).
contact(p1710_3, p1710_1).
contact(p1710_3, p1710_0).
contact(p1710_3, p1710_1).
contact(p1710_1, p1710_3).
contact(p1710_1, p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 3).
size(p1711_0, 8).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 0).
size(p1711_1, 4).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 10).
size(p1711_2, 4).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 4).
size(p1711_3, 8).
green(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 1).
size(p1712_0, 1).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 6).
size(p1712_1, 0).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 8).
size(p1713_0, 2).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 5).
size(p1713_1, 10).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 2).
size(p1713_2, 5).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 4).
size(p1713_3, 9).
green(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 10).
size(p1714_0, 7).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 9).
size(p1714_1, 3).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 10).
size(p1714_2, 7).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 3).
coord2(p1714_3, 2).
size(p1714_3, 4).
blue(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 4).
size(p1714_4, 5).
green(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 10).
size(p1715_0, 1).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 2).
size(p1715_1, 10).
green(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 10).
size(p1716_0, 1).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 7).
size(p1716_1, 1).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 3).
size(p1716_2, 2).
green(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 10).
size(p1716_3, 6).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 6).
coord2(p1716_4, 8).
size(p1716_4, 1).
green(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 1).
size(p1717_0, 6).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 1).
size(p1717_1, 9).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 7).
size(p1717_2, 6).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 5).
size(p1717_3, 9).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 2).
size(p1718_0, 0).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 5).
size(p1718_1, 5).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 5).
size(p1718_2, 3).
red(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 9).
coord2(p1718_3, 10).
size(p1718_3, 4).
blue(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 4).
size(p1719_0, 7).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 6).
size(p1719_1, 5).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 8).
size(p1719_2, 6).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 1).
coord2(p1719_3, 5).
size(p1719_3, 2).
red(p1719_3).
rhs(p1719_3).
contact(p1719_0, p1719_3).
contact(p1719_0, p1719_3).
contact(p1719_3, p1719_0).
contact(p1719_3, p1719_0).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 10).
size(p1720_0, 0).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 4).
size(p1720_1, 0).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 1).
size(p1720_2, 5).
green(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 7).
coord2(p1720_3, 0).
size(p1720_3, 5).
green(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 0).
coord2(p1720_4, 0).
size(p1720_4, 3).
red(p1720_4).
strange(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 7).
size(p1721_0, 2).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 3).
size(p1721_1, 5).
green(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 3).
size(p1722_0, 3).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 3).
size(p1722_1, 3).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 5).
size(p1722_2, 2).
green(p1722_2).
rhs(p1722_2).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 0).
size(p1723_0, 10).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 0).
size(p1723_1, 4).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 8).
size(p1723_2, 10).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 5).
size(p1723_3, 1).
red(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 4).
size(p1723_4, 4).
blue(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 4).
size(p1724_0, 0).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 0).
size(p1724_1, 1).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 4).
size(p1724_2, 3).
green(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 2).
size(p1724_3, 6).
green(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 2).
coord2(p1724_4, 4).
size(p1724_4, 1).
blue(p1724_4).
lhs(p1724_4).
contact(p1724_0, p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_2, p1724_0).
contact(p1724_2, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 0).
size(p1725_0, 2).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 2).
size(p1725_1, 5).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 3).
size(p1725_2, 3).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 5).
size(p1725_3, 0).
green(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 0).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 7).
size(p1726_1, 5).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 9).
size(p1726_2, 10).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 8).
size(p1726_3, 3).
green(p1726_3).
upright(p1726_3).
contact(p1726_1, p1726_3).
contact(p1726_1, p1726_3).
contact(p1726_3, p1726_1).
contact(p1726_3, p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 10).
size(p1727_0, 7).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 10).
size(p1727_1, 9).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 6).
size(p1727_2, 8).
blue(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 7).
size(p1728_0, 0).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 0).
size(p1728_1, 0).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 9).
size(p1728_2, 3).
blue(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 7).
size(p1729_0, 6).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 8).
size(p1729_1, 7).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 7).
size(p1729_2, 9).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 0).
size(p1729_3, 2).
green(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 4).
coord2(p1729_4, 5).
size(p1729_4, 4).
blue(p1729_4).
lhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 9).
size(p1730_0, 6).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 3).
size(p1730_1, 2).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 10).
size(p1730_2, 8).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 4).
size(p1731_0, 5).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 1).
size(p1731_1, 9).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 6).
size(p1731_2, 7).
green(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 9).
size(p1731_3, 8).
red(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 3).
coord2(p1731_4, 4).
size(p1731_4, 0).
green(p1731_4).
rhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 7).
size(p1732_0, 1).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 4).
size(p1732_1, 5).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 0).
size(p1732_2, 3).
green(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 6).
size(p1732_3, 2).
blue(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 3).
coord2(p1732_4, 6).
size(p1732_4, 5).
blue(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 5).
size(p1733_0, 4).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 3).
size(p1733_1, 4).
blue(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 8).
size(p1734_0, 8).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 8).
size(p1734_1, 9).
green(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 3).
size(p1735_0, 1).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 4).
size(p1735_1, 1).
blue(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 3).
size(p1736_0, 1).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 3).
size(p1736_1, 8).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 6).
size(p1736_2, 9).
blue(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 5).
size(p1736_3, 9).
blue(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 9).
size(p1737_0, 10).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 7).
size(p1737_1, 5).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 2).
size(p1737_2, 1).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 7).
coord2(p1737_3, 2).
size(p1737_3, 2).
red(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 7).
coord2(p1737_4, 1).
size(p1737_4, 6).
red(p1737_4).
rhs(p1737_4).
contact(p1737_3, p1737_4).
contact(p1737_3, p1737_4).
contact(p1737_4, p1737_3).
contact(p1737_4, p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 10).
size(p1738_0, 5).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 2).
size(p1738_1, 0).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 3).
size(p1738_2, 5).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 1).
size(p1739_0, 4).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 1).
size(p1739_1, 5).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 3).
size(p1739_2, 3).
red(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 10).
size(p1740_0, 4).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 7).
size(p1740_1, 0).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 9).
size(p1740_2, 9).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 6).
size(p1740_3, 3).
blue(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 7).
size(p1741_0, 7).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 0).
size(p1741_1, 1).
green(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 4).
size(p1742_0, 10).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 10).
size(p1742_1, 3).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 8).
size(p1742_2, 8).
blue(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 1).
size(p1743_0, 5).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 3).
size(p1743_1, 5).
green(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 8).
size(p1744_0, 2).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 10).
size(p1744_1, 8).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 0).
size(p1744_2, 8).
green(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 8).
size(p1745_0, 7).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 7).
size(p1745_1, 10).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 9).
size(p1745_2, 0).
blue(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 5).
size(p1745_3, 8).
green(p1745_3).
lhs(p1745_3).
contact(p1745_0, p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_2, p1745_0).
contact(p1745_2, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 8).
size(p1746_0, 10).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 6).
size(p1746_1, 2).
blue(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 0).
size(p1747_0, 4).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 9).
size(p1747_1, 9).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 8).
size(p1747_2, 9).
blue(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 2).
size(p1747_3, 3).
blue(p1747_3).
upright(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 8).
coord2(p1747_4, 10).
size(p1747_4, 2).
green(p1747_4).
upright(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 7).
size(p1748_0, 1).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 8).
size(p1748_1, 6).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 1).
size(p1748_2, 4).
red(p1748_2).
upright(p1748_2).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 10).
size(p1749_0, 9).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 9).
size(p1749_1, 8).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 9).
size(p1749_2, 7).
green(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 8).
size(p1749_3, 7).
green(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 1).
coord2(p1749_4, 2).
size(p1749_4, 2).
blue(p1749_4).
upright(p1749_4).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 5).
size(p1750_0, 6).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 2).
size(p1750_1, 0).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 4).
size(p1750_2, 0).
blue(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 8).
size(p1750_3, 7).
red(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 10).
size(p1751_0, 1).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 1).
size(p1751_1, 6).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 4).
size(p1751_2, 3).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 3).
size(p1751_3, 0).
green(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 8).
size(p1752_0, 2).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 2).
size(p1752_1, 0).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 9).
coord2(p1752_2, 6).
size(p1752_2, 6).
red(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 2).
size(p1752_3, 9).
green(p1752_3).
lhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 1).
coord2(p1752_4, 4).
size(p1752_4, 8).
green(p1752_4).
upright(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 6).
size(p1753_0, 2).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 4).
size(p1753_1, 0).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 2).
size(p1753_2, 6).
blue(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 8).
size(p1753_3, 3).
green(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 9).
coord2(p1753_4, 6).
size(p1753_4, 0).
green(p1753_4).
strange(p1753_4).
contact(p1753_0, p1753_4).
contact(p1753_0, p1753_4).
contact(p1753_4, p1753_0).
contact(p1753_4, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 3).
size(p1754_0, 4).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 4).
size(p1754_1, 8).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 6).
size(p1754_2, 10).
green(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 2).
size(p1755_0, 9).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 1).
size(p1755_1, 6).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 5).
size(p1755_2, 1).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 6).
size(p1755_3, 4).
green(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 0).
size(p1755_4, 10).
green(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 1).
size(p1756_0, 6).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 3).
size(p1756_1, 3).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 7).
size(p1756_2, 4).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 1).
size(p1756_3, 6).
blue(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 4).
coord2(p1756_4, 4).
size(p1756_4, 6).
blue(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 6).
size(p1757_0, 7).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 4).
size(p1757_1, 4).
red(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 0).
size(p1757_2, 2).
red(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 5).
size(p1757_3, 7).
blue(p1757_3).
upright(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 8).
coord2(p1757_4, 9).
size(p1757_4, 7).
red(p1757_4).
upright(p1757_4).
contact(p1757_0, p1757_3).
contact(p1757_0, p1757_3).
contact(p1757_3, p1757_0).
contact(p1757_3, p1757_0).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 7).
size(p1758_0, 1).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 10).
size(p1758_1, 4).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 3).
size(p1758_2, 5).
green(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 7).
size(p1758_3, 6).
red(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 7).
coord2(p1758_4, 9).
size(p1758_4, 10).
red(p1758_4).
upright(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 6).
size(p1759_0, 4).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 10).
size(p1759_1, 10).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 0).
size(p1759_2, 2).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 4).
size(p1760_0, 8).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 4).
size(p1760_1, 7).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 0).
size(p1760_2, 0).
green(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 3).
size(p1760_3, 1).
blue(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 8).
size(p1761_0, 6).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 1).
size(p1761_1, 5).
green(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 10).
size(p1762_0, 2).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 4).
size(p1762_1, 6).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 7).
size(p1762_2, 1).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 8).
size(p1762_3, 9).
blue(p1762_3).
lhs(p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_3, p1762_2).
contact(p1762_3, p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 10).
size(p1763_0, 5).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 3).
size(p1763_1, 3).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 8).
size(p1764_0, 6).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 5).
size(p1764_1, 1).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 0).
size(p1764_2, 6).
green(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 3).
size(p1765_0, 4).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 10).
size(p1765_1, 5).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 3).
size(p1765_2, 6).
blue(p1765_2).
upright(p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_2, p1765_0).
contact(p1765_2, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 9).
size(p1766_0, 9).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 0).
size(p1766_1, 4).
red(p1766_1).
rhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 3).
size(p1767_0, 0).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 2).
size(p1767_1, 0).
green(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 1).
size(p1768_0, 6).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 1).
size(p1768_1, 4).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 7).
size(p1768_2, 8).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 5).
coord2(p1768_3, 7).
size(p1768_3, 10).
green(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 0).
coord2(p1768_4, 6).
size(p1768_4, 0).
blue(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 2).
size(p1769_0, 7).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 1).
size(p1769_1, 9).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 1).
size(p1769_2, 0).
red(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 8).
size(p1769_3, 8).
green(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 8).
coord2(p1769_4, 1).
size(p1769_4, 10).
blue(p1769_4).
upright(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 2).
size(p1770_0, 0).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 5).
size(p1770_1, 8).
green(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 7).
size(p1771_0, 4).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 10).
size(p1771_1, 0).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 9).
size(p1772_0, 2).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 0).
size(p1772_1, 2).
green(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 5).
size(p1773_0, 8).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 6).
size(p1773_1, 0).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 2).
size(p1773_2, 8).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 3).
size(p1773_3, 1).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 6).
size(p1774_0, 9).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 3).
size(p1774_1, 7).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 5).
size(p1774_2, 8).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 0).
size(p1774_3, 4).
blue(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 6).
coord2(p1774_4, 5).
size(p1774_4, 8).
blue(p1774_4).
lhs(p1774_4).
contact(p1774_2, p1774_4).
contact(p1774_2, p1774_4).
contact(p1774_4, p1774_2).
contact(p1774_4, p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 0).
size(p1775_0, 9).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 3).
size(p1775_1, 5).
red(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 4).
size(p1776_0, 5).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 4).
size(p1776_1, 8).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 8).
size(p1776_2, 8).
blue(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 1).
size(p1776_3, 8).
blue(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 0).
size(p1777_0, 7).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 7).
size(p1777_1, 6).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 5).
size(p1777_2, 9).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 7).
size(p1778_0, 5).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 5).
size(p1778_1, 1).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 9).
size(p1778_2, 10).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 4).
coord2(p1778_3, 3).
size(p1778_3, 9).
green(p1778_3).
lhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 3).
size(p1779_0, 6).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 4).
size(p1779_1, 3).
red(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 6).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 3).
size(p1780_1, 1).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 3).
size(p1780_2, 2).
blue(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 2).
size(p1781_0, 7).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 5).
size(p1781_1, 7).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 0).
size(p1781_2, 10).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 0).
size(p1781_3, 4).
blue(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 2).
coord2(p1781_4, 3).
size(p1781_4, 0).
blue(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 8).
size(p1782_0, 10).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 5).
size(p1782_1, 8).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 6).
size(p1782_2, 1).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 1).
size(p1782_3, 10).
blue(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 5).
coord2(p1782_4, 4).
size(p1782_4, 2).
blue(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 6).
size(p1783_0, 4).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 6).
size(p1783_1, 7).
green(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 0).
size(p1784_0, 0).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 0).
size(p1784_1, 5).
blue(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 3).
size(p1785_0, 3).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 6).
size(p1785_1, 2).
blue(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 4).
size(p1786_0, 3).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 2).
size(p1786_1, 4).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 5).
size(p1786_2, 3).
green(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 10).
size(p1786_3, 5).
blue(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 9).
size(p1787_0, 2).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 2).
size(p1787_1, 8).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 7).
size(p1787_2, 3).
green(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 0).
size(p1787_3, 0).
blue(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 10).
size(p1788_0, 7).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 9).
size(p1788_1, 0).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 1).
size(p1788_2, 4).
blue(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 5).
coord2(p1788_3, 7).
size(p1788_3, 0).
red(p1788_3).
rhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 1).
coord2(p1788_4, 7).
size(p1788_4, 6).
red(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 7).
size(p1789_0, 6).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 9).
size(p1789_1, 10).
red(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 0).
size(p1790_0, 0).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 5).
size(p1790_1, 7).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 3).
size(p1790_2, 0).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 8).
size(p1790_3, 2).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 4).
size(p1791_0, 7).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 2).
size(p1791_1, 7).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 6).
size(p1791_2, 6).
red(p1791_2).
lhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 1).
size(p1792_0, 9).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 10).
size(p1792_1, 2).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 8).
size(p1792_2, 8).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 10).
size(p1792_3, 0).
blue(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 6).
size(p1793_0, 1).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 7).
size(p1793_1, 10).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 8).
size(p1793_2, 3).
red(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 6).
coord2(p1793_3, 9).
size(p1793_3, 1).
green(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 3).
size(p1794_0, 4).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 1).
size(p1794_1, 5).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 5).
size(p1794_2, 0).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 5).
coord2(p1794_3, 1).
size(p1794_3, 9).
green(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 2).
size(p1795_0, 9).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 4).
size(p1795_1, 6).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 1).
size(p1795_2, 0).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 1).
size(p1795_3, 8).
red(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 10).
coord2(p1795_4, 7).
size(p1795_4, 0).
blue(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 10).
size(p1796_0, 2).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 3).
size(p1796_1, 7).
green(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 4).
size(p1796_2, 5).
blue(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 5).
size(p1797_0, 5).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 1).
size(p1797_1, 1).
green(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 2).
size(p1798_0, 5).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 7).
size(p1798_1, 4).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 8).
size(p1798_2, 2).
green(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 6).
size(p1798_3, 3).
red(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 7).
coord2(p1798_4, 9).
size(p1798_4, 9).
red(p1798_4).
lhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 3).
size(p1799_0, 7).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 6).
size(p1799_1, 7).
green(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 0).
size(p1800_0, 0).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 9).
size(p1800_1, 6).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 4).
size(p1800_2, 3).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 1).
size(p1800_3, 9).
red(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 2).
size(p1801_0, 2).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 4).
size(p1801_1, 3).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 5).
size(p1801_2, 6).
blue(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 7).
size(p1802_0, 10).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 7).
size(p1802_1, 3).
red(p1802_1).
lhs(p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 9).
size(p1803_0, 9).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 10).
size(p1803_1, 0).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 3).
size(p1803_2, 10).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 0).
size(p1803_3, 5).
red(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 2).
size(p1804_0, 6).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 10).
size(p1804_1, 6).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 2).
size(p1804_2, 1).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 2).
coord2(p1804_3, 6).
size(p1804_3, 8).
blue(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 0).
coord2(p1804_4, 1).
size(p1804_4, 0).
blue(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 4).
size(p1805_0, 9).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 5).
size(p1805_1, 1).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 10).
size(p1805_2, 7).
red(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 9).
size(p1805_3, 10).
green(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 3).
size(p1806_0, 4).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 7).
size(p1806_1, 3).
red(p1806_1).
upright(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 4).
size(p1807_0, 10).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 2).
size(p1807_1, 0).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 0).
size(p1807_2, 6).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 1).
size(p1807_3, 0).
green(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 9).
size(p1808_0, 5).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 5).
size(p1808_1, 4).
blue(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 1).
size(p1809_0, 8).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 8).
size(p1809_1, 10).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 2).
size(p1809_2, 1).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 9).
coord2(p1809_3, 0).
size(p1809_3, 6).
red(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 4).
size(p1810_0, 4).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 5).
size(p1810_1, 5).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 8).
size(p1810_2, 0).
blue(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 5).
coord2(p1810_3, 3).
size(p1810_3, 3).
green(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 4).
size(p1811_0, 5).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 6).
size(p1811_1, 6).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 5).
size(p1811_2, 0).
red(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 10).
size(p1811_3, 4).
green(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 3).
coord2(p1811_4, 2).
size(p1811_4, 7).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 9).
size(p1812_0, 3).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 4).
size(p1812_1, 6).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 1).
size(p1812_2, 7).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 6).
size(p1812_3, 10).
green(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 9).
size(p1813_0, 9).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 7).
size(p1813_1, 2).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 7).
size(p1813_2, 5).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 9).
size(p1813_3, 5).
red(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 10).
coord2(p1813_4, 9).
size(p1813_4, 2).
red(p1813_4).
upright(p1813_4).
contact(p1813_1, p1813_2).
contact(p1813_1, p1813_2).
contact(p1813_2, p1813_1).
contact(p1813_2, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 5).
size(p1814_0, 3).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 8).
size(p1814_1, 7).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 7).
size(p1814_2, 4).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 1).
size(p1814_3, 3).
green(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 4).
size(p1815_0, 9).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 0).
size(p1815_1, 2).
blue(p1815_1).
lhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 8).
size(p1816_0, 2).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 4).
size(p1816_1, 5).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 7).
size(p1816_2, 2).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 0).
size(p1817_0, 5).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 4).
size(p1817_1, 10).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 0).
size(p1817_2, 9).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 3).
coord2(p1817_3, 6).
size(p1817_3, 5).
red(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 6).
coord2(p1817_4, 5).
size(p1817_4, 2).
red(p1817_4).
upright(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 8).
size(p1818_0, 8).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 9).
size(p1818_1, 0).
green(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 7).
size(p1819_0, 1).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 9).
size(p1819_1, 7).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 8).
size(p1819_2, 4).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 6).
size(p1820_0, 7).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 7).
size(p1820_1, 7).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 10).
size(p1820_2, 2).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 6).
size(p1821_0, 7).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 8).
size(p1821_1, 6).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 8).
size(p1821_2, 5).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 2).
size(p1821_3, 1).
red(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 10).
coord2(p1821_4, 6).
size(p1821_4, 4).
blue(p1821_4).
rhs(p1821_4).
contact(p1821_1, p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_2, p1821_1).
contact(p1821_2, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 0).
size(p1822_0, 7).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 0).
size(p1822_1, 7).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 5).
size(p1822_2, 10).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 8).
size(p1823_0, 1).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 3).
size(p1823_1, 7).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 5).
size(p1823_2, 4).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 5).
size(p1823_3, 1).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 1).
size(p1824_0, 1).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 3).
size(p1824_1, 8).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 0).
size(p1824_2, 6).
blue(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 6).
size(p1825_0, 2).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 8).
size(p1825_1, 3).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 8).
size(p1825_2, 0).
blue(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 6).
size(p1826_0, 8).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 1).
size(p1826_1, 0).
red(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 8).
size(p1827_0, 4).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 7).
size(p1827_1, 0).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 2).
size(p1827_2, 9).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 3).
size(p1827_3, 2).
red(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 10).
size(p1828_0, 0).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 4).
size(p1828_1, 10).
red(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 5).
size(p1829_0, 6).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 5).
size(p1829_1, 6).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 6).
size(p1829_2, 8).
green(p1829_2).
rhs(p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 1).
size(p1830_0, 4).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 0).
size(p1830_1, 10).
red(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 7).
size(p1831_0, 9).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 0).
size(p1831_1, 5).
blue(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 1).
size(p1832_0, 10).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 6).
size(p1832_1, 10).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 2).
size(p1832_2, 2).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 10).
size(p1832_3, 3).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 0).
size(p1832_4, 4).
green(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 3).
size(p1833_0, 3).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 8).
size(p1833_1, 5).
red(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 5).
size(p1834_0, 8).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 1).
size(p1834_1, 9).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 9).
size(p1834_2, 9).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 9).
coord2(p1834_3, 7).
size(p1834_3, 6).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 2).
coord2(p1834_4, 7).
size(p1834_4, 9).
green(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 6).
size(p1835_0, 6).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 2).
size(p1835_1, 2).
red(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 4).
size(p1836_0, 10).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 0).
size(p1836_1, 9).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 0).
size(p1836_2, 10).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 5).
size(p1836_3, 8).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 1).
size(p1837_0, 1).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 8).
size(p1837_1, 7).
red(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 1).
size(p1838_0, 5).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 1).
size(p1838_1, 0).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 6).
coord2(p1838_2, 2).
size(p1838_2, 0).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 9).
coord2(p1838_3, 2).
size(p1838_3, 9).
blue(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 0).
size(p1839_0, 3).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 8).
size(p1839_1, 5).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 3).
size(p1839_2, 3).
green(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 9).
coord2(p1839_3, 8).
size(p1839_3, 7).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 6).
size(p1840_0, 8).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 1).
size(p1840_1, 1).
blue(p1840_1).
lhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 3).
size(p1841_0, 5).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 3).
size(p1841_1, 1).
green(p1841_1).
upright(p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 9).
size(p1842_0, 2).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 6).
size(p1842_1, 0).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 4).
size(p1842_2, 9).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 8).
size(p1843_0, 6).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 3).
size(p1843_1, 7).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 7).
size(p1843_2, 3).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 0).
size(p1843_3, 10).
red(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 4).
size(p1844_0, 6).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 5).
size(p1844_1, 5).
green(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 0).
size(p1845_0, 10).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 5).
size(p1845_1, 1).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 6).
size(p1845_2, 5).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 10).
size(p1845_3, 0).
red(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 2).
size(p1846_0, 7).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 9).
size(p1846_1, 8).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 4).
size(p1846_2, 8).
red(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 2).
size(p1847_0, 4).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 7).
size(p1847_1, 0).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 2).
size(p1847_2, 5).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 7).
coord2(p1847_3, 5).
size(p1847_3, 1).
red(p1847_3).
rhs(p1847_3).
contact(p1847_0, p1847_2).
contact(p1847_0, p1847_2).
contact(p1847_2, p1847_0).
contact(p1847_2, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 1).
size(p1848_0, 4).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 2).
size(p1848_1, 9).
green(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 9).
size(p1849_0, 3).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 1).
size(p1849_1, 9).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 8).
size(p1849_2, 1).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 10).
size(p1849_3, 4).
green(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 6).
coord2(p1849_4, 6).
size(p1849_4, 5).
red(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 0).
size(p1850_0, 10).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 0).
size(p1850_1, 6).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 8).
size(p1850_2, 10).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 0).
size(p1850_3, 6).
blue(p1850_3).
upright(p1850_3).
contact(p1850_1, p1850_3).
contact(p1850_1, p1850_3).
contact(p1850_3, p1850_1).
contact(p1850_3, p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 1).
size(p1851_0, 6).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 1).
size(p1851_1, 2).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 5).
size(p1851_2, 8).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 3).
coord2(p1851_3, 10).
size(p1851_3, 0).
green(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 1).
coord2(p1851_4, 4).
size(p1851_4, 10).
red(p1851_4).
strange(p1851_4).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 2).
size(p1852_0, 6).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 5).
size(p1852_1, 0).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 5).
size(p1852_2, 9).
blue(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 10).
size(p1853_0, 7).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 9).
size(p1853_1, 0).
blue(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 9).
size(p1854_0, 5).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 1).
size(p1854_1, 5).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 8).
size(p1854_2, 6).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 9).
size(p1854_3, 6).
green(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 2).
size(p1855_0, 4).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 8).
size(p1855_1, 5).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 10).
size(p1855_2, 8).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 5).
coord2(p1855_3, 10).
size(p1855_3, 3).
red(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 7).
size(p1856_0, 2).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 1).
size(p1856_1, 4).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 1).
size(p1856_2, 4).
red(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 0).
size(p1857_0, 10).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 9).
size(p1857_1, 8).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 9).
size(p1857_2, 3).
blue(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 5).
size(p1858_0, 2).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 9).
size(p1858_1, 5).
red(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 1).
size(p1859_0, 3).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 0).
size(p1859_1, 1).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 5).
size(p1859_2, 6).
green(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 6).
size(p1859_3, 9).
blue(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 0).
size(p1860_0, 10).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 9).
size(p1860_1, 10).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 0).
coord2(p1860_2, 7).
size(p1860_2, 6).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 8).
size(p1860_3, 8).
blue(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 5).
coord2(p1860_4, 5).
size(p1860_4, 5).
green(p1860_4).
lhs(p1860_4).
contact(p1860_2, p1860_3).
contact(p1860_2, p1860_3).
contact(p1860_3, p1860_2).
contact(p1860_3, p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 7).
size(p1861_0, 2).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 3).
size(p1861_1, 3).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 0).
size(p1861_2, 7).
red(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 6).
size(p1862_0, 3).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 0).
size(p1862_1, 6).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 4).
size(p1862_2, 1).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 0).
size(p1862_3, 1).
red(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 10).
size(p1863_0, 2).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 2).
size(p1863_1, 3).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 4).
size(p1863_2, 3).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 3).
size(p1864_0, 1).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 3).
size(p1864_1, 8).
green(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 5).
size(p1865_0, 0).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 3).
size(p1865_1, 2).
blue(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 10).
size(p1866_0, 9).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 6).
size(p1866_1, 7).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 4).
size(p1866_2, 2).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 5).
size(p1866_3, 1).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 5).
size(p1867_0, 7).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 10).
size(p1867_1, 10).
blue(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 1).
size(p1868_0, 10).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 3).
size(p1868_1, 9).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 3).
size(p1868_2, 7).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 5).
size(p1868_3, 4).
red(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 9).
coord2(p1868_4, 0).
size(p1868_4, 3).
blue(p1868_4).
lhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 6).
size(p1869_0, 3).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 10).
size(p1869_1, 9).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 9).
size(p1869_2, 3).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 9).
size(p1869_3, 1).
blue(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 6).
coord2(p1869_4, 8).
size(p1869_4, 0).
blue(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 4).
size(p1870_0, 7).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 8).
size(p1870_1, 10).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 4).
size(p1870_2, 6).
green(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 2).
size(p1871_0, 3).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 5).
size(p1871_1, 6).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 2).
size(p1871_2, 8).
blue(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 2).
size(p1871_3, 1).
blue(p1871_3).
rhs(p1871_3).
contact(p1871_0, p1871_3).
contact(p1871_0, p1871_3).
contact(p1871_3, p1871_0).
contact(p1871_3, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 2).
size(p1872_0, 7).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 6).
size(p1872_1, 3).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 10).
size(p1872_2, 9).
red(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 6).
size(p1872_3, 2).
blue(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 8).
coord2(p1872_4, 7).
size(p1872_4, 1).
red(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 0).
size(p1873_0, 7).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 2).
size(p1873_1, 10).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 10).
size(p1873_2, 3).
blue(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 2).
size(p1873_3, 3).
red(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 1).
size(p1874_0, 9).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 4).
size(p1874_1, 2).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 6).
size(p1874_2, 8).
red(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 10).
size(p1874_3, 1).
red(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 10).
size(p1875_0, 10).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 7).
size(p1875_1, 8).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 6).
size(p1875_2, 7).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 5).
coord2(p1875_3, 9).
size(p1875_3, 7).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 4).
size(p1876_0, 1).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 5).
size(p1876_1, 9).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 5).
size(p1876_2, 8).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 6).
coord2(p1876_3, 8).
size(p1876_3, 1).
blue(p1876_3).
rhs(p1876_3).
contact(p1876_1, p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_2, p1876_1).
contact(p1876_2, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 2).
size(p1877_0, 4).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 0).
size(p1877_1, 2).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 7).
size(p1877_2, 8).
red(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 4).
coord2(p1877_3, 1).
size(p1877_3, 4).
blue(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 9).
coord2(p1877_4, 7).
size(p1877_4, 3).
green(p1877_4).
upright(p1877_4).
contact(p1877_0, p1877_3).
contact(p1877_0, p1877_3).
contact(p1877_3, p1877_0).
contact(p1877_3, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 9).
size(p1878_0, 8).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 7).
size(p1878_1, 7).
green(p1878_1).
lhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 5).
size(p1879_0, 3).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 4).
size(p1879_1, 3).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 10).
size(p1879_2, 4).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 8).
coord2(p1879_3, 2).
size(p1879_3, 10).
red(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 5).
size(p1880_0, 10).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 5).
size(p1880_1, 8).
red(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 3).
size(p1881_0, 4).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 4).
size(p1881_1, 5).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 1).
size(p1881_2, 6).
blue(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 10).
size(p1882_0, 8).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 0).
size(p1882_1, 5).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 9).
size(p1882_2, 9).
green(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 3).
size(p1883_0, 0).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 7).
size(p1883_1, 10).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 2).
size(p1883_2, 3).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 3).
size(p1883_3, 5).
red(p1883_3).
rhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 8).
size(p1884_0, 4).
green(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 7).
size(p1884_1, 10).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 1).
size(p1884_2, 8).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 8).
coord2(p1884_3, 0).
size(p1884_3, 0).
green(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 6).
coord2(p1884_4, 1).
size(p1884_4, 8).
green(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 9).
size(p1885_0, 10).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 5).
size(p1885_1, 10).
red(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 3).
size(p1886_0, 0).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 4).
size(p1886_1, 8).
red(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 8).
size(p1887_0, 4).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 0).
size(p1887_1, 1).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 0).
size(p1887_2, 1).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 10).
size(p1887_3, 4).
green(p1887_3).
strange(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 7).
coord2(p1887_4, 5).
size(p1887_4, 8).
red(p1887_4).
strange(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 3).
size(p1888_0, 0).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 2).
size(p1888_1, 5).
green(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 10).
size(p1889_0, 4).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 6).
size(p1889_1, 9).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 8).
size(p1889_2, 0).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 3).
size(p1890_0, 1).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 3).
size(p1890_1, 4).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 5).
size(p1890_2, 7).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 7).
size(p1890_3, 2).
green(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 2).
size(p1890_4, 3).
red(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 6).
size(p1891_0, 2).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 5).
size(p1891_1, 3).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 2).
size(p1891_2, 0).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 7).
size(p1891_3, 4).
red(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 5).
coord2(p1891_4, 9).
size(p1891_4, 1).
red(p1891_4).
lhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 0).
size(p1892_0, 9).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 7).
size(p1892_1, 9).
green(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 7).
size(p1893_0, 7).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 8).
size(p1893_1, 0).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 6).
size(p1893_2, 7).
green(p1893_2).
rhs(p1893_2).
contact(p1893_0, p1893_2).
contact(p1893_0, p1893_2).
contact(p1893_2, p1893_0).
contact(p1893_2, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 10).
size(p1894_0, 5).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 8).
size(p1894_1, 1).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 5).
size(p1894_2, 5).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 5).
size(p1894_3, 2).
red(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 3).
coord2(p1894_4, 5).
size(p1894_4, 1).
green(p1894_4).
rhs(p1894_4).
contact(p1894_3, p1894_4).
contact(p1894_3, p1894_4).
contact(p1894_4, p1894_3).
contact(p1894_4, p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 1).
size(p1895_0, 7).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 1).
size(p1895_1, 10).
red(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 1).
size(p1896_0, 5).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 1).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 2).
size(p1896_2, 0).
green(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 6).
size(p1896_3, 3).
blue(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 5).
coord2(p1896_4, 2).
size(p1896_4, 3).
red(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 3).
size(p1897_0, 9).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 1).
size(p1897_1, 8).
green(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 3).
size(p1898_0, 3).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 7).
size(p1898_1, 10).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 3).
size(p1898_2, 2).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 7).
size(p1898_3, 8).
green(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 7).
size(p1899_0, 3).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 9).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 3).
size(p1899_2, 8).
blue(p1899_2).
strange(p1899_2).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 7).
size(p1900_0, 9).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 10).
size(p1900_1, 7).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 3).
size(p1900_2, 2).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 8).
size(p1900_3, 9).
red(p1900_3).
lhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 7).
size(p1901_0, 7).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 5).
size(p1901_1, 2).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 10).
size(p1901_2, 4).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 8).
coord2(p1901_3, 1).
size(p1901_3, 2).
green(p1901_3).
lhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 0).
coord2(p1901_4, 3).
size(p1901_4, 10).
red(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 2).
size(p1902_0, 7).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 10).
size(p1902_1, 2).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 9).
size(p1902_2, 5).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 1).
size(p1902_3, 0).
green(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 8).
coord2(p1902_4, 3).
size(p1902_4, 4).
red(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 8).
size(p1903_0, 3).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 4).
size(p1903_1, 8).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 3).
size(p1903_2, 8).
red(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 1).
size(p1904_0, 0).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 2).
size(p1904_1, 9).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 0).
size(p1904_2, 6).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 7).
coord2(p1904_3, 9).
size(p1904_3, 9).
red(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 7).
size(p1904_4, 1).
green(p1904_4).
lhs(p1904_4).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_2).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_2).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
contact(p1904_2, p1904_0).
contact(p1904_2, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 7).
size(p1905_0, 4).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 10).
size(p1905_1, 6).
blue(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 4).
size(p1906_0, 1).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 2).
size(p1906_1, 7).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 6).
size(p1906_2, 3).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 8).
size(p1906_3, 10).
red(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 3).
coord2(p1906_4, 5).
size(p1906_4, 9).
red(p1906_4).
upright(p1906_4).
contact(p1906_2, p1906_4).
contact(p1906_2, p1906_4).
contact(p1906_4, p1906_2).
contact(p1906_4, p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 2).
size(p1907_0, 7).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 7).
size(p1907_1, 3).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 4).
size(p1907_2, 6).
red(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 3).
size(p1907_3, 1).
red(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 5).
size(p1908_0, 7).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 1).
size(p1908_1, 3).
red(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 7).
size(p1909_0, 0).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 1).
size(p1909_1, 1).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 8).
size(p1909_2, 9).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 5).
coord2(p1909_3, 9).
size(p1909_3, 4).
red(p1909_3).
lhs(p1909_3).
contact(p1909_2, p1909_3).
contact(p1909_2, p1909_3).
contact(p1909_3, p1909_2).
contact(p1909_3, p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 3).
size(p1910_0, 3).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 4).
size(p1910_1, 2).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 0).
size(p1910_2, 9).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 5).
size(p1910_3, 10).
blue(p1910_3).
upright(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 5).
size(p1911_0, 6).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 6).
size(p1911_1, 7).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 10).
size(p1911_2, 10).
green(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 0).
size(p1911_3, 7).
red(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 9).
coord2(p1911_4, 0).
size(p1911_4, 9).
green(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 2).
size(p1912_0, 6).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 4).
size(p1912_1, 8).
green(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 2).
size(p1912_2, 8).
green(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 4).
size(p1913_0, 1).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 8).
size(p1913_1, 3).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 3).
size(p1913_2, 9).
green(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 3).
size(p1914_0, 8).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 1).
size(p1914_1, 7).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 6).
size(p1914_2, 8).
green(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 6).
size(p1914_3, 10).
green(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 8).
coord2(p1914_4, 5).
size(p1914_4, 2).
blue(p1914_4).
lhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 0).
size(p1915_0, 7).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 7).
size(p1915_1, 9).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 6).
size(p1915_2, 8).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 10).
size(p1915_3, 4).
red(p1915_3).
strange(p1915_3).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 0).
size(p1916_0, 3).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 1).
size(p1916_1, 6).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 0).
size(p1916_2, 1).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 8).
coord2(p1916_3, 0).
size(p1916_3, 3).
red(p1916_3).
strange(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 6).
coord2(p1916_4, 2).
size(p1916_4, 5).
green(p1916_4).
strange(p1916_4).
contact(p1916_0, p1916_2).
contact(p1916_0, p1916_2).
contact(p1916_2, p1916_0).
contact(p1916_2, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 3).
size(p1917_0, 0).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 7).
size(p1917_1, 10).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 8).
size(p1917_2, 0).
green(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 2).
size(p1917_3, 7).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 4).
coord2(p1917_4, 0).
size(p1917_4, 2).
blue(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 8).
size(p1918_0, 3).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 0).
size(p1918_1, 8).
blue(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 8).
size(p1919_0, 7).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 2).
size(p1919_1, 10).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 10).
size(p1919_2, 7).
red(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 5).
size(p1919_3, 7).
blue(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 0).
coord2(p1919_4, 3).
size(p1919_4, 4).
blue(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 10).
size(p1920_0, 4).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 10).
size(p1920_1, 8).
blue(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 3).
size(p1921_0, 8).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 1).
size(p1921_1, 6).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 10).
size(p1921_2, 5).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 2).
size(p1921_3, 4).
green(p1921_3).
lhs(p1921_3).
contact(p1921_0, p1921_3).
contact(p1921_0, p1921_3).
contact(p1921_3, p1921_0).
contact(p1921_3, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 5).
size(p1922_0, 0).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 9).
size(p1922_1, 10).
blue(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 2).
size(p1923_0, 9).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 2).
size(p1923_1, 2).
red(p1923_1).
lhs(p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 8).
size(p1924_0, 2).
blue(p1924_0).
rhs(p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 2).
size(p1925_0, 1).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 10).
size(p1925_1, 2).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 1).
size(p1925_2, 5).
green(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 8).
size(p1926_0, 7).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 10).
size(p1926_1, 1).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 6).
size(p1926_2, 10).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 10).
size(p1926_3, 3).
green(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 1).
size(p1927_0, 8).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 2).
size(p1927_1, 4).
blue(p1927_1).
lhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 10).
size(p1928_0, 9).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 3).
size(p1928_1, 0).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 8).
size(p1928_2, 9).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 10).
size(p1929_0, 9).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 8).
size(p1929_1, 8).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 9).
size(p1929_2, 3).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 4).
size(p1929_3, 5).
red(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 3).
coord2(p1929_4, 7).
size(p1929_4, 5).
red(p1929_4).
upright(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 2).
size(p1930_0, 2).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 6).
size(p1930_1, 2).
blue(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 5).
size(p1931_0, 6).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 0).
size(p1931_1, 4).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 3).
size(p1931_2, 10).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 5).
size(p1932_0, 6).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 9).
size(p1932_1, 10).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 2).
size(p1932_2, 10).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 8).
size(p1933_0, 10).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 9).
size(p1933_1, 9).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 7).
coord2(p1933_2, 1).
size(p1933_2, 0).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 4).
coord2(p1933_3, 10).
size(p1933_3, 7).
blue(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 1).
coord2(p1933_4, 7).
size(p1933_4, 9).
red(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 9).
size(p1934_0, 0).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 3).
size(p1934_1, 4).
green(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 6).
size(p1935_0, 2).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 6).
size(p1935_1, 3).
blue(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 5).
size(p1936_0, 0).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 10).
size(p1936_1, 4).
green(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 0).
size(p1937_0, 1).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 7).
size(p1937_1, 0).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 3).
size(p1937_2, 5).
red(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 3).
size(p1938_0, 8).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 7).
size(p1938_1, 8).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 6).
size(p1938_2, 6).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 7).
size(p1938_3, 10).
blue(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 10).
coord2(p1938_4, 3).
size(p1938_4, 10).
green(p1938_4).
lhs(p1938_4).
contact(p1938_0, p1938_4).
contact(p1938_0, p1938_4).
contact(p1938_4, p1938_0).
contact(p1938_4, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 7).
size(p1939_0, 9).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 6).
size(p1939_1, 8).
blue(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 6).
size(p1940_0, 5).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 5).
size(p1940_1, 7).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 2).
size(p1940_2, 4).
blue(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 6).
size(p1940_3, 1).
green(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 8).
coord2(p1940_4, 8).
size(p1940_4, 7).
blue(p1940_4).
upright(p1940_4).
contact(p1940_1, p1940_3).
contact(p1940_1, p1940_3).
contact(p1940_3, p1940_1).
contact(p1940_3, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 1).
size(p1941_0, 8).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 6).
size(p1941_1, 10).
green(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 3).
size(p1942_0, 8).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 2).
size(p1942_1, 3).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 3).
size(p1942_2, 6).
green(p1942_2).
strange(p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_2, p1942_0).
contact(p1942_2, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 4).
size(p1943_0, 10).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 5).
size(p1943_1, 10).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 0).
size(p1943_2, 8).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 7).
size(p1944_0, 2).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 5).
size(p1944_1, 2).
green(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 7).
size(p1945_0, 5).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 2).
size(p1945_1, 10).
green(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 2).
size(p1946_0, 4).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 5).
size(p1946_1, 5).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 5).
size(p1946_2, 0).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 5).
size(p1946_3, 0).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 3).
coord2(p1946_4, 9).
size(p1946_4, 7).
green(p1946_4).
upright(p1946_4).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_3).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_3).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_3, p1946_1).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_1).
contact(p1946_3, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 5).
size(p1947_0, 8).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 2).
size(p1947_1, 10).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 7).
size(p1947_2, 4).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 5).
size(p1947_3, 6).
green(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 5).
size(p1948_0, 8).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 10).
size(p1948_1, 5).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 6).
size(p1948_2, 3).
blue(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 9).
size(p1948_3, 6).
blue(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 4).
size(p1948_4, 2).
red(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 8).
size(p1949_0, 2).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 6).
size(p1949_1, 8).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 6).
size(p1949_2, 9).
blue(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 10).
size(p1949_3, 2).
green(p1949_3).
lhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 10).
size(p1950_0, 1).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 5).
size(p1950_1, 1).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 4).
size(p1950_2, 7).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 1).
coord2(p1950_3, 6).
size(p1950_3, 1).
green(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 6).
size(p1951_0, 10).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 3).
size(p1951_1, 0).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 7).
size(p1951_2, 9).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 9).
size(p1952_0, 8).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 2).
size(p1952_1, 1).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 10).
size(p1952_2, 9).
red(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 9).
size(p1952_3, 4).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 7).
coord2(p1952_4, 10).
size(p1952_4, 9).
green(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 10).
size(p1953_0, 9).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 3).
size(p1953_1, 3).
blue(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 9).
size(p1954_0, 2).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 9).
size(p1954_1, 8).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 6).
size(p1954_2, 8).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 9).
size(p1954_3, 10).
green(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 10).
size(p1955_0, 7).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 0).
size(p1955_1, 3).
red(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 1).
size(p1956_0, 5).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 8).
size(p1956_1, 8).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 3).
size(p1956_2, 4).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 8).
coord2(p1956_3, 3).
size(p1956_3, 6).
red(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 5).
coord2(p1956_4, 3).
size(p1956_4, 4).
green(p1956_4).
lhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 9).
size(p1957_0, 8).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 0).
size(p1957_1, 7).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 6).
size(p1957_2, 2).
red(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 2).
size(p1958_0, 3).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 7).
size(p1958_1, 7).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 10).
size(p1958_2, 10).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 4).
size(p1958_3, 0).
red(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 7).
size(p1959_0, 2).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 9).
size(p1959_1, 4).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 3).
size(p1959_2, 5).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 1).
size(p1960_0, 7).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 6).
size(p1960_1, 5).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 10).
size(p1960_2, 6).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 10).
size(p1960_3, 1).
red(p1960_3).
lhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 6).
size(p1961_0, 4).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 7).
size(p1961_1, 6).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 10).
size(p1961_2, 1).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 10).
size(p1961_3, 9).
red(p1961_3).
upright(p1961_3).
contact(p1961_0, p1961_1).
contact(p1961_0, p1961_1).
contact(p1961_1, p1961_0).
contact(p1961_1, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 7).
size(p1962_0, 4).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 3).
size(p1962_1, 3).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 5).
size(p1962_2, 5).
green(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 10).
size(p1962_3, 8).
green(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 3).
size(p1963_0, 3).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 10).
size(p1963_1, 1).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 1).
size(p1963_2, 1).
green(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 8).
coord2(p1963_3, 3).
size(p1963_3, 2).
green(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 8).
size(p1964_0, 6).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 10).
size(p1964_1, 0).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 7).
size(p1964_2, 10).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 6).
size(p1964_3, 5).
green(p1964_3).
strange(p1964_3).
contact(p1964_0, p1964_2).
contact(p1964_0, p1964_2).
contact(p1964_2, p1964_0).
contact(p1964_2, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 6).
size(p1965_0, 6).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 8).
size(p1965_1, 4).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 0).
size(p1965_2, 9).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 3).
size(p1965_3, 7).
green(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 4).
size(p1966_0, 0).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 7).
size(p1966_1, 0).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 10).
size(p1966_2, 6).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 7).
size(p1966_3, 1).
red(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 1).
coord2(p1966_4, 1).
size(p1966_4, 6).
red(p1966_4).
strange(p1966_4).
contact(p1966_1, p1966_3).
contact(p1966_1, p1966_3).
contact(p1966_3, p1966_1).
contact(p1966_3, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 9).
size(p1967_0, 9).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 9).
size(p1967_1, 10).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 4).
size(p1967_2, 4).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 10).
size(p1967_3, 5).
blue(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 8).
size(p1968_0, 0).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 1).
size(p1968_1, 10).
green(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 10).
size(p1969_0, 10).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 7).
size(p1969_1, 7).
green(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 10).
size(p1969_2, 0).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 2).
size(p1969_3, 6).
red(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 9).
size(p1970_0, 9).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 8).
size(p1970_1, 10).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 6).
size(p1970_2, 4).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 10).
size(p1970_3, 7).
red(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 5).
size(p1971_0, 8).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 1).
size(p1971_1, 10).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 6).
size(p1971_2, 9).
blue(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 0).
size(p1971_3, 8).
red(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 3).
size(p1972_0, 2).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 3).
size(p1972_1, 5).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 3).
size(p1972_2, 3).
blue(p1972_2).
rhs(p1972_2).
contact(p1972_0, p1972_2).
contact(p1972_0, p1972_2).
contact(p1972_2, p1972_0).
contact(p1972_2, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 8).
size(p1973_0, 6).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 8).
size(p1973_1, 10).
red(p1973_1).
upright(p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 7).
size(p1974_0, 2).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 4).
size(p1974_1, 7).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 10).
size(p1974_2, 10).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 0).
size(p1974_3, 2).
green(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 6).
coord2(p1974_4, 8).
size(p1974_4, 4).
blue(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 0).
size(p1975_0, 7).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 8).
size(p1975_1, 1).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 2).
size(p1975_2, 10).
green(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 10).
size(p1975_3, 1).
blue(p1975_3).
upright(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 6).
size(p1976_0, 7).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 0).
size(p1976_1, 6).
green(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 3).
size(p1976_2, 10).
green(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 9).
size(p1976_3, 7).
blue(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 6).
size(p1977_0, 10).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 5).
size(p1977_1, 8).
green(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 5).
size(p1978_0, 8).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 8).
size(p1978_1, 8).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 4).
size(p1978_2, 4).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 2).
coord2(p1978_3, 4).
size(p1978_3, 8).
blue(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 9).
size(p1979_0, 10).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 6).
size(p1979_1, 7).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 1).
size(p1979_2, 5).
green(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 10).
size(p1979_3, 1).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 3).
coord2(p1979_4, 2).
size(p1979_4, 3).
red(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 1).
size(p1980_0, 3).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 0).
size(p1980_1, 10).
green(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 9).
size(p1981_0, 7).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 10).
size(p1981_1, 8).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 4).
size(p1981_2, 2).
blue(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 8).
size(p1982_0, 1).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 0).
size(p1982_1, 8).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 3).
size(p1982_2, 7).
red(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 10).
size(p1983_0, 3).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 7).
size(p1983_1, 4).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 7).
size(p1983_2, 8).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 0).
size(p1983_3, 9).
green(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 0).
coord2(p1983_4, 10).
size(p1983_4, 4).
red(p1983_4).
upright(p1983_4).
contact(p1983_1, p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_2, p1983_1).
contact(p1983_2, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 9).
size(p1984_0, 5).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 1).
size(p1984_1, 10).
red(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 4).
size(p1985_0, 0).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 5).
size(p1985_1, 9).
green(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 0).
size(p1986_0, 3).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 10).
size(p1986_1, 1).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 2).
size(p1986_2, 1).
blue(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 2).
coord2(p1986_3, 8).
size(p1986_3, 8).
blue(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 8).
size(p1987_0, 9).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 3).
size(p1987_1, 6).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 7).
size(p1987_2, 5).
green(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 10).
size(p1988_0, 7).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 2).
size(p1988_1, 1).
blue(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 7).
size(p1989_0, 5).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 8).
size(p1989_1, 1).
red(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 9).
size(p1990_0, 7).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 3).
size(p1990_1, 1).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 2).
size(p1990_2, 1).
green(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 9).
size(p1991_0, 5).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 3).
size(p1991_1, 7).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 7).
size(p1991_2, 6).
green(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 0).
size(p1991_3, 2).
blue(p1991_3).
lhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 0).
coord2(p1991_4, 0).
size(p1991_4, 8).
blue(p1991_4).
lhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 6).
size(p1992_0, 1).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 4).
size(p1992_1, 2).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 0).
size(p1992_2, 9).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 10).
size(p1992_3, 7).
blue(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 6).
size(p1993_0, 6).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 0).
size(p1993_1, 4).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 6).
size(p1993_2, 1).
green(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 2).
size(p1994_0, 4).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 0).
size(p1994_1, 7).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 10).
size(p1994_2, 4).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 1).
coord2(p1994_3, 6).
size(p1994_3, 3).
blue(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 8).
coord2(p1994_4, 10).
size(p1994_4, 6).
blue(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 1).
size(p1995_0, 9).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 6).
size(p1995_1, 2).
red(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 7).
size(p1996_0, 2).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 3).
size(p1996_1, 5).
green(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 4).
size(p1997_0, 0).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 9).
size(p1997_1, 9).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 3).
size(p1997_2, 5).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 8).
coord2(p1997_3, 4).
size(p1997_3, 3).
green(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 3).
size(p1998_0, 7).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 10).
size(p1998_1, 10).
blue(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 8).
size(p1998_2, 5).
blue(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 10).
size(p1999_0, 9).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 8).
size(p1999_1, 9).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 1).
size(p1999_2, 6).
red(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 0).
size(p2000_0, 2).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 3).
size(p2000_1, 0).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 1).
size(p2000_2, 5).
green(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 8).
size(p2001_0, 0).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 5).
size(p2001_1, 9).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 4).
size(p2001_2, 6).
blue(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 3).
coord2(p2001_3, 5).
size(p2001_3, 6).
blue(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 5).
size(p2002_0, 10).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 3).
size(p2002_1, 6).
blue(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 4).
size(p2003_0, 8).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 0).
size(p2003_1, 3).
red(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 10).
size(p2004_0, 0).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 9).
size(p2004_1, 7).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 2).
size(p2004_2, 4).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 5).
size(p2004_3, 4).
green(p2004_3).
lhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 4).
coord2(p2004_4, 2).
size(p2004_4, 3).
red(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 6).
size(p2005_0, 5).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 9).
size(p2005_1, 7).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 6).
size(p2005_2, 8).
red(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 4).
coord2(p2005_3, 2).
size(p2005_3, 1).
red(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 4).
size(p2006_0, 8).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 9).
size(p2006_1, 1).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 6).
size(p2006_2, 0).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 3).
size(p2006_3, 7).
red(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 6).
size(p2007_0, 5).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 6).
size(p2007_1, 9).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 3).
size(p2007_2, 5).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 4).
size(p2008_0, 2).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 9).
size(p2008_1, 9).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 8).
size(p2008_2, 4).
red(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 2).
coord2(p2008_3, 0).
size(p2008_3, 5).
red(p2008_3).
lhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 2).
coord2(p2008_4, 10).
size(p2008_4, 8).
red(p2008_4).
lhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 2).
size(p2009_0, 2).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 4).
size(p2009_1, 3).
red(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 7).
size(p2010_0, 4).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 0).
size(p2010_1, 6).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 7).
size(p2010_2, 10).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 0).
size(p2010_3, 9).
blue(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 3).
coord2(p2010_4, 9).
size(p2010_4, 9).
blue(p2010_4).
rhs(p2010_4).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 8).
size(p2011_0, 9).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 4).
size(p2011_1, 1).
green(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 4).
size(p2011_2, 2).
green(p2011_2).
upright(p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 9).
size(p2012_0, 5).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 8).
size(p2012_1, 5).
blue(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 8).
size(p2013_0, 1).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 7).
size(p2013_1, 8).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 5).
size(p2013_2, 2).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 8).
size(p2013_3, 0).
blue(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 7).
coord2(p2013_4, 2).
size(p2013_4, 9).
green(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 9).
size(p2014_0, 6).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 2).
size(p2014_1, 3).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 4).
size(p2014_2, 5).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 5).
coord2(p2014_3, 1).
size(p2014_3, 8).
red(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 7).
size(p2015_0, 3).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 4).
size(p2015_1, 4).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 2).
size(p2015_2, 0).
blue(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 3).
size(p2015_3, 6).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 3).
size(p2016_0, 4).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 0).
size(p2016_1, 1).
green(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 4).
size(p2017_0, 9).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 9).
size(p2017_1, 8).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 5).
size(p2017_2, 3).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 2).
size(p2018_0, 2).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 6).
size(p2018_1, 3).
green(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 10).
size(p2018_2, 0).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 6).
size(p2018_3, 9).
blue(p2018_3).
upright(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 3).
coord2(p2018_4, 7).
size(p2018_4, 4).
red(p2018_4).
rhs(p2018_4).
contact(p2018_1, p2018_3).
contact(p2018_1, p2018_3).
contact(p2018_3, p2018_1).
contact(p2018_3, p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 6).
size(p2019_0, 8).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 7).
size(p2019_1, 7).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 9).
size(p2019_2, 0).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 6).
size(p2019_3, 2).
blue(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 1).
size(p2020_0, 7).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 5).
size(p2020_1, 4).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 7).
size(p2020_2, 7).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 1).
size(p2021_0, 0).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 7).
size(p2021_1, 5).
green(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 2).
size(p2022_0, 2).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 9).
size(p2022_1, 6).
green(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 3).
size(p2023_0, 2).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 7).
size(p2023_1, 10).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 9).
size(p2023_2, 7).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 2).
size(p2024_0, 6).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 8).
size(p2024_1, 10).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 2).
size(p2024_2, 10).
green(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 2).
size(p2024_3, 1).
green(p2024_3).
rhs(p2024_3).
contact(p2024_0, p2024_3).
contact(p2024_0, p2024_3).
contact(p2024_3, p2024_0).
contact(p2024_3, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 4).
size(p2025_0, 9).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 8).
size(p2025_1, 8).
red(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 3).
size(p2026_0, 2).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 1).
size(p2026_1, 2).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 9).
size(p2026_2, 10).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 7).
size(p2026_3, 5).
red(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 6).
size(p2026_4, 0).
red(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 1).
size(p2027_0, 10).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 2).
size(p2027_1, 5).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 6).
size(p2027_2, 9).
green(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 1).
size(p2028_0, 0).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 3).
size(p2028_1, 10).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 5).
size(p2028_2, 10).
green(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 1).
size(p2028_3, 3).
blue(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 7).
coord2(p2028_4, 7).
size(p2028_4, 9).
green(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 7).
size(p2029_0, 5).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 3).
size(p2029_1, 0).
red(p2029_1).
lhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 2).
size(p2030_0, 6).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 5).
size(p2030_1, 7).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 0).
size(p2030_2, 8).
blue(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 4).
coord2(p2030_3, 7).
size(p2030_3, 6).
blue(p2030_3).
lhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 4).
size(p2031_0, 10).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 5).
size(p2031_1, 1).
red(p2031_1).
strange(p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 10).
size(p2032_0, 7).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 2).
size(p2032_1, 1).
green(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 0).
size(p2033_0, 5).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 7).
size(p2033_1, 0).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 10).
size(p2033_2, 3).
blue(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 10).
size(p2033_3, 4).
blue(p2033_3).
upright(p2033_3).
contact(p2033_2, p2033_3).
contact(p2033_2, p2033_3).
contact(p2033_3, p2033_2).
contact(p2033_3, p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 6).
size(p2034_0, 0).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 10).
size(p2034_1, 2).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 10).
size(p2034_2, 5).
red(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 10).
coord2(p2034_3, 2).
size(p2034_3, 6).
red(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 4).
size(p2035_0, 2).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 4).
size(p2035_1, 7).
green(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 8).
size(p2035_2, 0).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 5).
size(p2035_3, 10).
blue(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 7).
coord2(p2035_4, 5).
size(p2035_4, 9).
blue(p2035_4).
rhs(p2035_4).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_3).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_3).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_3, p2035_0).
contact(p2035_3, p2035_1).
contact(p2035_3, p2035_0).
contact(p2035_3, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 4).
size(p2036_0, 2).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 9).
size(p2036_1, 9).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 9).
size(p2036_2, 10).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 0).
coord2(p2036_3, 5).
size(p2036_3, 3).
blue(p2036_3).
strange(p2036_3).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 10).
size(p2037_0, 0).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 10).
size(p2037_1, 6).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 4).
size(p2037_2, 1).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 1).
size(p2038_0, 0).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 6).
size(p2038_1, 2).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 4).
size(p2038_2, 10).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 6).
size(p2038_3, 0).
green(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 4).
coord2(p2038_4, 8).
size(p2038_4, 8).
red(p2038_4).
upright(p2038_4).
contact(p2038_1, p2038_3).
contact(p2038_1, p2038_3).
contact(p2038_3, p2038_1).
contact(p2038_3, p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 10).
size(p2039_0, 3).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 0).
size(p2039_1, 7).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 1).
size(p2039_2, 0).
blue(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 0).
size(p2040_0, 5).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 0).
size(p2040_1, 10).
green(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 5).
size(p2041_0, 1).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 4).
size(p2041_1, 0).
red(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 6).
size(p2042_0, 7).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 7).
size(p2042_1, 10).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 1).
size(p2042_2, 2).
red(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 3).
size(p2043_0, 10).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 7).
size(p2043_1, 3).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 0).
size(p2043_2, 5).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 5).
size(p2043_3, 0).
blue(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 4).
size(p2044_0, 7).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 6).
size(p2044_1, 10).
green(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 4).
size(p2045_0, 2).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 1).
size(p2045_1, 2).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 5).
size(p2045_2, 3).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 4).
coord2(p2045_3, 8).
size(p2045_3, 2).
blue(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 7).
size(p2046_0, 9).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 6).
size(p2046_1, 6).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 9).
size(p2046_2, 4).
blue(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 1).
size(p2047_0, 1).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 5).
size(p2047_1, 9).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 2).
size(p2047_2, 4).
green(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 6).
size(p2048_0, 1).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 3).
size(p2048_1, 10).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 0).
size(p2048_2, 2).
blue(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 7).
size(p2048_3, 0).
green(p2048_3).
lhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 1).
coord2(p2048_4, 3).
size(p2048_4, 5).
green(p2048_4).
rhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 2).
size(p2049_0, 8).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 7).
size(p2049_1, 5).
green(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 10).
size(p2050_0, 1).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 10).
size(p2050_1, 4).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 0).
size(p2050_2, 7).
green(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 5).
coord2(p2050_3, 10).
size(p2050_3, 3).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 7).
coord2(p2050_4, 2).
size(p2050_4, 9).
green(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 5).
size(p2051_0, 9).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 8).
size(p2051_1, 2).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 7).
size(p2051_2, 8).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 2).
size(p2052_0, 8).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 10).
size(p2052_1, 2).
green(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 7).
size(p2053_0, 8).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 4).
size(p2053_1, 10).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 7).
size(p2053_2, 3).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 5).
size(p2053_3, 0).
blue(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 5).
size(p2054_0, 4).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 5).
size(p2054_1, 4).
blue(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 0).
size(p2055_0, 1).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 1).
size(p2055_1, 6).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 5).
size(p2055_2, 6).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 2).
size(p2055_3, 6).
red(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 8).
size(p2056_0, 4).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 10).
size(p2056_1, 2).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 6).
size(p2056_2, 5).
blue(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 2).
size(p2056_3, 5).
blue(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 3).
size(p2057_0, 7).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 8).
size(p2057_1, 7).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 2).
size(p2057_2, 8).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 7).
size(p2057_3, 4).
blue(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 2).
size(p2058_0, 1).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 3).
size(p2058_1, 7).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 6).
size(p2058_2, 7).
green(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 0).
size(p2059_0, 5).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 8).
size(p2059_1, 3).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 2).
size(p2059_2, 0).
green(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 4).
size(p2059_3, 6).
blue(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 6).
size(p2060_0, 1).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 7).
size(p2060_1, 5).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 10).
size(p2060_2, 8).
green(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 2).
size(p2061_0, 8).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 5).
size(p2061_1, 8).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 8).
size(p2061_2, 4).
blue(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 9).
size(p2061_3, 3).
green(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 2).
coord2(p2061_4, 9).
size(p2061_4, 5).
green(p2061_4).
lhs(p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_4, p2061_3).
contact(p2061_4, p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 2).
size(p2062_0, 2).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 3).
size(p2062_1, 7).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 3).
size(p2062_2, 1).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 5).
coord2(p2062_3, 3).
size(p2062_3, 9).
red(p2062_3).
rhs(p2062_3).
contact(p2062_0, p2062_3).
contact(p2062_0, p2062_3).
contact(p2062_3, p2062_0).
contact(p2062_3, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 9).
size(p2063_0, 6).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 10).
size(p2063_1, 7).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 0).
size(p2063_2, 5).
blue(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 6).
size(p2064_0, 6).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 4).
size(p2064_1, 7).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 1).
size(p2064_2, 4).
blue(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 6).
size(p2065_0, 7).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 10).
size(p2065_1, 4).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 6).
size(p2065_2, 6).
green(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 2).
coord2(p2065_3, 5).
size(p2065_3, 9).
green(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 8).
coord2(p2065_4, 7).
size(p2065_4, 7).
red(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 6).
size(p2066_0, 1).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 10).
size(p2066_1, 3).
red(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 1).
size(p2067_0, 8).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 6).
size(p2067_1, 5).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 0).
size(p2067_2, 4).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 2).
coord2(p2067_3, 9).
size(p2067_3, 4).
red(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 1).
size(p2067_4, 7).
blue(p2067_4).
rhs(p2067_4).
contact(p2067_0, p2067_2).
contact(p2067_0, p2067_2).
contact(p2067_2, p2067_0).
contact(p2067_2, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 3).
size(p2068_0, 3).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 1).
size(p2068_1, 7).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 5).
size(p2068_2, 7).
green(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 4).
size(p2068_3, 1).
green(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 6).
size(p2069_0, 0).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 2).
size(p2069_1, 0).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 2).
size(p2069_2, 4).
green(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 8).
size(p2069_3, 7).
red(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 2).
coord2(p2069_4, 7).
size(p2069_4, 0).
green(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 0).
size(p2070_0, 5).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 7).
size(p2070_1, 5).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 1).
size(p2070_2, 4).
blue(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 0).
size(p2070_3, 10).
blue(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 3).
size(p2071_0, 3).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 6).
size(p2071_1, 6).
green(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 3).
size(p2072_0, 2).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 6).
size(p2072_1, 3).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 3).
size(p2072_2, 0).
green(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 3).
size(p2073_0, 4).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 9).
size(p2073_1, 7).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 8).
size(p2073_2, 4).
red(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 10).
size(p2074_0, 9).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 8).
size(p2074_1, 4).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 9).
size(p2074_2, 0).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 2).
coord2(p2074_3, 9).
size(p2074_3, 4).
blue(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 0).
coord2(p2074_4, 6).
size(p2074_4, 10).
red(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 7).
size(p2075_0, 9).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 9).
size(p2075_1, 10).
green(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 0).
size(p2076_0, 3).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 4).
size(p2076_1, 6).
green(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 10).
size(p2077_0, 6).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 1).
size(p2077_1, 5).
green(p2077_1).
lhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 10).
size(p2078_0, 0).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 0).
size(p2078_1, 5).
red(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 3).
size(p2079_0, 8).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 2).
size(p2079_1, 9).
green(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 10).
size(p2079_2, 3).
green(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 8).
size(p2080_0, 8).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 2).
size(p2080_1, 10).
blue(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 10).
size(p2081_0, 10).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 0).
size(p2081_1, 4).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 2).
size(p2081_2, 10).
blue(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 1).
size(p2082_0, 5).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 9).
size(p2082_1, 2).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 4).
size(p2082_2, 8).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 5).
size(p2082_3, 4).
red(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 4).
size(p2083_0, 0).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 10).
size(p2083_1, 0).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 2).
size(p2083_2, 10).
red(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 5).
size(p2084_0, 8).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 3).
size(p2084_1, 2).
red(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 5).
size(p2085_0, 5).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 4).
size(p2085_1, 1).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 6).
size(p2085_2, 9).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 6).
size(p2085_3, 10).
red(p2085_3).
strange(p2085_3).
contact(p2085_0, p2085_1).
contact(p2085_0, p2085_1).
contact(p2085_1, p2085_0).
contact(p2085_1, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 2).
size(p2086_0, 5).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 3).
size(p2086_1, 6).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 9).
size(p2086_2, 4).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 10).
size(p2086_3, 9).
red(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 5).
size(p2087_0, 9).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 3).
size(p2087_1, 7).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 5).
size(p2087_2, 10).
green(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 1).
size(p2088_0, 3).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 8).
size(p2088_1, 6).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 6).
size(p2088_2, 7).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 4).
size(p2089_0, 4).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 8).
size(p2089_1, 3).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 2).
size(p2089_2, 2).
red(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 5).
coord2(p2089_3, 5).
size(p2089_3, 4).
blue(p2089_3).
strange(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 3).
size(p2090_0, 9).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 6).
size(p2090_1, 0).
blue(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 2).
size(p2091_0, 2).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 6).
size(p2091_1, 8).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 1).
size(p2091_2, 7).
blue(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 1).
coord2(p2091_3, 2).
size(p2091_3, 5).
green(p2091_3).
lhs(p2091_3).
contact(p2091_0, p2091_2).
contact(p2091_0, p2091_2).
contact(p2091_2, p2091_0).
contact(p2091_2, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 5).
size(p2092_0, 9).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 7).
size(p2092_1, 7).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 4).
size(p2092_2, 9).
blue(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 6).
size(p2092_3, 6).
blue(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 2).
coord2(p2092_4, 5).
size(p2092_4, 6).
red(p2092_4).
strange(p2092_4).
contact(p2092_1, p2092_3).
contact(p2092_1, p2092_3).
contact(p2092_3, p2092_1).
contact(p2092_3, p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 5).
size(p2093_0, 8).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 6).
size(p2093_1, 5).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 3).
size(p2094_0, 0).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 6).
size(p2094_1, 3).
red(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 5).
size(p2095_0, 9).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 0).
size(p2095_1, 5).
green(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 8).
size(p2095_2, 9).
green(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 5).
size(p2096_0, 3).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 10).
size(p2096_1, 5).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 0).
size(p2096_2, 0).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 0).
size(p2096_3, 2).
green(p2096_3).
lhs(p2096_3).
contact(p2096_2, p2096_3).
contact(p2096_2, p2096_3).
contact(p2096_3, p2096_2).
contact(p2096_3, p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 6).
size(p2097_0, 2).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 2).
size(p2097_1, 2).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 7).
size(p2097_2, 0).
blue(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 10).
size(p2098_0, 8).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 1).
size(p2098_1, 2).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 2).
size(p2098_2, 8).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 7).
size(p2098_3, 10).
blue(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 7).
coord2(p2098_4, 3).
size(p2098_4, 8).
red(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 9).
size(p2099_0, 6).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 9).
size(p2099_1, 7).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 9).
size(p2099_2, 4).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 0).
size(p2099_3, 6).
red(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 7).
coord2(p2099_4, 2).
size(p2099_4, 10).
red(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 1).
size(p2100_0, 1).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 2).
size(p2100_1, 3).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 9).
size(p2100_2, 3).
blue(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 3).
size(p2101_0, 1).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 10).
size(p2101_1, 9).
green(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 2).
size(p2102_0, 8).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 2).
size(p2102_1, 9).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 4).
size(p2102_2, 5).
blue(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 4).
size(p2102_3, 3).
blue(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 3).
coord2(p2102_4, 2).
size(p2102_4, 6).
red(p2102_4).
lhs(p2102_4).
contact(p2102_1, p2102_4).
contact(p2102_1, p2102_4).
contact(p2102_4, p2102_1).
contact(p2102_4, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 8).
size(p2103_0, 1).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 10).
size(p2103_1, 7).
blue(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 9).
size(p2104_0, 10).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 0).
size(p2104_1, 5).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 1).
size(p2104_2, 7).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 8).
size(p2105_0, 9).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 2).
size(p2105_1, 9).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 6).
size(p2105_2, 4).
green(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 3).
size(p2106_0, 1).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 7).
size(p2106_1, 3).
green(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 8).
size(p2107_0, 0).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 4).
size(p2107_1, 8).
green(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 0).
size(p2107_2, 5).
red(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 8).
size(p2108_0, 0).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 5).
size(p2108_1, 8).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 7).
size(p2108_2, 2).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 10).
size(p2108_3, 3).
blue(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 6).
size(p2109_0, 6).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 0).
size(p2109_1, 4).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 10).
size(p2109_2, 10).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 1).
coord2(p2109_3, 0).
size(p2109_3, 3).
blue(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 0).
coord2(p2109_4, 7).
size(p2109_4, 3).
blue(p2109_4).
upright(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 4).
size(p2110_0, 3).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 1).
size(p2110_1, 2).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 1).
size(p2110_2, 9).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 5).
size(p2111_0, 1).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 10).
size(p2111_1, 7).
red(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 9).
size(p2112_0, 10).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 4).
size(p2112_1, 9).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 3).
size(p2112_2, 4).
blue(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 8).
coord2(p2112_3, 10).
size(p2112_3, 1).
blue(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 7).
coord2(p2112_4, 0).
size(p2112_4, 0).
red(p2112_4).
rhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 0).
size(p2113_0, 6).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 4).
size(p2113_1, 8).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 4).
size(p2113_2, 0).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 1).
size(p2113_3, 0).
red(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 5).
size(p2114_0, 1).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 6).
size(p2114_1, 2).
red(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 10).
size(p2115_0, 7).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 1).
size(p2115_1, 6).
blue(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 9).
size(p2116_0, 9).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 1).
size(p2116_1, 9).
blue(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 1).
size(p2117_0, 6).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 3).
size(p2117_1, 3).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 5).
size(p2117_2, 6).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 10).
coord2(p2117_3, 0).
size(p2117_3, 3).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 10).
size(p2118_0, 1).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 9).
size(p2118_1, 10).
green(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 5).
size(p2119_0, 1).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 7).
size(p2119_1, 7).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 8).
size(p2119_2, 1).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 5).
coord2(p2119_3, 7).
size(p2119_3, 7).
blue(p2119_3).
strange(p2119_3).
contact(p2119_2, p2119_3).
contact(p2119_2, p2119_3).
contact(p2119_3, p2119_2).
contact(p2119_3, p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 1).
size(p2120_0, 2).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 4).
size(p2120_1, 1).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 5).
size(p2120_2, 1).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 10).
size(p2120_3, 3).
blue(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 4).
size(p2121_0, 5).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 9).
size(p2121_1, 7).
green(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 0).
size(p2122_0, 6).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 4).
size(p2122_1, 9).
blue(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 0).
size(p2122_2, 5).
blue(p2122_2).
lhs(p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_2, p2122_0).
contact(p2122_2, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 9).
size(p2123_0, 0).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 5).
size(p2123_1, 10).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 8).
size(p2123_2, 4).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 0).
size(p2123_3, 0).
green(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 1).
coord2(p2123_4, 4).
size(p2123_4, 0).
blue(p2123_4).
strange(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 0).
size(p2124_0, 0).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 2).
size(p2124_1, 1).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 2).
size(p2124_2, 1).
red(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 4).
size(p2125_0, 9).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 8).
size(p2125_1, 0).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 5).
size(p2125_2, 7).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 10).
size(p2126_0, 2).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 1).
size(p2126_1, 8).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 6).
size(p2126_2, 5).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 0).
size(p2126_3, 3).
red(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 7).
size(p2127_0, 8).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 8).
size(p2127_1, 0).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 9).
size(p2127_2, 10).
green(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 3).
coord2(p2127_3, 8).
size(p2127_3, 5).
red(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 7).
coord2(p2127_4, 4).
size(p2127_4, 0).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 0).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 0).
size(p2128_1, 8).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 3).
size(p2128_2, 10).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 0).
size(p2128_3, 3).
blue(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 5).
size(p2129_0, 2).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 4).
size(p2129_1, 10).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 2).
size(p2129_2, 0).
green(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 4).
size(p2130_0, 9).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 4).
size(p2130_1, 8).
green(p2130_1).
strange(p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 2).
size(p2131_0, 1).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 7).
size(p2131_1, 10).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 2).
size(p2131_2, 1).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 5).
size(p2131_3, 5).
green(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 9).
size(p2132_0, 8).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 3).
size(p2132_1, 6).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 8).
size(p2132_2, 7).
green(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 10).
size(p2133_0, 6).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 3).
size(p2133_1, 0).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 2).
size(p2133_2, 4).
red(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 10).
size(p2134_0, 8).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 2).
size(p2134_1, 8).
blue(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 8).
size(p2134_2, 2).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 2).
size(p2134_3, 7).
red(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 8).
coord2(p2134_4, 3).
size(p2134_4, 5).
red(p2134_4).
lhs(p2134_4).
contact(p2134_1, p2134_3).
contact(p2134_1, p2134_3).
contact(p2134_3, p2134_1).
contact(p2134_3, p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 7).
size(p2135_0, 0).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 6).
size(p2135_1, 0).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 6).
size(p2135_2, 1).
green(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 9).
size(p2136_0, 7).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 4).
size(p2136_1, 3).
blue(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 10).
size(p2136_2, 6).
red(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 0).
size(p2137_0, 10).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 7).
size(p2137_1, 8).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 10).
size(p2137_2, 0).
blue(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 6).
size(p2138_0, 9).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 1).
size(p2138_1, 8).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 6).
size(p2138_2, 7).
blue(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 1).
coord2(p2138_3, 1).
size(p2138_3, 6).
blue(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 10).
coord2(p2138_4, 7).
size(p2138_4, 8).
blue(p2138_4).
upright(p2138_4).
contact(p2138_1, p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_3, p2138_1).
contact(p2138_3, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 10).
size(p2139_0, 1).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 9).
size(p2139_1, 1).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 1).
size(p2139_2, 8).
red(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 4).
size(p2140_0, 5).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 1).
size(p2140_1, 7).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 7).
size(p2140_2, 4).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 8).
size(p2141_0, 0).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 0).
size(p2141_1, 6).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 8).
size(p2141_2, 1).
blue(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 9).
coord2(p2141_3, 0).
size(p2141_3, 4).
blue(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 1).
size(p2142_0, 5).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 0).
size(p2142_1, 7).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 9).
size(p2142_2, 2).
red(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 2).
size(p2143_0, 6).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 6).
size(p2143_1, 9).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 4).
size(p2143_2, 4).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 7).
size(p2143_3, 4).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 1).
size(p2144_0, 3).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 4).
size(p2144_1, 8).
blue(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 4).
size(p2145_0, 2).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 0).
size(p2145_1, 1).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 8).
size(p2145_2, 4).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 1).
size(p2145_3, 0).
blue(p2145_3).
upright(p2145_3).
contact(p2145_1, p2145_3).
contact(p2145_1, p2145_3).
contact(p2145_3, p2145_1).
contact(p2145_3, p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 4).
size(p2146_0, 8).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 4).
size(p2146_1, 7).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 3).
size(p2146_2, 8).
blue(p2146_2).
lhs(p2146_2).
contact(p2146_0, p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_1, p2146_0).
contact(p2146_1, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 0).
size(p2147_0, 7).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 9).
size(p2147_1, 4).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 6).
size(p2147_2, 3).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 1).
coord2(p2147_3, 9).
size(p2147_3, 2).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 7).
size(p2148_0, 2).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 0).
size(p2148_1, 1).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 1).
size(p2148_2, 7).
green(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 3).
size(p2149_0, 9).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 4).
size(p2149_1, 7).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 0).
size(p2149_2, 6).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 3).
coord2(p2149_3, 4).
size(p2149_3, 6).
red(p2149_3).
lhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 3).
size(p2150_0, 10).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 9).
size(p2150_1, 2).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 8).
size(p2150_2, 5).
blue(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 8).
size(p2151_0, 3).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 5).
size(p2151_1, 9).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 3).
size(p2151_2, 7).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 3).
coord2(p2151_3, 4).
size(p2151_3, 7).
green(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 2).
size(p2152_0, 7).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 2).
size(p2152_1, 9).
red(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 6).
size(p2153_0, 2).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 1).
size(p2153_1, 5).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 9).
size(p2153_2, 10).
blue(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 5).
size(p2153_3, 0).
green(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 3).
size(p2153_4, 5).
green(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 10).
size(p2154_0, 6).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 4).
size(p2154_1, 9).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 7).
size(p2154_2, 5).
blue(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 0).
size(p2155_0, 9).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 2).
size(p2155_1, 4).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 9).
size(p2155_2, 2).
blue(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 9).
size(p2156_0, 2).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 4).
size(p2156_1, 7).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 0).
size(p2156_2, 3).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 2).
size(p2156_3, 3).
red(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 10).
coord2(p2156_4, 6).
size(p2156_4, 10).
green(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 5).
size(p2157_0, 1).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 2).
size(p2157_1, 5).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 0).
size(p2157_2, 4).
green(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 4).
size(p2158_0, 4).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 1).
size(p2158_1, 8).
blue(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 1).
size(p2159_0, 8).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 0).
size(p2159_1, 4).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 8).
size(p2159_2, 4).
blue(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 10).
size(p2160_0, 10).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 3).
size(p2160_1, 7).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 9).
size(p2160_2, 0).
red(p2160_2).
lhs(p2160_2).
contact(p2160_0, p2160_2).
contact(p2160_0, p2160_2).
contact(p2160_2, p2160_0).
contact(p2160_2, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 0).
size(p2161_0, 4).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 6).
size(p2161_1, 7).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 0).
size(p2161_2, 4).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 1).
size(p2161_3, 5).
blue(p2161_3).
rhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 9).
coord2(p2161_4, 3).
size(p2161_4, 5).
red(p2161_4).
upright(p2161_4).
contact(p2161_2, p2161_3).
contact(p2161_2, p2161_3).
contact(p2161_3, p2161_2).
contact(p2161_3, p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 5).
size(p2162_0, 7).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 10).
size(p2162_1, 4).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 8).
size(p2162_2, 3).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 10).
size(p2162_3, 4).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 9).
size(p2162_4, 2).
red(p2162_4).
lhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 4).
size(p2163_0, 8).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 10).
size(p2163_1, 4).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 6).
size(p2163_2, 2).
blue(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 5).
size(p2163_3, 2).
blue(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 7).
size(p2164_0, 8).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 10).
size(p2164_1, 5).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 7).
size(p2164_2, 5).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 7).
size(p2164_3, 0).
green(p2164_3).
upright(p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 1).
size(p2165_0, 0).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 9).
size(p2165_1, 4).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 1).
size(p2165_2, 10).
green(p2165_2).
rhs(p2165_2).
contact(p2165_0, p2165_2).
contact(p2165_0, p2165_2).
contact(p2165_2, p2165_0).
contact(p2165_2, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 1).
size(p2166_0, 1).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 9).
size(p2166_1, 5).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 9).
size(p2166_2, 4).
red(p2166_2).
rhs(p2166_2).
contact(p2166_1, p2166_2).
contact(p2166_1, p2166_2).
contact(p2166_2, p2166_1).
contact(p2166_2, p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 1).
size(p2167_0, 8).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 8).
size(p2167_1, 0).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 9).
size(p2167_2, 8).
green(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 2).
coord2(p2167_3, 5).
size(p2167_3, 9).
blue(p2167_3).
strange(p2167_3).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 0).
size(p2168_0, 0).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 1).
size(p2168_1, 3).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 9).
size(p2168_2, 4).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 9).
size(p2168_3, 5).
green(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 6).
coord2(p2168_4, 10).
size(p2168_4, 5).
green(p2168_4).
lhs(p2168_4).
contact(p2168_2, p2168_3).
contact(p2168_2, p2168_4).
contact(p2168_2, p2168_3).
contact(p2168_2, p2168_4).
contact(p2168_3, p2168_2).
contact(p2168_3, p2168_2).
contact(p2168_3, p2168_4).
contact(p2168_3, p2168_4).
contact(p2168_4, p2168_2).
contact(p2168_4, p2168_3).
contact(p2168_4, p2168_2).
contact(p2168_4, p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 8).
size(p2169_0, 5).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 1).
size(p2169_1, 1).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 4).
size(p2169_2, 1).
green(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 7).
size(p2170_0, 9).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 1).
size(p2170_1, 2).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 0).
size(p2170_2, 4).
red(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 7).
size(p2170_3, 3).
blue(p2170_3).
upright(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 8).
coord2(p2170_4, 9).
size(p2170_4, 6).
red(p2170_4).
upright(p2170_4).
contact(p2170_1, p2170_2).
contact(p2170_1, p2170_2).
contact(p2170_2, p2170_1).
contact(p2170_2, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 3).
size(p2171_0, 6).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 5).
size(p2171_1, 9).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 5).
size(p2171_2, 3).
red(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 7).
size(p2171_3, 10).
green(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 1).
coord2(p2171_4, 4).
size(p2171_4, 8).
green(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 5).
size(p2172_0, 8).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 8).
size(p2172_1, 7).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 7).
size(p2172_2, 1).
blue(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 10).
size(p2172_3, 7).
red(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 3).
size(p2173_0, 3).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 5).
size(p2173_1, 6).
green(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 1).
size(p2174_0, 6).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 2).
size(p2174_1, 0).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 2).
size(p2174_2, 0).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 0).
coord2(p2174_3, 9).
size(p2174_3, 7).
green(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 9).
size(p2175_0, 6).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 5).
size(p2175_1, 4).
green(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 4).
size(p2176_0, 2).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 0).
size(p2176_1, 3).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 9).
size(p2176_2, 2).
blue(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 6).
size(p2177_0, 3).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 2).
size(p2177_1, 0).
green(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 0).
size(p2178_0, 8).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 0).
size(p2178_1, 5).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 6).
size(p2178_2, 9).
green(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 6).
size(p2178_3, 7).
blue(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 10).
coord2(p2178_4, 4).
size(p2178_4, 2).
blue(p2178_4).
lhs(p2178_4).
contact(p2178_2, p2178_3).
contact(p2178_2, p2178_3).
contact(p2178_3, p2178_2).
contact(p2178_3, p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 6).
size(p2179_0, 6).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 4).
size(p2179_1, 2).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 9).
size(p2179_2, 1).
red(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 4).
size(p2180_0, 5).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 6).
size(p2180_1, 4).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 3).
size(p2180_2, 8).
red(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 8).
coord2(p2180_3, 4).
size(p2180_3, 4).
red(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 9).
size(p2181_0, 7).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 6).
size(p2181_1, 0).
red(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 7).
size(p2182_0, 2).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 5).
size(p2182_1, 8).
red(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 2).
size(p2183_0, 1).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 5).
size(p2183_1, 5).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 6).
size(p2183_2, 4).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 8).
size(p2183_3, 1).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 1).
coord2(p2183_4, 4).
size(p2183_4, 6).
red(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 8).
size(p2184_0, 2).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 2).
size(p2184_1, 7).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 1).
size(p2184_2, 10).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 8).
size(p2184_3, 6).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 5).
coord2(p2184_4, 3).
size(p2184_4, 0).
red(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 1).
size(p2185_0, 9).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 8).
size(p2185_1, 1).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 5).
size(p2185_2, 2).
green(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 5).
size(p2185_3, 2).
red(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 6).
size(p2186_0, 9).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 7).
size(p2186_1, 3).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 1).
size(p2186_2, 0).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 10).
size(p2186_3, 2).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 7).
coord2(p2186_4, 7).
size(p2186_4, 2).
red(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 10).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 5).
size(p2187_1, 9).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 4).
size(p2187_2, 10).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 5).
size(p2187_3, 2).
red(p2187_3).
upright(p2187_3).
contact(p2187_1, p2187_2).
contact(p2187_1, p2187_2).
contact(p2187_2, p2187_1).
contact(p2187_2, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 9).
size(p2188_0, 7).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 10).
size(p2188_1, 10).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 6).
size(p2188_2, 2).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 1).
size(p2188_3, 4).
blue(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 6).
size(p2189_0, 1).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 1).
size(p2189_1, 3).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 0).
size(p2189_2, 0).
red(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 9).
size(p2190_0, 4).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 4).
size(p2190_1, 8).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 0).
size(p2190_2, 9).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 4).
coord2(p2190_3, 10).
size(p2190_3, 3).
blue(p2190_3).
upright(p2190_3).
contact(p2190_0, p2190_3).
contact(p2190_0, p2190_3).
contact(p2190_3, p2190_0).
contact(p2190_3, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 1).
size(p2191_0, 8).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 4).
size(p2191_1, 6).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 8).
size(p2191_2, 1).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 9).
coord2(p2191_3, 6).
size(p2191_3, 7).
red(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 3).
size(p2192_0, 4).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 4).
size(p2192_1, 10).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 2).
size(p2193_0, 2).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 8).
size(p2193_1, 0).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 0).
size(p2193_2, 4).
blue(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 6).
size(p2194_0, 9).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 5).
size(p2194_1, 3).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 4).
size(p2194_2, 4).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 2).
size(p2194_3, 8).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 5).
coord2(p2194_4, 9).
size(p2194_4, 0).
green(p2194_4).
rhs(p2194_4).
contact(p2194_1, p2194_2).
contact(p2194_1, p2194_2).
contact(p2194_2, p2194_1).
contact(p2194_2, p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 2).
size(p2195_0, 7).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 8).
size(p2195_1, 2).
green(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 0).
size(p2196_0, 5).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 7).
size(p2196_1, 9).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 8).
size(p2196_2, 8).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 4).
size(p2196_3, 6).
green(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 5).
size(p2197_0, 10).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 2).
size(p2197_1, 4).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 4).
size(p2197_2, 10).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 7).
size(p2197_3, 6).
red(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 7).
size(p2198_0, 7).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 6).
size(p2198_1, 4).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 10).
size(p2198_2, 3).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 8).
size(p2199_0, 9).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 0).
size(p2199_1, 6).
blue(p2199_1).
upright(p2199_1).
