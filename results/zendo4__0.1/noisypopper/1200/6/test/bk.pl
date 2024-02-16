:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 10).
size(p200_0, 3).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 2).
size(p200_1, 4).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 2).
size(p200_2, 0).
red(p200_2).
lhs(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 10).
size(p201_0, 7).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 10).
size(p201_1, 5).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 7).
size(p201_2, 9).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 7).
size(p201_3, 7).
red(p201_3).
rhs(p201_3).
contact(p201_3, p201_2).
contact(p201_2, p201_3).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 7).
size(p202_0, 7).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 8).
size(p202_1, 8).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 5).
size(p202_2, 3).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 4).
size(p202_3, 10).
blue(p202_3).
strange(p202_3).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
contact(p202_2, p202_3).
contact(p202_3, p202_2).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 3).
size(p203_0, 3).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 2).
size(p203_1, 5).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 7).
size(p203_2, 5).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 2).
size(p203_3, 0).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 1).
coord2(p203_4, 1).
size(p203_4, 5).
green(p203_4).
upright(p203_4).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_1, p203_3).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
contact(p203_3, p203_1).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 2).
size(p204_0, 10).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 6).
size(p204_1, 3).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 2).
size(p204_2, 4).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 6).
size(p204_3, 7).
red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 0).
coord2(p204_4, 9).
size(p204_4, 8).
green(p204_4).
strange(p204_4).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 0).
size(p205_0, 7).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 9).
size(p205_1, 1).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 9).
size(p205_2, 6).
green(p205_2).
rhs(p205_2).
contact(p205_2, p205_1).
contact(p205_1, p205_2).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 6).
size(p206_0, 0).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 5).
size(p206_1, 10).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 5).
size(p206_2, 6).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 6).
size(p206_3, 8).
blue(p206_3).
strange(p206_3).
contact(p206_1, p206_2).
contact(p206_1, p206_3).
contact(p206_1, p206_2).
contact(p206_1, p206_3).
contact(p206_2, p206_1).
contact(p206_2, p206_1).
contact(p206_3, p206_1).
contact(p206_3, p206_1).
contact(p206_3, p206_0).
contact(p206_0, p206_3).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 10).
size(p207_0, 6).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 6).
size(p207_1, 7).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 9).
size(p207_2, 9).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 5).
size(p207_3, 0).
blue(p207_3).
lhs(p207_3).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 3).
size(p208_0, 10).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 2).
size(p208_1, 5).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 5).
size(p208_2, 2).
blue(p208_2).
lhs(p208_2).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 2).
size(p209_0, 0).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 6).
size(p209_1, 0).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 8).
size(p209_2, 3).
red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 2).
size(p209_3, 6).
blue(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 10).
coord2(p209_4, 6).
size(p209_4, 10).
red(p209_4).
strange(p209_4).
contact(p209_4, p209_1).
contact(p209_1, p209_4).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 6).
size(p210_0, 0).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 7).
size(p210_1, 6).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 2).
size(p210_2, 6).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 2).
size(p210_3, 10).
green(p210_3).
strange(p210_3).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
contact(p210_3, p210_2).
contact(p210_2, p210_3).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 10).
size(p211_0, 4).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 10).
size(p211_1, 7).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 3).
size(p211_2, 2).
green(p211_2).
rhs(p211_2).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 10).
size(p212_0, 4).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 1).
size(p212_1, 4).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 10).
size(p212_2, 7).
red(p212_2).
lhs(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 0).
size(p213_0, 5).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 0).
size(p213_1, 1).
red(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 5).
size(p214_0, 7).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 6).
size(p214_1, 5).
blue(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 1).
size(p215_0, 1).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 9).
size(p215_1, 5).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 9).
size(p215_2, 8).
blue(p215_2).
lhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 1).
size(p216_0, 1).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 8).
size(p216_1, 2).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 4).
size(p216_2, 3).
red(p216_2).
rhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 3).
size(p217_0, 5).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 6).
size(p217_1, 9).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 3).
size(p217_2, 3).
red(p217_2).
lhs(p217_2).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 4).
size(p218_0, 0).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 4).
size(p218_1, 2).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 6).
size(p218_2, 1).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 4).
size(p218_3, 2).
green(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 8).
coord2(p218_4, 10).
size(p218_4, 4).
blue(p218_4).
upright(p218_4).
contact(p218_1, p218_3).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
contact(p218_3, p218_1).
contact(p218_3, p218_0).
contact(p218_0, p218_3).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 1).
size(p219_0, 5).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 7).
size(p219_1, 3).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 5).
size(p219_2, 1).
blue(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 3).
size(p220_0, 3).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 10).
size(p220_1, 2).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 2).
size(p220_2, 5).
blue(p220_2).
upright(p220_2).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 4).
size(p221_0, 6).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 4).
size(p221_1, 9).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 4).
size(p221_2, 5).
red(p221_2).
strange(p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 1).
size(p222_0, 0).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 0).
size(p222_1, 10).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 6).
size(p222_2, 9).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 0).
size(p222_3, 5).
red(p222_3).
rhs(p222_3).
contact(p222_0, p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
contact(p222_3, p222_0).
contact(p222_3, p222_1).
contact(p222_1, p222_3).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 7).
size(p223_0, 3).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 5).
size(p223_1, 8).
blue(p223_1).
lhs(p223_1).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 10).
size(p224_0, 9).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 2).
size(p224_1, 0).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 0).
size(p224_2, 3).
green(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 5).
size(p225_0, 1).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 4).
size(p225_1, 3).
blue(p225_1).
lhs(p225_1).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 0).
size(p226_0, 9).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 4).
size(p226_1, 7).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 0).
size(p226_2, 9).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 8).
size(p226_3, 4).
green(p226_3).
rhs(p226_3).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 0).
size(p227_0, 10).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 1).
size(p227_1, 8).
red(p227_1).
upright(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 1).
size(p228_0, 5).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 1).
size(p228_1, 2).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 9).
size(p228_2, 1).
blue(p228_2).
lhs(p228_2).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 1).
size(p229_0, 5).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 0).
size(p229_1, 2).
red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 7).
size(p229_2, 8).
red(p229_2).
rhs(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 7).
size(p230_0, 5).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 1).
size(p230_1, 9).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 3).
size(p230_2, 9).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 4).
size(p230_3, 6).
blue(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 1).
coord2(p230_4, 3).
size(p230_4, 1).
blue(p230_4).
strange(p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_2).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 1).
size(p231_0, 5).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 0).
size(p231_1, 8).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 1).
size(p231_2, 10).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 5).
size(p231_3, 2).
blue(p231_3).
lhs(p231_3).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 1).
size(p232_0, 8).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 1).
size(p232_1, 2).
red(p232_1).
strange(p232_1).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 2).
size(p233_0, 3).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 0).
size(p233_1, 2).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 9).
size(p233_2, 8).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, -1).
coord2(p233_3, 3).
size(p233_3, 1).
green(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 3).
size(p233_4, 8).
green(p233_4).
strange(p233_4).
contact(p233_3, p233_4).
contact(p233_4, p233_3).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 4).
size(p234_0, 7).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 4).
size(p234_1, 0).
red(p234_1).
strange(p234_1).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 6).
size(p235_0, 5).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 6).
size(p235_1, 10).
red(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 6).
size(p236_0, 9).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 6).
size(p236_1, 6).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 8).
size(p236_2, 3).
red(p236_2).
strange(p236_2).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 6).
size(p237_0, 2).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 1).
size(p237_1, 10).
red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 5).
size(p237_2, 0).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 1).
size(p237_3, 9).
green(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 1).
coord2(p237_4, 9).
size(p237_4, 10).
red(p237_4).
strange(p237_4).
contact(p237_3, p237_1).
contact(p237_1, p237_3).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 9).
size(p238_0, 5).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 0).
size(p238_1, 0).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 0).
size(p238_2, 6).
green(p238_2).
lhs(p238_2).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 8).
size(p239_0, 8).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 8).
size(p239_1, 4).
red(p239_1).
rhs(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 1).
size(p240_0, 5).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 8).
size(p240_1, 6).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 1).
size(p240_2, 3).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 10).
size(p240_3, 0).
blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 6).
coord2(p240_4, 8).
size(p240_4, 6).
red(p240_4).
lhs(p240_4).
contact(p240_4, p240_1).
contact(p240_1, p240_4).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 1).
size(p241_0, 2).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 9).
size(p241_1, 3).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 9).
size(p241_2, 2).
red(p241_2).
upright(p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 6).
size(p242_0, 0).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 6).
size(p242_1, 4).
green(p242_1).
strange(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 6).
size(p243_0, 10).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 9).
size(p243_1, 9).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 2).
size(p243_2, 5).
green(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 6).
size(p243_3, 0).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 3).
coord2(p243_4, 7).
size(p243_4, 1).
blue(p243_4).
lhs(p243_4).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 5).
size(p244_0, 4).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 6).
size(p244_1, 2).
red(p244_1).
upright(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 10).
size(p245_0, 8).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 10).
size(p245_1, 2).
red(p245_1).
strange(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 7).
size(p246_0, 3).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 8).
size(p246_1, 5).
red(p246_1).
lhs(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 2).
size(p247_0, 5).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 2).
size(p247_1, 6).
red(p247_1).
upright(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 4).
size(p248_0, 10).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 4).
size(p248_1, 6).
blue(p248_1).
strange(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 2).
size(p249_0, 1).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 1).
size(p249_1, 10).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 1).
size(p249_2, 4).
green(p249_2).
lhs(p249_2).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 0).
size(p250_0, 7).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 10).
size(p250_1, 2).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 7).
size(p250_2, 6).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 7).
size(p250_3, 1).
blue(p250_3).
strange(p250_3).
contact(p250_3, p250_2).
contact(p250_2, p250_3).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 3).
size(p251_0, 5).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 9).
size(p251_1, 7).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 9).
size(p251_2, 0).
green(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 9).
size(p251_3, 1).
blue(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 9).
coord2(p251_4, 0).
size(p251_4, 1).
green(p251_4).
rhs(p251_4).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 8).
size(p252_0, 4).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 8).
size(p252_1, 9).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 10).
size(p252_2, 2).
blue(p252_2).
strange(p252_2).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 5).
size(p253_0, 1).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 6).
size(p253_1, 1).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 0).
size(p253_2, 1).
red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 4).
size(p253_3, 3).
red(p253_3).
strange(p253_3).
contact(p253_0, p253_3).
contact(p253_3, p253_0).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 8).
size(p254_0, 3).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 4).
size(p254_1, 0).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 3).
size(p254_2, 8).
green(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 1).
size(p255_0, 2).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 3).
size(p255_1, 0).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 7).
size(p255_2, 3).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 10).
size(p255_3, 3).
green(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 2).
size(p255_4, 5).
green(p255_4).
upright(p255_4).
contact(p255_4, p255_0).
contact(p255_0, p255_4).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 6).
size(p256_0, 5).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 3).
size(p256_1, 8).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 6).
size(p256_2, 5).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 6).
size(p256_3, 10).
red(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 2).
coord2(p256_4, 7).
size(p256_4, 5).
red(p256_4).
lhs(p256_4).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
contact(p256_3, p256_4).
contact(p256_4, p256_3).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 5).
size(p257_0, 4).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 1).
size(p257_1, 9).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 9).
size(p257_2, 4).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 9).
size(p257_3, 4).
green(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 9).
coord2(p257_4, 7).
size(p257_4, 2).
red(p257_4).
lhs(p257_4).
contact(p257_3, p257_2).
contact(p257_2, p257_3).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 1).
size(p258_0, 10).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 2).
size(p258_1, 9).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 5).
size(p258_2, 8).
blue(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 6).
size(p258_3, 1).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 6).
coord2(p258_4, 6).
size(p258_4, 2).
blue(p258_4).
strange(p258_4).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 10).
size(p259_0, 10).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 2).
size(p259_1, 2).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 7).
size(p259_2, 8).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 10).
size(p259_3, 8).
red(p259_3).
lhs(p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 4).
size(p260_0, 3).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 5).
size(p260_1, 5).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 10).
size(p260_2, 5).
red(p260_2).
lhs(p260_2).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 6).
size(p261_0, 1).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 6).
size(p261_1, 0).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 8).
size(p261_2, 10).
blue(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 8).
size(p262_0, 6).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 6).
size(p262_1, 8).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 2).
size(p262_2, 4).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 1).
size(p262_3, 10).
green(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 6).
coord2(p262_4, 1).
size(p262_4, 9).
blue(p262_4).
rhs(p262_4).
contact(p262_2, p262_4).
contact(p262_2, p262_4).
contact(p262_2, p262_3).
contact(p262_4, p262_2).
contact(p262_4, p262_2).
contact(p262_3, p262_2).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 7).
size(p263_0, 0).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 10).
size(p263_1, 7).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 7).
size(p263_2, 6).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 5).
size(p263_3, 0).
green(p263_3).
lhs(p263_3).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 0).
size(p264_0, 1).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 6).
size(p264_1, 1).
blue(p264_1).
lhs(p264_1).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 0).
size(p265_0, 4).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 1).
size(p265_1, 4).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 3).
size(p265_2, 9).
green(p265_2).
upright(p265_2).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 8).
size(p266_0, 8).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 6).
size(p266_1, 8).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 6).
size(p266_2, 1).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 6).
size(p266_3, 2).
green(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 4).
coord2(p266_4, 7).
size(p266_4, 5).
blue(p266_4).
upright(p266_4).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 10).
size(p267_0, 9).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 3).
size(p267_1, 7).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 3).
size(p267_2, 3).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 5).
size(p267_3, 10).
green(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 10).
coord2(p267_4, 8).
size(p267_4, 4).
blue(p267_4).
lhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 8).
size(p268_0, 9).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 1).
size(p268_1, 10).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 6).
size(p268_2, 3).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 7).
size(p268_3, 5).
green(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 1).
coord2(p268_4, 7).
size(p268_4, 6).
blue(p268_4).
strange(p268_4).
contact(p268_0, p268_3).
contact(p268_0, p268_3).
contact(p268_3, p268_0).
contact(p268_3, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 10).
size(p269_0, 3).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 0).
size(p269_1, 2).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 9).
size(p269_2, 8).
green(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 8).
size(p269_3, 1).
green(p269_3).
rhs(p269_3).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 4).
size(p270_0, 0).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 4).
size(p270_1, 1).
green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 1).
size(p270_2, 2).
red(p270_2).
rhs(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 10).
size(p271_0, 3).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 7).
size(p271_1, 3).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 6).
size(p271_2, 0).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 9).
coord2(p271_3, 6).
size(p271_3, 1).
green(p271_3).
lhs(p271_3).
contact(p271_1, p271_3).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
contact(p271_3, p271_1).
contact(p271_3, p271_2).
contact(p271_2, p271_3).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 8).
size(p272_0, 2).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 6).
size(p272_1, 8).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 6).
size(p272_2, 8).
red(p272_2).
rhs(p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 6).
size(p273_0, 0).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 5).
size(p273_1, 4).
red(p273_1).
strange(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 6).
size(p274_0, 4).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 3).
size(p274_1, 6).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 5).
size(p274_2, 4).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 1).
size(p274_3, 3).
green(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 11).
size(p275_0, 4).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 10).
size(p275_1, 2).
blue(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 9).
size(p276_0, 0).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 0).
size(p276_1, 3).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 7).
size(p276_2, 4).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 9).
size(p276_3, 1).
green(p276_3).
lhs(p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 10).
size(p277_0, 9).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 10).
size(p277_1, 0).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 10).
size(p277_2, 0).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 10).
size(p277_3, 6).
blue(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 2).
coord2(p277_4, 1).
size(p277_4, 6).
green(p277_4).
upright(p277_4).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_2, p277_1).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 1).
size(p278_0, 5).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 2).
size(p278_1, 0).
blue(p278_1).
strange(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 6).
size(p279_0, 2).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 5).
size(p279_1, 1).
blue(p279_1).
strange(p279_1).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 10).
size(p280_0, 7).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 5).
size(p280_1, 2).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 8).
size(p280_2, 2).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 4).
coord2(p280_3, 4).
size(p280_3, 1).
green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 3).
coord2(p280_4, 4).
size(p280_4, 2).
green(p280_4).
lhs(p280_4).
contact(p280_3, p280_4).
contact(p280_4, p280_3).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 3).
size(p281_0, 0).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 3).
size(p281_1, 5).
green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 8).
size(p281_2, 0).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 1).
size(p281_3, 7).
green(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 2).
coord2(p281_4, 2).
size(p281_4, 7).
blue(p281_4).
lhs(p281_4).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 6).
size(p282_0, 3).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 5).
size(p282_1, 0).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 1).
size(p282_2, 2).
blue(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 2).
size(p283_0, 3).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 6).
size(p283_1, 7).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 2).
size(p283_2, 6).
blue(p283_2).
upright(p283_2).
contact(p283_2, p283_0).
contact(p283_0, p283_2).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 7).
size(p284_0, 3).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 7).
size(p284_1, 5).
red(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 7).
size(p285_0, 5).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 10).
size(p285_1, 0).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 4).
size(p285_2, 0).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 7).
size(p285_3, 6).
green(p285_3).
strange(p285_3).
contact(p285_0, p285_3).
contact(p285_3, p285_0).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 5).
size(p286_0, 5).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 4).
size(p286_1, 4).
red(p286_1).
upright(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 8).
size(p287_0, 3).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 7).
size(p287_1, 6).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 7).
size(p287_2, 4).
blue(p287_2).
upright(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 5).
size(p288_0, 7).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 2).
size(p288_1, 4).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 3).
size(p288_2, 6).
red(p288_2).
strange(p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 7).
size(p289_0, 0).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 5).
size(p289_1, 1).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 7).
size(p289_2, 10).
red(p289_2).
strange(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, -1).
coord2(p290_0, 6).
size(p290_0, 6).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 6).
size(p290_1, 3).
red(p290_1).
upright(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 7).
size(p291_0, 9).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 6).
size(p291_1, 1).
blue(p291_1).
upright(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 6).
size(p292_0, 1).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, -1).
coord2(p292_1, 6).
size(p292_1, 5).
green(p292_1).
lhs(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 7).
size(p293_0, 1).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 6).
size(p293_1, 6).
blue(p293_1).
strange(p293_1).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 11).
size(p294_0, 5).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 10).
size(p294_1, 4).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 0).
size(p294_2, 2).
blue(p294_2).
rhs(p294_2).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 9).
size(p295_0, 9).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 5).
size(p295_1, 5).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 1).
size(p295_2, 3).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 6).
coord2(p295_3, 7).
size(p295_3, 8).
red(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 1).
coord2(p295_4, 9).
size(p295_4, 4).
blue(p295_4).
rhs(p295_4).
contact(p295_4, p295_0).
contact(p295_0, p295_4).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 2).
size(p296_0, 3).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 2).
size(p296_1, 8).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 5).
size(p296_2, 4).
blue(p296_2).
rhs(p296_2).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 6).
size(p297_0, 7).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 6).
size(p297_1, 1).
green(p297_1).
strange(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 6).
size(p298_0, 0).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 6).
size(p298_1, 1).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 0).
size(p298_2, 10).
red(p298_2).
lhs(p298_2).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 9).
size(p299_0, 5).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 8).
size(p299_1, 5).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 0).
size(p299_2, 5).
green(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 9).
size(p299_3, 10).
red(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 4).
size(p299_4, 6).
blue(p299_4).
lhs(p299_4).
contact(p299_1, p299_3).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
contact(p299_3, p299_1).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 8).
size(p300_0, 7).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 1).
size(p300_1, 0).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 6).
size(p300_2, 5).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 8).
size(p300_3, 1).
blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 5).
coord2(p300_4, 7).
size(p300_4, 4).
blue(p300_4).
strange(p300_4).
contact(p300_0, p300_4).
contact(p300_0, p300_4).
contact(p300_0, p300_3).
contact(p300_4, p300_0).
contact(p300_4, p300_0).
contact(p300_3, p300_0).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 2).
size(p301_0, 0).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 3).
size(p301_1, 0).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 2).
size(p301_2, 8).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 7).
size(p301_3, 2).
green(p301_3).
lhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 2).
size(p302_0, 10).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 3).
size(p302_1, 10).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 9).
size(p302_2, 0).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 3).
size(p302_3, 2).
green(p302_3).
strange(p302_3).
contact(p302_0, p302_3).
contact(p302_0, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_0).
contact(p302_3, p302_1).
contact(p302_1, p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 3).
size(p303_0, 7).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 10).
size(p303_1, 2).
red(p303_1).
rhs(p303_1).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 4).
size(p304_0, 1).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 5).
size(p304_1, 1).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 0).
size(p304_2, 7).
blue(p304_2).
upright(p304_2).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 10).
size(p305_0, 4).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 10).
size(p305_1, 0).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 2).
size(p305_2, 8).
red(p305_2).
upright(p305_2).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 3).
size(p306_0, 6).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 2).
size(p306_1, 6).
green(p306_1).
upright(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 5).
size(p307_0, 5).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 6).
size(p307_1, 2).
red(p307_1).
lhs(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 2).
size(p308_0, 10).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 9).
size(p308_1, 8).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 3).
size(p308_2, 7).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 9).
size(p308_3, 5).
blue(p308_3).
strange(p308_3).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 3).
size(p309_0, 10).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 9).
size(p309_1, 2).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 9).
size(p309_2, 0).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 1).
size(p309_3, 6).
red(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 2).
coord2(p309_4, 2).
size(p309_4, 9).
red(p309_4).
lhs(p309_4).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 7).
size(p310_0, 3).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 5).
size(p310_1, 8).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 5).
size(p310_2, 3).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 3).
size(p310_3, 4).
green(p310_3).
rhs(p310_3).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 9).
size(p311_0, 8).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 8).
size(p311_1, 4).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 9).
size(p311_2, 9).
green(p311_2).
upright(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 4).
size(p312_0, 7).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 5).
size(p312_1, 5).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 5).
size(p312_2, 6).
red(p312_2).
upright(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 10).
size(p313_0, 5).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 10).
size(p313_1, 3).
red(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 7).
size(p314_0, 5).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 8).
size(p314_1, 5).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 7).
size(p314_2, 10).
red(p314_2).
upright(p314_2).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 5).
size(p315_0, 2).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 0).
size(p315_1, 3).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 7).
size(p315_2, 10).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 1).
size(p315_3, 8).
green(p315_3).
rhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 5).
size(p316_0, 4).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 6).
size(p316_1, 10).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 1).
size(p316_2, 3).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 2).
size(p316_3, 9).
red(p316_3).
strange(p316_3).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 0).
size(p317_0, 9).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 10).
size(p317_1, 5).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 10).
size(p317_2, 8).
red(p317_2).
strange(p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 0).
size(p318_0, 4).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 8).
size(p318_1, 1).
blue(p318_1).
upright(p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 5).
size(p319_0, 4).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 11).
size(p319_1, 6).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 8).
size(p319_2, 9).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 10).
size(p319_3, 10).
red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 6).
coord2(p319_4, 7).
size(p319_4, 10).
blue(p319_4).
strange(p319_4).
contact(p319_1, p319_3).
contact(p319_3, p319_1).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 2).
size(p320_0, 4).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 8).
size(p320_1, 10).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 2).
size(p320_2, 4).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 2).
size(p320_3, 8).
blue(p320_3).
upright(p320_3).
contact(p320_2, p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
contact(p320_3, p320_2).
contact(p320_3, p320_0).
contact(p320_0, p320_3).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 0).
size(p321_0, 5).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 0).
size(p321_1, 0).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 1).
size(p321_2, 10).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 1).
size(p321_3, 2).
red(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 4).
coord2(p321_4, 0).
size(p321_4, 5).
green(p321_4).
strange(p321_4).
contact(p321_1, p321_2).
contact(p321_1, p321_4).
contact(p321_1, p321_2).
contact(p321_1, p321_4).
contact(p321_2, p321_1).
contact(p321_2, p321_1).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_4, p321_1).
contact(p321_4, p321_1).
contact(p321_4, p321_0).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
contact(p321_0, p321_4).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 5).
size(p322_0, 0).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 5).
size(p322_1, 0).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 8).
size(p322_2, 7).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 3).
size(p322_3, 5).
red(p322_3).
upright(p322_3).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 6).
size(p323_0, 1).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 10).
size(p323_1, 7).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 7).
size(p323_2, 3).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 9).
size(p323_3, 0).
green(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 7).
coord2(p323_4, 8).
size(p323_4, 1).
red(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 8).
size(p324_0, 10).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 6).
size(p324_1, 3).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, -1).
coord2(p324_2, 6).
size(p324_2, 6).
blue(p324_2).
upright(p324_2).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 3).
size(p325_0, 1).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 4).
size(p325_1, 5).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 8).
size(p325_2, 5).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 7).
size(p325_3, 5).
blue(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 3).
coord2(p325_4, 4).
size(p325_4, 2).
red(p325_4).
rhs(p325_4).
contact(p325_1, p325_4).
contact(p325_4, p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 4).
size(p326_0, 6).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 0).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 3).
size(p326_2, 6).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 6).
size(p326_3, 3).
blue(p326_3).
rhs(p326_3).
contact(p326_2, p326_0).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 3).
size(p327_0, 7).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 2).
size(p327_1, 1).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 4).
size(p327_2, 2).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 4).
size(p327_3, 7).
red(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 2).
size(p327_4, 6).
green(p327_4).
strange(p327_4).
contact(p327_0, p327_3).
contact(p327_0, p327_3).
contact(p327_3, p327_0).
contact(p327_3, p327_0).
contact(p327_2, p327_4).
contact(p327_2, p327_4).
contact(p327_4, p327_2).
contact(p327_4, p327_2).
contact(p327_4, p327_1).
contact(p327_1, p327_4).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 4).
size(p328_0, 1).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 2).
size(p328_1, 3).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 4).
size(p328_2, 2).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 0).
size(p328_3, 3).
green(p328_3).
rhs(p328_3).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 9).
size(p329_0, 5).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 4).
size(p329_1, 7).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 3).
size(p329_2, 3).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 1).
coord2(p329_3, 5).
size(p329_3, 1).
blue(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 2).
coord2(p329_4, 1).
size(p329_4, 8).
green(p329_4).
upright(p329_4).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
contact(p329_3, p329_1).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 6).
size(p330_0, 3).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 8).
size(p330_1, 8).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 1).
size(p330_2, 2).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 4).
size(p330_3, 0).
blue(p330_3).
strange(p330_3).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 0).
size(p331_0, 4).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 2).
size(p331_1, 3).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 0).
size(p331_2, 6).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 9).
size(p331_3, 5).
red(p331_3).
upright(p331_3).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 1).
size(p332_0, 1).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 5).
size(p332_1, 5).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 6).
size(p332_2, 0).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 3).
coord2(p332_3, 6).
size(p332_3, 0).
blue(p332_3).
strange(p332_3).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 10).
size(p333_0, 6).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 0).
size(p333_1, 5).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 1).
size(p333_2, 1).
red(p333_2).
upright(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 10).
size(p334_0, 8).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 10).
size(p334_1, 2).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 10).
size(p334_2, 6).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 10).
size(p334_3, 8).
blue(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 1).
coord2(p334_4, 0).
size(p334_4, 6).
green(p334_4).
upright(p334_4).
contact(p334_0, p334_2).
contact(p334_0, p334_3).
contact(p334_0, p334_2).
contact(p334_0, p334_3).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
contact(p334_3, p334_0).
contact(p334_3, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 6).
size(p335_0, 3).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 6).
size(p335_1, 0).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 4).
size(p335_2, 7).
red(p335_2).
upright(p335_2).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 1).
size(p336_0, 1).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 9).
size(p336_1, 9).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 1).
size(p336_2, 3).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 1).
size(p336_3, 9).
blue(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 0).
coord2(p336_4, 1).
size(p336_4, 1).
blue(p336_4).
strange(p336_4).
contact(p336_0, p336_4).
contact(p336_0, p336_4).
contact(p336_4, p336_0).
contact(p336_4, p336_0).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 1).
size(p337_0, 0).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 6).
size(p337_1, 10).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 1).
size(p337_2, 5).
red(p337_2).
strange(p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 8).
size(p338_0, 2).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 0).
size(p338_1, 8).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 5).
size(p338_2, 6).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 8).
size(p338_3, 3).
red(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 3).
coord2(p338_4, 0).
size(p338_4, 3).
red(p338_4).
rhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 3).
size(p339_0, 8).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 9).
size(p339_1, 3).
green(p339_1).
upright(p339_1).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 0).
size(p340_0, 8).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 1).
size(p340_1, 4).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 1).
size(p340_2, 2).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 1).
size(p340_3, 8).
red(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 1).
size(p340_4, 10).
red(p340_4).
upright(p340_4).
contact(p340_0, p340_4).
contact(p340_0, p340_4).
contact(p340_4, p340_0).
contact(p340_4, p340_3).
contact(p340_4, p340_0).
contact(p340_4, p340_3).
contact(p340_4, p340_1).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_1, p340_4).
contact(p340_3, p340_1).
contact(p340_3, p340_1).
contact(p340_3, p340_4).
contact(p340_3, p340_4).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 1).
size(p341_0, 10).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 0).
size(p341_1, 1).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 3).
size(p341_2, 0).
green(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 1).
size(p341_3, 3).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 0).
size(p341_4, 0).
blue(p341_4).
strange(p341_4).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 6).
size(p342_0, 1).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 2).
size(p342_1, 1).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 9).
size(p342_2, 8).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 3).
size(p342_3, 6).
red(p342_3).
strange(p342_3).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 6).
size(p343_0, 3).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 11).
coord2(p343_1, 6).
size(p343_1, 8).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 5).
size(p343_2, 3).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 2).
size(p343_3, 7).
blue(p343_3).
strange(p343_3).
contact(p343_0, p343_2).
contact(p343_0, p343_2).
contact(p343_0, p343_1).
contact(p343_2, p343_0).
contact(p343_2, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 10).
size(p344_0, 3).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 7).
size(p344_1, 5).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 8).
size(p344_2, 8).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 7).
size(p344_3, 5).
green(p344_3).
upright(p344_3).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 5).
size(p345_0, 10).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 8).
size(p345_1, 5).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 5).
size(p345_2, 2).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 7).
size(p345_3, 1).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 8).
coord2(p345_4, 4).
size(p345_4, 2).
blue(p345_4).
strange(p345_4).
contact(p345_0, p345_4).
contact(p345_0, p345_4).
contact(p345_0, p345_2).
contact(p345_4, p345_0).
contact(p345_4, p345_0).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 4).
size(p346_0, 0).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 8).
size(p346_1, 4).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 3).
size(p346_2, 3).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 9).
size(p346_3, 8).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 3).
size(p346_4, 9).
blue(p346_4).
lhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 6).
size(p347_0, 2).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 2).
size(p347_1, 0).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 2).
size(p347_2, 8).
green(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 10).
coord2(p347_3, 6).
size(p347_3, 1).
blue(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 1).
size(p347_4, 6).
green(p347_4).
lhs(p347_4).
contact(p347_0, p347_3).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
contact(p347_3, p347_0).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 9).
size(p348_0, 2).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 10).
size(p348_1, 6).
blue(p348_1).
upright(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 8).
size(p349_0, 1).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 1).
size(p349_1, 9).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 1).
size(p349_2, 5).
green(p349_2).
upright(p349_2).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 3).
size(p350_0, 1).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 4).
size(p350_1, 1).
green(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 5).
size(p351_0, 5).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 4).
size(p351_1, 4).
blue(p351_1).
rhs(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 9).
size(p352_0, 10).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 4).
size(p352_1, 7).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 4).
size(p352_2, 5).
green(p352_2).
lhs(p352_2).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 3).
size(p353_0, 1).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 9).
size(p353_1, 6).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 3).
size(p353_2, 7).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 9).
size(p353_3, 8).
green(p353_3).
strange(p353_3).
contact(p353_1, p353_3).
contact(p353_1, p353_3).
contact(p353_3, p353_1).
contact(p353_3, p353_1).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 10).
size(p354_0, 7).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 4).
size(p354_1, 3).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 10).
size(p354_2, 8).
green(p354_2).
upright(p354_2).
contact(p354_2, p354_0).
contact(p354_0, p354_2).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 10).
size(p355_0, 8).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 8).
size(p355_1, 0).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 8).
size(p355_2, 10).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 8).
size(p355_3, 0).
blue(p355_3).
lhs(p355_3).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 5).
size(p356_0, 5).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 4).
size(p356_1, 1).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 2).
size(p356_2, 6).
blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 2).
size(p356_3, 7).
green(p356_3).
strange(p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 0).
size(p357_0, 5).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 0).
size(p357_1, 2).
red(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 9).
size(p358_0, 5).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 7).
size(p358_1, 9).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 1).
size(p358_2, 4).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 10).
size(p358_3, 2).
green(p358_3).
upright(p358_3).
contact(p358_3, p358_0).
contact(p358_0, p358_3).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 1).
size(p359_0, 4).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 1).
size(p359_1, 3).
blue(p359_1).
upright(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 9).
size(p360_0, 6).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 10).
size(p360_1, 7).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 8).
size(p360_2, 10).
blue(p360_2).
strange(p360_2).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 9).
size(p361_0, 6).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 4).
size(p361_1, 1).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 4).
size(p361_2, 6).
red(p361_2).
strange(p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 9).
size(p362_0, 4).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 9).
size(p362_1, 10).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 5).
size(p362_2, 8).
green(p362_2).
lhs(p362_2).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 2).
size(p363_0, 8).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 10).
size(p363_1, 1).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 6).
size(p363_2, 4).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 5).
size(p363_3, 0).
green(p363_3).
lhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 2).
size(p364_0, 6).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 2).
size(p364_1, 4).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 2).
size(p364_2, 2).
blue(p364_2).
strange(p364_2).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 0).
size(p365_0, 8).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 0).
size(p365_1, 3).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 10).
size(p365_2, 4).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 9).
size(p365_3, 9).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 2).
coord2(p365_4, 8).
size(p365_4, 7).
blue(p365_4).
strange(p365_4).
contact(p365_1, p365_4).
contact(p365_1, p365_4).
contact(p365_1, p365_0).
contact(p365_4, p365_1).
contact(p365_4, p365_1).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 5).
size(p366_0, 7).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 5).
size(p366_1, 7).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 8).
size(p366_2, 8).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 1).
size(p366_3, 6).
green(p366_3).
rhs(p366_3).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 2).
size(p367_0, 5).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 1).
size(p367_1, 7).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 8).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 1).
size(p367_3, 4).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 7).
coord2(p367_4, 1).
size(p367_4, 8).
red(p367_4).
rhs(p367_4).
contact(p367_1, p367_3).
contact(p367_3, p367_1).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 4).
size(p368_0, 3).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 1).
size(p368_1, 0).
blue(p368_1).
strange(p368_1).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 5).
size(p369_0, 6).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 4).
size(p369_1, 3).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 6).
size(p369_2, 5).
red(p369_2).
strange(p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 7).
size(p370_0, 5).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 4).
size(p370_1, 1).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 3).
size(p370_2, 2).
green(p370_2).
strange(p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 10).
size(p371_0, 7).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 10).
size(p371_1, 9).
red(p371_1).
upright(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 2).
size(p372_0, 10).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 7).
size(p372_1, 0).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 7).
size(p372_2, 9).
green(p372_2).
rhs(p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 4).
size(p373_0, 0).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 5).
size(p373_1, 2).
green(p373_1).
rhs(p373_1).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 0).
size(p374_0, 3).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 0).
size(p374_1, 1).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 7).
size(p374_2, 6).
blue(p374_2).
upright(p374_2).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 0).
size(p375_0, 2).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 6).
size(p375_1, 6).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 2).
size(p375_2, 2).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 9).
size(p375_3, 10).
red(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 5).
coord2(p375_4, 5).
size(p375_4, 2).
blue(p375_4).
lhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 8).
size(p376_0, 1).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 8).
size(p376_1, 1).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 10).
size(p376_2, 0).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 2).
size(p376_3, 5).
red(p376_3).
strange(p376_3).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 7).
size(p377_0, 2).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 0).
size(p377_1, 2).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 7).
size(p377_2, 4).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 7).
size(p377_3, 0).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 10).
coord2(p377_4, 7).
size(p377_4, 0).
green(p377_4).
lhs(p377_4).
contact(p377_2, p377_4).
contact(p377_2, p377_4).
contact(p377_4, p377_2).
contact(p377_4, p377_2).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 8).
size(p378_0, 2).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 8).
size(p378_1, 9).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, -1).
coord2(p378_2, 8).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 3).
size(p379_0, 6).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 10).
size(p379_1, 1).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 3).
size(p379_2, 3).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 7).
size(p379_3, 7).
green(p379_3).
rhs(p379_3).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 4).
size(p380_0, 3).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 3).
size(p380_1, 9).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 3).
size(p380_2, 0).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 4).
size(p380_3, 9).
blue(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 5).
coord2(p380_4, 0).
size(p380_4, 1).
red(p380_4).
rhs(p380_4).
contact(p380_0, p380_3).
contact(p380_0, p380_3).
contact(p380_0, p380_2).
contact(p380_3, p380_0).
contact(p380_3, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 0).
size(p381_0, 7).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 1).
size(p381_1, 8).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 2).
size(p381_2, 1).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 6).
coord2(p381_3, 1).
size(p381_3, 0).
blue(p381_3).
strange(p381_3).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 2).
size(p382_0, 9).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 2).
size(p382_1, 6).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 7).
size(p382_2, 2).
green(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 1).
size(p382_3, 4).
red(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 3).
coord2(p382_4, 10).
size(p382_4, 2).
blue(p382_4).
lhs(p382_4).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 7).
size(p383_0, 7).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 2).
size(p383_1, 1).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 10).
size(p383_2, 4).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 2).
size(p383_3, 8).
blue(p383_3).
strange(p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 1).
size(p384_0, 5).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 6).
size(p384_1, 0).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 4).
size(p384_2, 9).
blue(p384_2).
strange(p384_2).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 9).
size(p385_0, 1).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 6).
size(p385_1, 2).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 5).
size(p385_2, 6).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 7).
size(p385_3, 6).
blue(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 5).
size(p385_4, 0).
green(p385_4).
upright(p385_4).
contact(p385_2, p385_4).
contact(p385_4, p385_2).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 8).
size(p386_0, 10).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 3).
size(p386_1, 4).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 8).
size(p386_2, 1).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 4).
size(p386_3, 0).
green(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 6).
coord2(p386_4, 7).
size(p386_4, 9).
blue(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 1).
size(p387_0, 8).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 8).
size(p387_1, 3).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 2).
size(p387_2, 5).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 6).
size(p387_3, 5).
blue(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 10).
coord2(p387_4, 2).
size(p387_4, 0).
red(p387_4).
rhs(p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 4).
size(p388_0, 1).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 9).
size(p388_1, 8).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 8).
size(p388_2, 5).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 8).
size(p388_3, 6).
red(p388_3).
lhs(p388_3).
contact(p388_2, p388_3).
contact(p388_3, p388_2).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 4).
size(p389_0, 8).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 9).
size(p389_1, 2).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 4).
size(p389_2, 2).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 4).
coord2(p389_3, 8).
size(p389_3, 5).
green(p389_3).
upright(p389_3).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 8).
size(p390_0, 7).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 3).
size(p390_1, 0).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 4).
size(p390_2, 3).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 4).
size(p390_3, 0).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 9).
coord2(p390_4, 8).
size(p390_4, 3).
red(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 3).
size(p391_0, 0).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 2).
size(p391_1, 5).
red(p391_1).
upright(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 2).
size(p392_0, 0).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 3).
size(p392_1, 0).
blue(p392_1).
lhs(p392_1).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 9).
size(p393_0, 3).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 1).
size(p393_1, 5).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 3).
size(p393_2, 0).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 7).
size(p393_3, 10).
blue(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 4).
size(p393_4, 2).
blue(p393_4).
rhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 7).
size(p394_0, 5).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 7).
size(p394_1, 1).
red(p394_1).
rhs(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 5).
size(p395_0, 5).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 4).
size(p395_1, 0).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 3).
size(p395_2, 9).
green(p395_2).
strange(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 1).
size(p396_0, 1).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 1).
size(p396_1, 10).
red(p396_1).
strange(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 3).
size(p397_0, 1).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 3).
size(p397_1, 10).
red(p397_1).
rhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 0).
size(p398_0, 0).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 10).
size(p398_1, 0).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 3).
size(p398_2, 7).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 8).
size(p398_3, 1).
red(p398_3).
strange(p398_3).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 1).
size(p399_0, 9).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 6).
size(p399_1, 1).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 8).
size(p399_2, 3).
blue(p399_2).
lhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 8).
size(p400_0, 3).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 9).
size(p400_1, 10).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 8).
size(p400_2, 1).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 1).
size(p400_3, 8).
red(p400_3).
lhs(p400_3).
contact(p400_1, p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
contact(p400_2, p400_1).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 7).
size(p401_0, 8).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 8).
size(p401_1, 5).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 5).
size(p401_2, 1).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 8).
size(p401_3, 6).
green(p401_3).
rhs(p401_3).
contact(p401_3, p401_1).
contact(p401_1, p401_3).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 8).
size(p402_0, 1).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 9).
size(p402_1, 1).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 1).
blue(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 2).
size(p403_0, 9).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 8).
size(p403_1, 7).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 10).
size(p403_2, 6).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 10).
size(p403_3, 9).
red(p403_3).
strange(p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 3).
size(p404_0, 6).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 3).
size(p404_1, 9).
red(p404_1).
strange(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 9).
size(p405_0, 4).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 5).
size(p405_1, 7).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 10).
size(p405_2, 1).
green(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 6).
size(p405_3, 9).
green(p405_3).
strange(p405_3).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 9).
size(p406_0, 7).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 9).
size(p406_1, 1).
green(p406_1).
lhs(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 10).
size(p407_0, 2).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 1).
size(p407_1, 3).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 10).
size(p407_2, 6).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 5).
size(p407_3, 4).
blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 3).
coord2(p407_4, 8).
size(p407_4, 1).
blue(p407_4).
rhs(p407_4).
contact(p407_2, p407_4).
contact(p407_2, p407_4).
contact(p407_2, p407_0).
contact(p407_4, p407_2).
contact(p407_4, p407_2).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 4).
size(p408_0, 6).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 4).
size(p408_1, 3).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 4).
size(p408_2, 5).
green(p408_2).
rhs(p408_2).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_0, p408_2).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 2).
size(p409_0, 10).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 2).
size(p409_1, 6).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 8).
size(p409_2, 8).
blue(p409_2).
lhs(p409_2).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 9).
size(p410_0, 10).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 5).
size(p410_1, 1).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 1).
size(p410_2, 6).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 1).
size(p410_3, 4).
red(p410_3).
strange(p410_3).
contact(p410_2, p410_3).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 8).
size(p411_0, 3).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 2).
size(p411_1, 0).
red(p411_1).
strange(p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 3).
size(p412_0, 4).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 3).
size(p412_1, 4).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 1).
size(p412_2, 6).
green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 6).
coord2(p412_3, 4).
size(p412_3, 2).
red(p412_3).
lhs(p412_3).
contact(p412_1, p412_3).
contact(p412_3, p412_1).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 1).
size(p413_0, 5).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 1).
size(p413_1, 10).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 3).
size(p413_2, 8).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 4).
size(p413_3, 9).
green(p413_3).
rhs(p413_3).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_0, p413_1).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 5).
size(p414_0, 3).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 6).
size(p414_1, 2).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 5).
size(p414_2, 6).
green(p414_2).
strange(p414_2).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 2).
size(p415_0, 1).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 1).
size(p415_1, 0).
green(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 10).
size(p416_0, 4).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 10).
size(p416_1, 8).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 4).
size(p416_2, 3).
red(p416_2).
upright(p416_2).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 5).
size(p417_0, 4).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 0).
size(p417_1, 9).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 5).
size(p417_2, 3).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 0).
size(p417_3, 1).
red(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 6).
coord2(p417_4, 4).
size(p417_4, 2).
red(p417_4).
lhs(p417_4).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 3).
size(p418_0, 5).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 3).
size(p418_1, 9).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 6).
size(p418_2, 7).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 3).
size(p418_3, 8).
blue(p418_3).
strange(p418_3).
contact(p418_3, p418_0).
contact(p418_0, p418_3).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 5).
size(p419_0, 7).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 10).
size(p419_1, 0).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 8).
size(p419_2, 3).
red(p419_2).
strange(p419_2).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 0).
size(p420_0, 1).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 0).
size(p420_1, 9).
blue(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 1).
size(p421_0, 4).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 10).
size(p421_1, 8).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 10).
size(p421_2, 5).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 1).
size(p421_3, 6).
red(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 9).
coord2(p421_4, 9).
size(p421_4, 10).
red(p421_4).
rhs(p421_4).
contact(p421_2, p421_4).
contact(p421_4, p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 7).
size(p422_0, 10).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 8).
size(p422_1, 9).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 8).
size(p422_2, 9).
green(p422_2).
lhs(p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 1).
size(p423_0, 6).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 6).
size(p423_1, 8).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 6).
size(p423_2, 10).
green(p423_2).
upright(p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 9).
size(p424_0, 2).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 5).
size(p424_1, 5).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 5).
size(p424_2, 6).
green(p424_2).
upright(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 7).
size(p425_0, 8).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 6).
size(p425_1, 6).
blue(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 5).
size(p426_0, 8).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 5).
size(p426_1, 6).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 5).
size(p426_2, 0).
blue(p426_2).
rhs(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 7).
size(p427_0, 7).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 8).
size(p427_1, 7).
green(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 2).
size(p427_2, 3).
red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 6).
size(p427_3, 1).
green(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 1).
coord2(p427_4, 9).
size(p427_4, 1).
blue(p427_4).
lhs(p427_4).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
contact(p427_1, p427_4).
contact(p427_1, p427_4).
contact(p427_4, p427_1).
contact(p427_4, p427_1).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 3).
size(p428_0, 1).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 3).
size(p428_1, 2).
blue(p428_1).
lhs(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 8).
size(p429_0, 6).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 7).
size(p429_1, 7).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 9).
size(p429_2, 9).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 8).
size(p429_3, 1).
red(p429_3).
strange(p429_3).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 8).
size(p430_0, 5).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 8).
size(p430_1, 5).
red(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 7).
size(p430_2, 0).
green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 1).
coord2(p430_3, 6).
size(p430_3, 3).
green(p430_3).
strange(p430_3).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 10).
size(p431_0, 9).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 8).
size(p431_1, 1).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 10).
size(p431_2, 7).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 10).
size(p431_3, 6).
blue(p431_3).
upright(p431_3).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 0).
size(p432_0, 10).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 0).
size(p432_1, 2).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 2).
size(p432_2, 7).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 2).
size(p432_3, 7).
green(p432_3).
upright(p432_3).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 9).
size(p433_0, 2).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 8).
size(p433_1, 6).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 1).
size(p433_2, 5).
red(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 2).
size(p433_3, 2).
red(p433_3).
upright(p433_3).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 2).
size(p434_0, 6).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, -1).
size(p434_1, 8).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 6).
size(p434_2, 9).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 5).
size(p434_3, 4).
red(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 4).
coord2(p434_4, -1).
size(p434_4, 0).
green(p434_4).
lhs(p434_4).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
contact(p434_1, p434_4).
contact(p434_4, p434_1).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 1).
size(p435_0, 1).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 9).
size(p435_1, 8).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 1).
size(p435_2, 0).
red(p435_2).
rhs(p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 10).
size(p436_0, 9).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 10).
size(p436_1, 1).
green(p436_1).
strange(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 1).
size(p437_0, 1).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 2).
size(p437_1, 9).
red(p437_1).
strange(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 1).
size(p438_0, 5).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 4).
size(p438_1, 4).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 7).
size(p438_2, 8).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 8).
size(p438_3, 2).
blue(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 4).
size(p438_4, 5).
green(p438_4).
upright(p438_4).
contact(p438_4, p438_1).
contact(p438_1, p438_4).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 6).
size(p439_0, 5).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 0).
size(p439_1, 8).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 0).
size(p439_2, 8).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 4).
size(p439_3, 7).
red(p439_3).
upright(p439_3).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 4).
size(p440_0, 9).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 3).
size(p440_1, 4).
red(p440_1).
lhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 9).
size(p441_0, 2).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 8).
size(p441_1, 7).
blue(p441_1).
strange(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 2).
size(p442_0, 6).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 10).
size(p442_1, 4).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 3).
size(p442_2, 0).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 7).
size(p442_3, 3).
green(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 4).
coord2(p442_4, 10).
size(p442_4, 6).
blue(p442_4).
rhs(p442_4).
contact(p442_4, p442_1).
contact(p442_1, p442_4).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 8).
size(p443_0, 7).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 8).
size(p443_1, 9).
blue(p443_1).
strange(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 6).
size(p444_0, 7).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 4).
size(p444_1, 5).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 4).
size(p444_2, 1).
red(p444_2).
strange(p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 9).
size(p445_0, 5).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 1).
size(p445_1, 6).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 4).
size(p445_2, 7).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 3).
size(p445_3, 3).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 9).
size(p445_4, 8).
blue(p445_4).
lhs(p445_4).
contact(p445_2, p445_3).
contact(p445_3, p445_2).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 2).
size(p446_0, 9).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 0).
size(p446_1, 5).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 10).
size(p446_2, 5).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 2).
size(p446_3, 2).
blue(p446_3).
strange(p446_3).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 1).
size(p447_0, 8).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 8).
size(p447_1, 2).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 3).
size(p447_2, 0).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 2).
size(p447_3, 4).
blue(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 4).
size(p448_0, 2).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 2).
size(p448_1, 1).
red(p448_1).
strange(p448_1).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 8).
size(p449_0, 0).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 7).
size(p449_1, 0).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 2).
size(p449_2, 10).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 0).
size(p449_3, 1).
green(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 2).
size(p449_4, 0).
blue(p449_4).
upright(p449_4).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
contact(p449_2, p449_4).
contact(p449_4, p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 0).
size(p450_0, 5).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 0).
size(p450_1, 2).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 7).
size(p450_2, 2).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 8).
size(p450_3, 2).
blue(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 7).
coord2(p450_4, 5).
size(p450_4, 3).
blue(p450_4).
upright(p450_4).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 5).
size(p451_0, 4).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 3).
size(p451_1, 1).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 7).
size(p451_2, 0).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 9).
size(p451_3, 7).
blue(p451_3).
lhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 0).
size(p452_0, 0).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 8).
size(p452_1, 7).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 1).
size(p452_2, 7).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 8).
size(p452_3, 6).
green(p452_3).
rhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 8).
size(p453_0, 6).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 3).
size(p453_1, 3).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 2).
size(p453_2, 5).
red(p453_2).
lhs(p453_2).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 6).
size(p454_0, 6).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 8).
size(p454_1, 3).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 6).
size(p454_2, 10).
red(p454_2).
upright(p454_2).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 9).
size(p455_0, 9).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 10).
size(p455_1, 6).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 0).
size(p455_2, 9).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 4).
size(p455_3, 2).
red(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 8).
coord2(p455_4, 4).
size(p455_4, 3).
blue(p455_4).
rhs(p455_4).
contact(p455_3, p455_4).
contact(p455_3, p455_4).
contact(p455_4, p455_3).
contact(p455_4, p455_3).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 6).
size(p456_0, 0).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 0).
size(p456_1, 6).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 8).
size(p456_2, 10).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 6).
size(p456_3, 7).
blue(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 10).
coord2(p456_4, 9).
size(p456_4, 6).
green(p456_4).
strange(p456_4).
contact(p456_3, p456_0).
contact(p456_0, p456_3).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 9).
size(p457_0, 7).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 6).
size(p457_1, 2).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 9).
size(p457_2, 6).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 5).
size(p457_3, 8).
red(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 2).
coord2(p457_4, 3).
size(p457_4, 2).
red(p457_4).
strange(p457_4).
contact(p457_2, p457_4).
contact(p457_2, p457_4).
contact(p457_2, p457_0).
contact(p457_4, p457_2).
contact(p457_4, p457_2).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 9).
size(p458_0, 5).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 7).
size(p458_1, 9).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 6).
size(p458_2, 0).
blue(p458_2).
upright(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 8).
size(p459_0, 4).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 3).
size(p459_1, 3).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 8).
size(p459_2, 5).
green(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 9).
size(p459_3, 6).
green(p459_3).
upright(p459_3).
contact(p459_2, p459_0).
contact(p459_0, p459_2).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 1).
size(p460_0, 0).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 7).
size(p460_1, 9).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 7).
size(p460_2, 5).
blue(p460_2).
upright(p460_2).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 2).
size(p461_0, 9).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 8).
size(p461_1, 0).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 6).
size(p461_2, 3).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 10).
coord2(p461_3, 10).
size(p461_3, 3).
blue(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 10).
size(p462_0, 3).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 1).
size(p462_1, 6).
red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 6).
size(p462_2, 5).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 2).
size(p462_3, 8).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 8).
coord2(p462_4, 11).
size(p462_4, 4).
green(p462_4).
lhs(p462_4).
contact(p462_4, p462_0).
contact(p462_0, p462_4).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 1).
size(p463_0, 9).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 10).
size(p463_1, 4).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 10).
size(p463_2, 9).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 2).
size(p463_3, 3).
blue(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 6).
size(p463_4, 9).
green(p463_4).
upright(p463_4).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 5).
size(p464_0, 6).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 5).
blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 6).
size(p464_2, 4).
red(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 3).
size(p464_3, 4).
green(p464_3).
lhs(p464_3).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 1).
size(p465_0, 8).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 10).
size(p465_1, 1).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 10).
size(p465_2, 10).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 5).
size(p465_3, 5).
green(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 6).
size(p465_4, 1).
red(p465_4).
rhs(p465_4).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 1).
size(p466_0, 9).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 0).
size(p466_1, 1).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 1).
size(p466_2, 0).
green(p466_2).
lhs(p466_2).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 4).
size(p467_0, 8).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 4).
size(p467_1, 6).
red(p467_1).
strange(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 2).
size(p468_0, 6).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 9).
size(p468_1, 0).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 2).
size(p468_2, 0).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 2).
coord2(p468_3, 1).
size(p468_3, 7).
green(p468_3).
upright(p468_3).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 2).
size(p469_0, 4).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 5).
size(p469_1, 3).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 5).
size(p469_2, 0).
green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 10).
size(p469_3, 10).
green(p469_3).
upright(p469_3).
contact(p469_2, p469_1).
contact(p469_1, p469_2).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 8).
size(p470_0, 6).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 2).
size(p470_1, 6).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 5).
size(p470_2, 2).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 5).
size(p470_3, 5).
red(p470_3).
rhs(p470_3).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 5).
size(p471_0, 2).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 0).
size(p471_1, 0).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 5).
size(p471_2, 1).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 10).
size(p471_3, 5).
blue(p471_3).
lhs(p471_3).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 3).
size(p472_0, 4).
green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 6).
size(p472_1, 6).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 3).
size(p472_2, 2).
blue(p472_2).
lhs(p472_2).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 8).
size(p473_0, 2).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 3).
size(p473_1, 5).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 7).
size(p473_2, 0).
blue(p473_2).
upright(p473_2).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 4).
size(p474_0, 5).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 0).
size(p474_1, 6).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 4).
size(p474_2, 0).
red(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 4).
size(p474_3, 8).
green(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 3).
coord2(p474_4, 2).
size(p474_4, 7).
green(p474_4).
rhs(p474_4).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 6).
size(p475_0, 0).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 5).
size(p475_1, 3).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 3).
size(p475_2, 5).
red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 8).
coord2(p475_3, 6).
size(p475_3, 0).
red(p475_3).
rhs(p475_3).
contact(p475_3, p475_0).
contact(p475_0, p475_3).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 2).
size(p476_0, 7).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 7).
size(p476_1, 9).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 10).
size(p476_2, 1).
green(p476_2).
upright(p476_2).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 1).
size(p477_0, 5).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 0).
size(p477_1, 0).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 6).
size(p477_2, 10).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 9).
size(p477_3, 6).
blue(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 0).
size(p477_4, 1).
blue(p477_4).
strange(p477_4).
contact(p477_1, p477_4).
contact(p477_4, p477_1).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 2).
size(p478_0, 2).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 8).
size(p478_1, 1).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 0).
size(p478_2, 6).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 5).
size(p478_3, 6).
blue(p478_3).
strange(p478_3).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 9).
size(p479_0, 9).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 2).
size(p479_1, 2).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 2).
size(p479_2, 4).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 7).
size(p479_3, 6).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 10).
coord2(p479_4, 2).
size(p479_4, 8).
red(p479_4).
upright(p479_4).
contact(p479_4, p479_1).
contact(p479_1, p479_4).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 4).
size(p480_0, 3).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 9).
size(p480_1, 8).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 0).
size(p480_2, 5).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 0).
size(p480_3, 3).
green(p480_3).
strange(p480_3).
contact(p480_2, p480_3).
contact(p480_3, p480_2).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 8).
size(p481_0, 9).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 9).
size(p481_1, 10).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 3).
size(p481_2, 7).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 9).
size(p481_3, 9).
green(p481_3).
upright(p481_3).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
contact(p481_3, p481_2).
contact(p481_3, p481_1).
contact(p481_1, p481_3).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 10).
size(p482_0, 2).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 10).
size(p482_1, 4).
red(p482_1).
lhs(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 1).
size(p483_0, 2).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 4).
size(p483_1, 10).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 0).
size(p483_2, 10).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 0).
size(p483_3, 10).
red(p483_3).
upright(p483_3).
contact(p483_3, p483_2).
contact(p483_2, p483_3).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 4).
size(p484_0, 0).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 4).
size(p484_1, 4).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 10).
size(p484_2, 5).
green(p484_2).
lhs(p484_2).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 7).
size(p485_0, 0).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 5).
size(p485_1, 6).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 5).
size(p485_2, 7).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 3).
size(p485_3, 10).
red(p485_3).
strange(p485_3).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 8).
size(p486_0, 3).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 6).
size(p486_1, 8).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 10).
size(p486_2, 3).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 8).
size(p486_3, 1).
green(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 2).
size(p486_4, 7).
blue(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 10).
size(p487_0, 10).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 1).
size(p487_1, 8).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 1).
size(p487_2, 6).
blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 7).
size(p487_3, 9).
red(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 9).
coord2(p487_4, 7).
size(p487_4, 5).
red(p487_4).
strange(p487_4).
contact(p487_2, p487_3).
contact(p487_2, p487_3).
contact(p487_2, p487_1).
contact(p487_3, p487_2).
contact(p487_3, p487_2).
contact(p487_3, p487_4).
contact(p487_3, p487_4).
contact(p487_4, p487_3).
contact(p487_4, p487_3).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 3).
size(p488_0, 3).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 3).
size(p488_1, 4).
green(p488_1).
upright(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 8).
size(p489_0, 1).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 10).
size(p489_1, 4).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 9).
size(p489_2, 7).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 3).
size(p489_3, 5).
green(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 0).
size(p490_0, 4).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 6).
size(p490_1, 2).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 6).
size(p490_2, 3).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 9).
size(p490_3, 8).
blue(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 5).
coord2(p490_4, 8).
size(p490_4, 7).
red(p490_4).
rhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 5).
size(p491_0, 2).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 2).
size(p491_1, 8).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 4).
size(p491_2, 9).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 8).
size(p491_3, 1).
red(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 7).
size(p492_0, 0).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 6).
size(p492_1, 10).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 2).
size(p492_2, 6).
blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 6).
size(p492_3, 2).
green(p492_3).
strange(p492_3).
contact(p492_3, p492_1).
contact(p492_1, p492_3).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 2).
size(p493_0, 0).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 8).
size(p493_1, 2).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 7).
size(p493_2, 10).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 2).
size(p493_3, 7).
green(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 8).
coord2(p493_4, 7).
size(p493_4, 0).
red(p493_4).
strange(p493_4).
contact(p493_2, p493_3).
contact(p493_2, p493_3).
contact(p493_2, p493_4).
contact(p493_3, p493_2).
contact(p493_3, p493_2).
contact(p493_4, p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 1).
size(p494_0, 1).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 3).
size(p494_1, 0).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 1).
size(p494_2, 5).
green(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 1).
size(p494_3, 0).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 5).
size(p494_4, 6).
blue(p494_4).
upright(p494_4).
contact(p494_0, p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 10).
size(p495_0, 10).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 2).
size(p495_1, 4).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 2).
size(p495_2, 9).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, 4).
size(p495_3, 7).
blue(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 1).
coord2(p495_4, 6).
size(p495_4, 10).
green(p495_4).
lhs(p495_4).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 4).
size(p496_0, 5).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 2).
size(p496_1, 1).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 2).
size(p496_2, 1).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 7).
size(p496_3, 10).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 1).
coord2(p496_4, 6).
size(p496_4, 8).
red(p496_4).
strange(p496_4).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 0).
size(p497_0, 1).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 0).
size(p497_1, 3).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 9).
size(p497_2, 5).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 8).
size(p497_3, 3).
red(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 7).
coord2(p497_4, 9).
size(p497_4, 1).
green(p497_4).
strange(p497_4).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
contact(p497_3, p497_4).
contact(p497_4, p497_3).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 7).
size(p498_0, 0).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 3).
size(p498_1, 2).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 6).
size(p498_2, 7).
red(p498_2).
strange(p498_2).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 3).
size(p499_0, 4).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 2).
size(p499_1, 2).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 2).
size(p499_2, 4).
green(p499_2).
upright(p499_2).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 0).
size(p500_0, 2).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, -1).
size(p500_1, 4).
red(p500_1).
upright(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 8).
size(p501_0, 5).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 1).
size(p501_1, 2).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 0).
size(p501_2, 1).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 10).
size(p501_3, 1).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 5).
coord2(p501_4, 5).
size(p501_4, 7).
red(p501_4).
strange(p501_4).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 5).
size(p502_0, 5).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 9).
size(p502_1, 10).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 8).
size(p502_2, 10).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 9).
coord2(p502_3, 3).
size(p502_3, 5).
green(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 8).
size(p502_4, 0).
green(p502_4).
lhs(p502_4).
contact(p502_2, p502_4).
contact(p502_2, p502_4).
contact(p502_4, p502_2).
contact(p502_4, p502_2).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 7).
size(p503_0, 2).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 7).
size(p503_1, 6).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 7).
size(p503_2, 10).
red(p503_2).
lhs(p503_2).
contact(p503_0, p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 9).
size(p504_0, 5).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 9).
size(p504_1, 0).
blue(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 6).
size(p505_0, 6).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 5).
size(p505_1, 8).
red(p505_1).
upright(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 0).
size(p506_0, 3).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 6).
size(p506_1, 0).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 4).
size(p506_2, 2).
blue(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 7).
size(p507_0, 6).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 3).
size(p507_1, 4).
green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 7).
size(p507_2, 0).
green(p507_2).
rhs(p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 5).
size(p508_0, 3).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 2).
size(p508_1, 9).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 9).
size(p508_2, 5).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 6).
size(p508_3, 7).
red(p508_3).
upright(p508_3).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 4).
size(p509_0, 0).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 8).
size(p509_1, 10).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 3).
size(p509_2, 4).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 2).
size(p509_3, 10).
green(p509_3).
lhs(p509_3).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, -1).
size(p510_0, 8).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 0).
size(p510_1, 7).
blue(p510_1).
strange(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 4).
size(p511_0, 8).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 4).
size(p511_1, 1).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 5).
size(p511_2, 2).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 5).
size(p511_3, 0).
green(p511_3).
upright(p511_3).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 1).
size(p512_0, 1).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 1).
size(p512_1, 5).
red(p512_1).
rhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 5).
size(p513_0, 2).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 2).
size(p513_1, 7).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 11).
size(p513_2, 1).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 11).
size(p513_3, 9).
blue(p513_3).
strange(p513_3).
contact(p513_3, p513_2).
contact(p513_2, p513_3).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 4).
size(p514_0, 8).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 7).
size(p514_1, 10).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 1).
size(p514_2, 3).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 5).
size(p514_3, 9).
red(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 4).
coord2(p514_4, 6).
size(p514_4, 1).
blue(p514_4).
lhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 10).
size(p515_0, 1).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 2).
size(p515_1, 7).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 0).
size(p515_2, 2).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 8).
size(p515_3, 3).
red(p515_3).
upright(p515_3).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 3).
size(p516_0, 2).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 3).
size(p516_1, 7).
green(p516_1).
upright(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 6).
size(p517_0, 7).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 3).
size(p517_1, 9).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 2).
size(p517_2, 2).
blue(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 10).
size(p518_0, 4).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 9).
size(p518_1, 6).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 4).
size(p518_2, 4).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 7).
size(p518_3, 3).
green(p518_3).
strange(p518_3).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 9).
size(p519_0, 2).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 6).
size(p519_1, 1).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 4).
size(p519_2, 1).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 1).
size(p519_3, 0).
red(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 8).
size(p519_4, 0).
green(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 10).
size(p520_0, 3).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 10).
size(p520_1, 4).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 1).
size(p520_2, 6).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 0).
size(p520_3, 9).
blue(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 3).
coord2(p520_4, 8).
size(p520_4, 3).
red(p520_4).
rhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 9).
size(p521_0, 3).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 4).
size(p521_1, 7).
blue(p521_1).
lhs(p521_1).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 10).
size(p522_0, 0).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 2).
size(p522_1, 10).
blue(p522_1).
lhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 8).
size(p523_0, 6).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 9).
size(p523_1, 3).
green(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 4).
size(p523_2, 10).
green(p523_2).
upright(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 3).
size(p524_0, 0).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 3).
size(p524_1, 0).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 9).
size(p524_2, 7).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 1).
size(p524_3, 9).
red(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 10).
coord2(p524_4, 10).
size(p524_4, 2).
blue(p524_4).
upright(p524_4).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 0).
size(p525_0, 8).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 1).
size(p525_1, 10).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 1).
size(p525_2, 9).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 0).
size(p525_3, 8).
red(p525_3).
lhs(p525_3).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 8).
size(p526_0, 2).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 4).
size(p526_1, 3).
green(p526_1).
rhs(p526_1).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 7).
size(p527_0, 9).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 3).
size(p527_1, 8).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 6).
size(p527_2, 2).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 7).
size(p527_3, 10).
red(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 8).
coord2(p527_4, 5).
size(p527_4, 3).
red(p527_4).
upright(p527_4).
contact(p527_2, p527_4).
contact(p527_2, p527_4).
contact(p527_2, p527_3).
contact(p527_4, p527_2).
contact(p527_4, p527_2).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 8).
size(p528_0, 5).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 9).
size(p528_1, 2).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 2).
size(p528_2, 8).
green(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 2).
size(p528_3, 8).
red(p528_3).
upright(p528_3).
contact(p528_3, p528_2).
contact(p528_2, p528_3).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 9).
size(p529_0, 1).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 3).
size(p529_1, 6).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 9).
size(p529_2, 0).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 2).
size(p529_3, 6).
blue(p529_3).
rhs(p529_3).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 8).
size(p530_0, 0).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 11).
size(p530_1, 0).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 11).
size(p530_2, 5).
green(p530_2).
upright(p530_2).
contact(p530_1, p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 7).
size(p531_0, 0).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 7).
size(p531_1, 1).
blue(p531_1).
lhs(p531_1).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 0).
size(p532_0, 6).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 0).
size(p532_1, 9).
blue(p532_1).
upright(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 3).
size(p533_0, 5).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 7).
size(p533_1, 0).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 4).
size(p533_2, 1).
blue(p533_2).
strange(p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 3).
size(p534_0, 7).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 2).
size(p534_1, 5).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 1).
size(p534_2, 7).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 8).
size(p534_3, 2).
green(p534_3).
lhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 9).
coord2(p534_4, 8).
size(p534_4, 4).
blue(p534_4).
lhs(p534_4).
contact(p534_3, p534_4).
contact(p534_3, p534_4).
contact(p534_4, p534_3).
contact(p534_4, p534_3).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 2).
size(p535_0, 1).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 3).
size(p535_1, 7).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 4).
size(p535_2, 5).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 3).
size(p535_3, 3).
red(p535_3).
upright(p535_3).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 6).
size(p536_0, 3).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 3).
size(p536_1, 3).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 0).
size(p536_2, 5).
blue(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 0).
size(p537_0, 5).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 11).
coord2(p537_1, 0).
size(p537_1, 10).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 0).
size(p537_2, 6).
blue(p537_2).
strange(p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 5).
size(p538_0, 6).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 5).
size(p538_1, 2).
green(p538_1).
upright(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 9).
size(p539_0, 0).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 10).
size(p539_1, 1).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 10).
size(p539_2, 8).
red(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 4).
size(p539_3, 9).
green(p539_3).
lhs(p539_3).
contact(p539_1, p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 6).
size(p540_0, 0).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 9).
size(p540_1, 4).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 7).
size(p540_2, 8).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 10).
size(p540_3, 4).
red(p540_3).
lhs(p540_3).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
contact(p540_3, p540_1).
contact(p540_1, p540_3).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 0).
size(p541_0, 8).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 8).
size(p541_1, 4).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 7).
size(p541_2, 2).
red(p541_2).
rhs(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 8).
size(p542_0, 5).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 9).
size(p542_1, 8).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 9).
size(p542_2, 9).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 4).
size(p542_3, 2).
blue(p542_3).
lhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 5).
size(p543_0, 2).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 0).
size(p543_1, 4).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 5).
size(p543_2, 0).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 5).
size(p543_3, 3).
green(p543_3).
upright(p543_3).
contact(p543_0, p543_2).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
contact(p543_2, p543_0).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 8).
size(p544_0, 8).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 10).
size(p544_1, 2).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 10).
size(p544_2, 2).
blue(p544_2).
upright(p544_2).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 6).
size(p545_0, 7).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 7).
size(p545_1, 5).
red(p545_1).
upright(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 2).
size(p546_0, 7).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 4).
size(p546_1, 6).
green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 3).
size(p546_2, 9).
green(p546_2).
strange(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 5).
size(p547_0, 3).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 5).
size(p547_1, 9).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 6).
size(p547_2, 6).
blue(p547_2).
rhs(p547_2).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 8).
size(p548_0, 5).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 8).
size(p548_1, 7).
red(p548_1).
rhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 3).
size(p549_0, 2).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 3).
size(p549_1, 6).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 3).
size(p549_2, 10).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 0).
size(p549_3, 5).
green(p549_3).
lhs(p549_3).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 10).
size(p550_0, 5).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 8).
size(p550_1, 7).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 10).
size(p550_2, 9).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 10).
size(p550_3, 1).
red(p550_3).
rhs(p550_3).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 10).
size(p551_0, 1).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 1).
size(p551_1, 8).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 10).
size(p551_2, 2).
green(p551_2).
strange(p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 7).
size(p552_0, 0).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 7).
size(p552_1, 2).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 0).
size(p552_2, 8).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 7).
size(p552_3, 4).
red(p552_3).
strange(p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 6).
size(p553_0, 5).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 6).
size(p553_1, 6).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 0).
size(p553_2, 5).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 5).
size(p553_3, 2).
red(p553_3).
strange(p553_3).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 5).
size(p554_0, 6).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 2).
size(p554_1, 8).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 5).
size(p554_2, 4).
red(p554_2).
rhs(p554_2).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_0, p554_2).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 9).
size(p555_0, 1).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 9).
size(p555_1, 2).
red(p555_1).
strange(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 2).
size(p556_0, 2).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 2).
size(p556_1, 2).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 8).
size(p556_2, 7).
blue(p556_2).
lhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 3).
size(p557_0, 8).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 6).
size(p557_1, 8).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 3).
size(p557_2, 5).
green(p557_2).
upright(p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 6).
size(p558_0, 4).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 7).
size(p558_1, 1).
red(p558_1).
lhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 1).
size(p559_0, 8).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 2).
size(p559_1, 10).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 7).
size(p559_2, 7).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 1).
size(p559_3, 3).
blue(p559_3).
strange(p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 2).
size(p560_0, 2).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 3).
size(p560_1, 3).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 1).
size(p560_2, 10).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 4).
size(p560_3, 1).
blue(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 9).
size(p561_0, 8).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 9).
size(p561_1, 4).
blue(p561_1).
strange(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 7).
size(p562_0, 3).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 4).
size(p562_1, 1).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 3).
size(p562_2, 8).
red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 7).
size(p562_3, 6).
green(p562_3).
upright(p562_3).
contact(p562_3, p562_0).
contact(p562_0, p562_3).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 0).
size(p563_0, 6).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 0).
size(p563_1, 2).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 4).
size(p563_2, 4).
blue(p563_2).
rhs(p563_2).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 10).
size(p564_0, 2).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 0).
size(p564_1, 8).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 10).
size(p564_2, 2).
red(p564_2).
upright(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 8).
size(p565_0, 1).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 4).
size(p565_1, 2).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 1).
size(p565_2, 1).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 0).
size(p565_3, 2).
red(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 3).
coord2(p565_4, 4).
size(p565_4, 5).
green(p565_4).
rhs(p565_4).
contact(p565_3, p565_4).
contact(p565_3, p565_4).
contact(p565_4, p565_3).
contact(p565_4, p565_3).
contact(p565_4, p565_1).
contact(p565_1, p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 1).
size(p566_0, 5).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 1).
size(p566_1, 3).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 3).
size(p566_2, 7).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 1).
size(p566_3, 6).
blue(p566_3).
rhs(p566_3).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 4).
size(p567_0, 6).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 5).
size(p567_1, 9).
red(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 4).
size(p568_0, 1).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 3).
size(p568_1, 9).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 6).
size(p568_2, 4).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 3).
size(p568_3, 9).
red(p568_3).
strange(p568_3).
contact(p568_1, p568_3).
contact(p568_3, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 2).
size(p569_0, 7).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 2).
size(p569_1, 1).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 8).
size(p569_2, 7).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 2).
size(p569_3, 8).
blue(p569_3).
rhs(p569_3).
contact(p569_1, p569_3).
contact(p569_1, p569_3).
contact(p569_1, p569_0).
contact(p569_3, p569_1).
contact(p569_3, p569_1).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 1).
size(p570_0, 7).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 2).
size(p570_1, 9).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 3).
size(p570_2, 4).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 10).
size(p570_3, 8).
blue(p570_3).
upright(p570_3).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 9).
size(p571_0, 5).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 9).
size(p571_1, 10).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 2).
size(p571_2, 3).
blue(p571_2).
lhs(p571_2).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 10).
size(p572_0, 2).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 9).
size(p572_1, 0).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 1).
size(p572_2, 3).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 1).
size(p572_3, 6).
green(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 5).
size(p572_4, 8).
red(p572_4).
strange(p572_4).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 7).
size(p573_0, 4).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 0).
size(p573_1, 6).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 8).
size(p573_2, 3).
green(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, -1).
size(p573_3, 2).
blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 2).
size(p573_4, 0).
red(p573_4).
upright(p573_4).
contact(p573_3, p573_1).
contact(p573_1, p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 1).
size(p574_0, 4).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 0).
size(p574_1, 4).
red(p574_1).
lhs(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 10).
size(p575_0, 2).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 6).
size(p575_1, 7).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 10).
size(p575_2, 5).
green(p575_2).
rhs(p575_2).
contact(p575_2, p575_0).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 3).
size(p576_0, 3).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 5).
size(p576_1, 4).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 10).
size(p576_2, 3).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 4).
size(p576_3, 1).
blue(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 7).
size(p577_0, 2).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 7).
size(p577_1, 3).
blue(p577_1).
upright(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 9).
size(p578_0, 0).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 3).
size(p578_1, 3).
green(p578_1).
rhs(p578_1).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 7).
size(p579_0, 5).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 7).
size(p579_1, 6).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 7).
size(p579_2, 0).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 10).
size(p579_3, 10).
blue(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 7).
coord2(p579_4, 1).
size(p579_4, 4).
red(p579_4).
rhs(p579_4).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_1, p579_0).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 5).
size(p580_0, 10).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 4).
size(p580_1, 5).
blue(p580_1).
rhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 5).
size(p581_0, 10).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 0).
size(p581_1, 5).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 2).
size(p581_2, 0).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 7).
size(p581_3, 8).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 9).
coord2(p581_4, 0).
size(p581_4, 10).
blue(p581_4).
strange(p581_4).
contact(p581_1, p581_4).
contact(p581_1, p581_4).
contact(p581_4, p581_1).
contact(p581_4, p581_1).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 5).
size(p582_0, 10).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 1).
size(p582_1, 6).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 2).
size(p582_2, 5).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 10).
size(p582_3, 0).
blue(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 8).
size(p582_4, 1).
red(p582_4).
rhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 3).
size(p583_0, 10).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 10).
size(p583_1, 0).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 8).
size(p583_2, 1).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 3).
size(p583_3, 3).
blue(p583_3).
upright(p583_3).
contact(p583_3, p583_0).
contact(p583_0, p583_3).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 7).
size(p584_0, 3).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 1).
size(p584_1, 5).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 1).
size(p584_2, 8).
red(p584_2).
lhs(p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 0).
size(p585_0, 2).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 3).
size(p585_1, 5).
blue(p585_1).
lhs(p585_1).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 10).
size(p586_0, 9).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 10).
size(p586_1, 6).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 8).
size(p586_2, 6).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 4).
size(p586_3, 1).
blue(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 5).
coord2(p586_4, 9).
size(p586_4, 10).
red(p586_4).
strange(p586_4).
contact(p586_0, p586_4).
contact(p586_4, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 0).
size(p587_0, 1).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 9).
size(p587_1, 7).
blue(p587_1).
lhs(p587_1).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 5).
size(p588_0, 3).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 3).
size(p588_1, 5).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 0).
size(p588_2, 1).
red(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 0).
size(p588_3, 3).
red(p588_3).
strange(p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 3).
size(p589_0, 9).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 7).
size(p589_1, 2).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 3).
size(p589_2, 10).
blue(p589_2).
upright(p589_2).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 5).
size(p590_0, 6).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 8).
size(p590_1, 4).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 8).
size(p590_2, 2).
blue(p590_2).
lhs(p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 2).
size(p591_0, 0).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 2).
size(p591_1, 4).
blue(p591_1).
lhs(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 2).
size(p592_0, 10).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 2).
size(p592_1, 0).
green(p592_1).
upright(p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 9).
size(p593_0, 9).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 0).
size(p593_1, 0).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 7).
size(p593_2, 1).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 3).
size(p593_3, 4).
blue(p593_3).
lhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 9).
size(p594_0, 1).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 9).
size(p594_1, 0).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 4).
size(p594_2, 3).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 0).
size(p594_3, 0).
green(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 5).
size(p595_0, 3).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 6).
size(p595_1, 6).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 7).
size(p595_2, 9).
red(p595_2).
strange(p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 1).
size(p596_0, 2).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, -1).
coord2(p596_1, 1).
size(p596_1, 4).
green(p596_1).
upright(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 8).
size(p597_0, 5).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 8).
size(p597_1, 5).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 7).
size(p597_2, 7).
red(p597_2).
lhs(p597_2).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_0, p597_1).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 2).
size(p598_0, 5).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 2).
size(p598_1, 6).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 3).
size(p598_2, 4).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 0).
size(p598_3, 0).
green(p598_3).
lhs(p598_3).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 9).
size(p599_0, 1).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 7).
size(p599_1, 6).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 7).
size(p599_2, 4).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 5).
size(p599_3, 1).
green(p599_3).
upright(p599_3).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 6).
size(p600_0, 10).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 9).
size(p600_1, 2).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 6).
size(p600_2, 5).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 6).
size(p600_3, 5).
green(p600_3).
lhs(p600_3).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 6).
size(p601_0, 2).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 0).
size(p601_1, 7).
blue(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 2).
size(p602_0, 10).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 10).
size(p602_1, 5).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 3).
coord2(p602_2, 10).
size(p602_2, 8).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 2).
size(p602_3, 7).
blue(p602_3).
upright(p602_3).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 5).
size(p603_0, 0).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 7).
size(p603_1, 1).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 0).
size(p603_2, 2).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, -1).
size(p603_3, 1).
green(p603_3).
upright(p603_3).
contact(p603_3, p603_2).
contact(p603_2, p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 4).
size(p604_0, 7).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 5).
size(p604_1, 6).
red(p604_1).
lhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 9).
size(p605_0, 6).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 5).
size(p605_1, 1).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 5).
size(p605_2, 6).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 8).
size(p605_3, 7).
red(p605_3).
upright(p605_3).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 5).
size(p606_0, 0).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 5).
size(p606_1, 9).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 6).
size(p606_2, 0).
green(p606_2).
upright(p606_2).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 7).
size(p607_0, 7).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 7).
size(p607_1, 7).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 7).
size(p607_2, 7).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 8).
size(p607_3, 6).
blue(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 7).
coord2(p607_4, 2).
size(p607_4, 7).
green(p607_4).
strange(p607_4).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_0, p607_3).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
contact(p607_3, p607_0).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 1).
size(p608_0, 1).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 4).
size(p608_1, 10).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 0).
size(p608_2, 7).
red(p608_2).
rhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 7).
size(p609_0, 3).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 2).
size(p609_1, 4).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 8).
size(p609_2, 0).
blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 6).
size(p610_0, 8).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 0).
size(p610_1, 0).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 4).
size(p610_2, 7).
green(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 7).
size(p611_0, 9).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 8).
size(p611_1, 6).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 7).
size(p611_2, 5).
blue(p611_2).
strange(p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, -1).
coord2(p612_0, 6).
size(p612_0, 4).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 6).
size(p612_1, 3).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 10).
size(p612_2, 1).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 9).
size(p612_3, 8).
green(p612_3).
upright(p612_3).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 5).
size(p613_0, 10).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 4).
size(p613_1, 6).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 0).
size(p613_2, 5).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 3).
size(p613_3, 0).
red(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 5).
coord2(p613_4, 5).
size(p613_4, 9).
red(p613_4).
lhs(p613_4).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 7).
size(p614_0, 7).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 7).
size(p614_1, 9).
green(p614_1).
upright(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 4).
size(p615_0, 7).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 3).
size(p615_1, 0).
red(p615_1).
upright(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 9).
size(p616_0, 1).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 7).
size(p616_1, 3).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 7).
size(p616_2, 10).
green(p616_2).
lhs(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 2).
size(p617_0, 5).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 2).
size(p617_1, 2).
blue(p617_1).
strange(p617_1).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 7).
size(p618_0, 0).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 8).
size(p618_1, 6).
green(p618_1).
rhs(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 0).
size(p619_0, 0).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 1).
size(p619_1, 0).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 3).
size(p619_2, 0).
red(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 4).
size(p620_0, 1).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 4).
size(p620_1, 4).
red(p620_1).
lhs(p620_1).
contact(p620_0, p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 1).
size(p621_0, 5).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 5).
size(p621_1, 3).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 3).
size(p621_2, 1).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 1).
size(p621_3, 4).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 1).
coord2(p621_4, 6).
size(p621_4, 7).
green(p621_4).
strange(p621_4).
contact(p621_0, p621_3).
contact(p621_0, p621_3).
contact(p621_3, p621_0).
contact(p621_3, p621_0).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 3).
size(p622_0, 1).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 7).
size(p622_1, 9).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 10).
size(p622_2, 2).
blue(p622_2).
lhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 4).
size(p623_0, 5).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 5).
size(p623_1, 5).
blue(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 0).
size(p624_0, 8).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 8).
size(p624_1, 2).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 0).
size(p624_2, 6).
green(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 0).
size(p624_3, 1).
blue(p624_3).
rhs(p624_3).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 3).
size(p625_0, 5).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 10).
size(p625_1, 1).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 10).
size(p625_2, 1).
blue(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 4).
size(p626_0, 0).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 1).
size(p626_1, 4).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 5).
size(p626_2, 10).
green(p626_2).
strange(p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 9).
size(p627_0, 6).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 9).
size(p627_1, 5).
red(p627_1).
upright(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 10).
size(p628_0, 1).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 1).
size(p628_1, 1).
red(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 10).
size(p629_0, 2).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 1).
size(p629_1, 8).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 6).
size(p629_2, 1).
red(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 6).
size(p629_3, 8).
red(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 9).
coord2(p629_4, 7).
size(p629_4, 10).
red(p629_4).
lhs(p629_4).
contact(p629_2, p629_3).
contact(p629_3, p629_2).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 7).
size(p630_0, 2).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 7).
size(p630_1, 10).
blue(p630_1).
lhs(p630_1).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 3).
size(p631_0, 2).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 9).
size(p631_1, 1).
blue(p631_1).
lhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 3).
size(p632_0, 10).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 8).
size(p632_1, 10).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 5).
size(p632_2, 5).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 2).
size(p632_3, 0).
blue(p632_3).
rhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 3).
size(p633_0, 0).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 5).
size(p633_1, 3).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 2).
size(p633_2, 10).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 4).
size(p633_3, 0).
blue(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 2).
coord2(p633_4, 6).
size(p633_4, 5).
green(p633_4).
strange(p633_4).
contact(p633_0, p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 6).
size(p634_0, 2).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 8).
size(p634_1, 8).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 4).
size(p634_2, 3).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 5).
size(p634_3, 3).
green(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 5).
coord2(p634_4, 3).
size(p634_4, 1).
red(p634_4).
rhs(p634_4).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 7).
size(p635_0, 8).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 7).
size(p635_1, 1).
green(p635_1).
upright(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 6).
size(p636_0, 7).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 8).
size(p636_1, 1).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 1).
size(p636_2, 4).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 6).
size(p636_3, 10).
red(p636_3).
lhs(p636_3).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 6).
size(p637_0, 1).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 11).
size(p637_1, 2).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 8).
size(p637_2, 8).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 2).
size(p637_3, 5).
green(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 2).
coord2(p637_4, 11).
size(p637_4, 8).
green(p637_4).
lhs(p637_4).
contact(p637_0, p637_4).
contact(p637_0, p637_4).
contact(p637_4, p637_0).
contact(p637_4, p637_0).
contact(p637_4, p637_1).
contact(p637_1, p637_4).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 6).
size(p638_0, 4).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 9).
size(p638_1, 1).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 9).
size(p638_2, 4).
blue(p638_2).
lhs(p638_2).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 4).
size(p639_0, 10).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 6).
size(p639_1, 6).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 4).
size(p639_2, 5).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 5).
size(p639_3, 1).
red(p639_3).
rhs(p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 8).
size(p640_0, 1).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 8).
size(p640_1, 2).
blue(p640_1).
lhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 0).
size(p641_0, 3).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 0).
size(p641_1, 5).
green(p641_1).
upright(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 2).
size(p642_0, 8).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 2).
size(p642_1, 4).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 7).
size(p642_2, 7).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 3).
size(p642_3, 8).
red(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 5).
coord2(p642_4, 2).
size(p642_4, 0).
blue(p642_4).
lhs(p642_4).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 5).
size(p643_0, 1).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 10).
size(p643_1, 0).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 5).
size(p643_2, 5).
green(p643_2).
upright(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 8).
size(p644_0, 9).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 6).
size(p644_1, 6).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 6).
size(p644_2, 10).
red(p644_2).
rhs(p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 2).
size(p645_0, 5).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 5).
size(p645_1, 7).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 2).
size(p645_2, 1).
red(p645_2).
lhs(p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 7).
size(p646_0, 3).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 4).
size(p646_1, 10).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 10).
size(p646_2, 1).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 0).
coord2(p646_3, 4).
size(p646_3, 7).
green(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 7).
coord2(p646_4, 10).
size(p646_4, 8).
red(p646_4).
upright(p646_4).
contact(p646_1, p646_3).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
contact(p646_3, p646_1).
contact(p646_4, p646_2).
contact(p646_2, p646_4).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 9).
size(p647_0, 1).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 1).
size(p647_1, 8).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 2).
size(p647_2, 0).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 9).
size(p647_3, 8).
blue(p647_3).
lhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 3).
size(p648_0, 10).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 3).
size(p648_1, 6).
blue(p648_1).
strange(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 10).
size(p649_0, 10).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, -1).
coord2(p649_1, 10).
size(p649_1, 0).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 5).
size(p649_2, 5).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 2).
size(p649_3, 5).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 9).
coord2(p649_4, 7).
size(p649_4, 1).
red(p649_4).
upright(p649_4).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 10).
size(p650_0, 6).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 9).
size(p650_1, 10).
red(p650_1).
lhs(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 7).
size(p651_0, 3).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 0).
size(p651_1, 2).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 10).
size(p651_2, 10).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 0).
size(p651_3, 8).
green(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 6).
coord2(p651_4, 1).
size(p651_4, 0).
blue(p651_4).
lhs(p651_4).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 3).
size(p652_0, 3).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 5).
size(p652_1, 5).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 4).
size(p652_2, 0).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 5).
size(p652_3, 0).
blue(p652_3).
upright(p652_3).
contact(p652_3, p652_1).
contact(p652_1, p652_3).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 6).
size(p653_0, 6).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 8).
size(p653_1, 3).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 10).
size(p653_2, 8).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 0).
size(p653_3, 6).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 0).
size(p653_4, 6).
red(p653_4).
rhs(p653_4).
contact(p653_3, p653_4).
contact(p653_4, p653_3).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 5).
size(p654_0, 6).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 5).
size(p654_1, 4).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 7).
size(p654_2, 4).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 7).
size(p654_3, 7).
green(p654_3).
upright(p654_3).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 6).
size(p655_0, 1).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 1).
size(p655_1, 4).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 2).
size(p655_2, 9).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 6).
size(p655_3, 6).
red(p655_3).
upright(p655_3).
contact(p655_3, p655_0).
contact(p655_0, p655_3).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 9).
size(p656_0, 6).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 10).
size(p656_1, 1).
red(p656_1).
strange(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 1).
size(p657_0, 3).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 1).
size(p657_1, 9).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 2).
size(p657_2, 0).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 1).
size(p657_3, 6).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 0).
coord2(p657_4, 7).
size(p657_4, 7).
blue(p657_4).
strange(p657_4).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 8).
size(p658_0, 1).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 9).
size(p658_1, 6).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 4).
size(p658_2, 9).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 6).
size(p658_3, 3).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 10).
coord2(p658_4, 1).
size(p658_4, 2).
red(p658_4).
strange(p658_4).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 2).
size(p659_0, 2).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 2).
size(p659_1, 0).
green(p659_1).
strange(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 4).
size(p660_0, 3).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 5).
size(p660_1, 9).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 5).
size(p660_2, 6).
red(p660_2).
strange(p660_2).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 9).
size(p661_0, 1).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 4).
size(p661_1, 8).
blue(p661_1).
lhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 6).
size(p662_0, 0).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 6).
size(p662_1, 7).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 3).
size(p662_2, 4).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 5).
size(p662_3, 3).
green(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 7).
size(p662_4, 4).
green(p662_4).
rhs(p662_4).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 0).
size(p663_0, 0).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 2).
size(p663_1, 8).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 3).
size(p663_2, 0).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, -1).
coord2(p663_3, 0).
size(p663_3, 8).
green(p663_3).
strange(p663_3).
contact(p663_3, p663_0).
contact(p663_0, p663_3).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 4).
size(p664_0, 1).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 4).
size(p664_1, 0).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 4).
size(p664_2, 9).
green(p664_2).
lhs(p664_2).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 6).
size(p665_0, 8).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 5).
size(p665_1, 3).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 8).
size(p665_2, 2).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 7).
size(p665_3, 4).
blue(p665_3).
lhs(p665_3).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
contact(p665_3, p665_2).
contact(p665_2, p665_3).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 4).
size(p666_0, 1).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 10).
size(p666_1, 5).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 6).
size(p666_2, 7).
blue(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 5).
size(p667_0, 6).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 9).
size(p667_1, 10).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 5).
size(p667_2, 6).
green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 6).
size(p667_3, 4).
green(p667_3).
rhs(p667_3).
contact(p667_2, p667_0).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 7).
size(p668_0, 0).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 8).
size(p668_1, 4).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 7).
size(p668_2, 4).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 10).
size(p668_3, 0).
red(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 10).
size(p669_0, 0).
red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 9).
size(p669_1, 6).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 9).
size(p669_2, 5).
blue(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 10).
size(p669_3, 1).
blue(p669_3).
strange(p669_3).
contact(p669_1, p669_3).
contact(p669_1, p669_3).
contact(p669_3, p669_1).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 2).
size(p670_0, 8).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 10).
size(p670_1, 6).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 3).
size(p670_2, 5).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 9).
size(p670_3, 8).
red(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 4).
coord2(p670_4, 10).
size(p670_4, 8).
blue(p670_4).
upright(p670_4).
contact(p670_1, p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
contact(p670_3, p670_2).
contact(p670_3, p670_1).
contact(p670_3, p670_2).
contact(p670_2, p670_3).
contact(p670_2, p670_3).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 10).
size(p671_0, 4).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 9).
size(p671_1, 10).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 6).
size(p671_2, 7).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 0).
size(p671_3, 0).
green(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 5).
coord2(p671_4, 10).
size(p671_4, 6).
red(p671_4).
lhs(p671_4).
contact(p671_2, p671_4).
contact(p671_2, p671_4).
contact(p671_4, p671_2).
contact(p671_4, p671_2).
contact(p671_4, p671_0).
contact(p671_0, p671_4).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 6).
size(p672_0, 6).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 6).
size(p672_1, 6).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 8).
size(p672_2, 4).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 8).
size(p672_3, 8).
blue(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 1).
coord2(p672_4, 4).
size(p672_4, 9).
green(p672_4).
strange(p672_4).
contact(p672_0, p672_4).
contact(p672_0, p672_4).
contact(p672_0, p672_1).
contact(p672_4, p672_0).
contact(p672_4, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 0).
size(p673_0, 6).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 6).
size(p673_1, 1).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 10).
size(p673_2, 1).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 1).
coord2(p673_3, 2).
size(p673_3, 0).
blue(p673_3).
lhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 9).
size(p674_0, 1).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 7).
size(p674_1, 8).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 4).
size(p674_2, 2).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 8).
size(p674_3, 7).
blue(p674_3).
lhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 7).
size(p675_0, 7).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 6).
size(p675_1, 0).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 1).
size(p675_2, 9).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 6).
size(p675_3, 7).
green(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 10).
size(p675_4, 6).
blue(p675_4).
rhs(p675_4).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 9).
size(p676_0, 5).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 7).
size(p676_1, 2).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 8).
size(p676_2, 0).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 7).
size(p676_3, 9).
green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 7).
size(p676_4, 7).
green(p676_4).
strange(p676_4).
contact(p676_1, p676_4).
contact(p676_4, p676_1).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 5).
size(p677_0, 0).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 5).
size(p677_1, 3).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 1).
size(p677_2, 5).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 8).
size(p677_3, 2).
blue(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 6).
coord2(p677_4, 9).
size(p677_4, 7).
blue(p677_4).
strange(p677_4).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 5).
size(p678_0, 3).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 4).
size(p678_1, 5).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 3).
size(p678_2, 6).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 8).
size(p678_3, 7).
blue(p678_3).
lhs(p678_3).
contact(p678_1, p678_3).
contact(p678_1, p678_3).
contact(p678_1, p678_0).
contact(p678_3, p678_1).
contact(p678_3, p678_1).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 5).
size(p679_0, 5).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 4).
size(p679_1, 6).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 9).
size(p679_2, 7).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 9).
coord2(p679_3, 5).
size(p679_3, 4).
green(p679_3).
lhs(p679_3).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 4).
size(p680_0, 1).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 0).
size(p680_1, 6).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 5).
size(p680_2, 2).
red(p680_2).
upright(p680_2).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 4).
size(p681_0, 4).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 6).
size(p681_1, 6).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 6).
size(p681_2, 7).
green(p681_2).
lhs(p681_2).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 6).
size(p682_0, 6).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 8).
size(p682_1, 6).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 9).
size(p682_2, 0).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 2).
size(p682_3, 10).
red(p682_3).
upright(p682_3).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 2).
size(p683_0, 10).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 2).
size(p683_1, 4).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 2).
size(p683_2, 3).
red(p683_2).
lhs(p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 0).
size(p684_0, 0).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 0).
size(p684_1, 4).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 0).
size(p684_2, 7).
green(p684_2).
rhs(p684_2).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_1, p684_0).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 7).
size(p685_0, 5).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 8).
size(p685_1, 0).
red(p685_1).
lhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 6).
size(p686_0, 0).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 7).
size(p686_1, 0).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 8).
size(p686_2, 4).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 10).
size(p686_3, 10).
blue(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 7).
size(p686_4, 1).
red(p686_4).
strange(p686_4).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 1).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 10).
size(p687_1, 3).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 10).
size(p687_2, 10).
blue(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 1).
size(p687_3, 1).
green(p687_3).
upright(p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 1).
size(p688_0, 10).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 4).
size(p688_1, 2).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 4).
size(p688_2, 6).
blue(p688_2).
upright(p688_2).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 1).
size(p689_0, 6).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 1).
size(p689_1, 0).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 6).
size(p689_2, 7).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 1).
size(p689_3, 0).
green(p689_3).
strange(p689_3).
contact(p689_3, p689_1).
contact(p689_1, p689_3).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, -1).
size(p690_0, 8).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, -1).
size(p690_1, 6).
red(p690_1).
lhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 2).
size(p691_0, 0).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 11).
coord2(p691_1, 0).
size(p691_1, 6).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 10).
size(p691_2, 4).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 10).
coord2(p691_3, 0).
size(p691_3, 8).
green(p691_3).
rhs(p691_3).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 9).
size(p692_0, 1).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 9).
size(p692_1, 3).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 9).
size(p692_2, 3).
red(p692_2).
upright(p692_2).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_0, p692_1).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 7).
size(p693_0, 0).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 9).
size(p693_1, 5).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 4).
size(p693_2, 4).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 7).
size(p693_3, 7).
green(p693_3).
strange(p693_3).
contact(p693_0, p693_3).
contact(p693_3, p693_0).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 3).
size(p694_0, 5).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 5).
size(p694_1, 6).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 5).
size(p694_2, 4).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 3).
size(p694_3, 2).
green(p694_3).
upright(p694_3).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 3).
size(p695_0, 1).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 2).
size(p695_1, 9).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 3).
size(p695_2, 2).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 0).
size(p695_3, 7).
green(p695_3).
strange(p695_3).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 9).
size(p696_0, 1).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 5).
size(p696_1, 0).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 1).
size(p696_2, 10).
blue(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 0).
coord2(p696_3, 3).
size(p696_3, 8).
green(p696_3).
lhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 5).
size(p697_0, 5).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 4).
size(p697_1, 3).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 4).
size(p697_2, 1).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 9).
coord2(p697_3, 0).
size(p697_3, 5).
red(p697_3).
upright(p697_3).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 7).
size(p698_0, 6).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 9).
size(p698_1, 1).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 6).
size(p698_2, 4).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 6).
size(p698_3, 3).
blue(p698_3).
upright(p698_3).
contact(p698_3, p698_2).
contact(p698_2, p698_3).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 0).
size(p699_0, 5).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 5).
size(p699_1, 6).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 6).
size(p699_2, 5).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 8).
size(p699_3, 3).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 5).
size(p699_4, 10).
green(p699_4).
lhs(p699_4).
contact(p699_1, p699_4).
contact(p699_4, p699_1).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 10).
size(p700_0, 9).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 6).
size(p700_1, 9).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 7).
size(p700_2, 6).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 7).
size(p700_3, 10).
red(p700_3).
upright(p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 0).
size(p701_0, 0).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 8).
size(p701_1, 2).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 9).
size(p701_2, 1).
green(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 7).
size(p702_0, 0).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 9).
size(p702_1, 6).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 9).
size(p702_2, 9).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 5).
size(p702_3, 5).
green(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 4).
coord2(p702_4, 10).
size(p702_4, 3).
blue(p702_4).
rhs(p702_4).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 9).
size(p703_0, 3).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 9).
size(p703_1, 8).
red(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 1).
size(p704_0, 7).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 0).
size(p704_1, 1).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 10).
size(p704_2, 10).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 8).
size(p704_3, 10).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 0).
size(p704_4, 9).
green(p704_4).
strange(p704_4).
contact(p704_1, p704_4).
contact(p704_4, p704_1).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 4).
size(p705_0, 4).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 0).
size(p705_1, 2).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 3).
size(p705_2, 8).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 0).
size(p705_3, 10).
blue(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 6).
coord2(p705_4, 7).
size(p705_4, 1).
blue(p705_4).
strange(p705_4).
contact(p705_1, p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 6).
size(p706_0, 4).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 6).
size(p706_1, 9).
red(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 0).
size(p707_0, 5).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 0).
size(p707_1, 6).
red(p707_1).
strange(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 5).
size(p708_0, 2).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 5).
size(p708_1, 5).
green(p708_1).
upright(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 5).
size(p709_0, 3).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 1).
size(p709_1, 6).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 2).
size(p709_2, 8).
red(p709_2).
strange(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 3).
size(p710_0, 5).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 3).
size(p710_1, 0).
green(p710_1).
rhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 6).
size(p711_0, 5).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 6).
size(p711_1, 8).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 6).
size(p711_2, 4).
green(p711_2).
rhs(p711_2).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 1).
size(p712_0, 8).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 2).
size(p712_1, 10).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 9).
size(p712_2, 0).
green(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 6).
size(p712_3, 3).
blue(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 3).
size(p712_4, 9).
red(p712_4).
rhs(p712_4).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 9).
size(p713_0, 2).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 2).
size(p713_1, 4).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 3).
size(p713_2, 5).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 4).
size(p713_3, 4).
red(p713_3).
upright(p713_3).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_3, p713_2).
contact(p713_3, p713_2).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 10).
size(p714_0, 0).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 5).
size(p714_1, 4).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 3).
size(p714_2, 10).
green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 5).
size(p714_3, 0).
blue(p714_3).
upright(p714_3).
contact(p714_3, p714_1).
contact(p714_1, p714_3).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 7).
size(p715_0, 7).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 2).
size(p715_1, 2).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 6).
size(p715_2, 2).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 6).
size(p715_3, 1).
red(p715_3).
strange(p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 3).
size(p716_0, 3).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 0).
size(p716_1, 5).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 0).
size(p716_2, 6).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 6).
size(p716_3, 6).
red(p716_3).
upright(p716_3).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 9).
size(p717_0, 3).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 8).
size(p717_1, 0).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 8).
size(p717_2, 10).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 6).
size(p717_3, 9).
blue(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 8).
coord2(p717_4, 6).
size(p717_4, 10).
blue(p717_4).
upright(p717_4).
contact(p717_4, p717_3).
contact(p717_3, p717_4).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 6).
size(p718_0, 10).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 6).
size(p718_1, 4).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 6).
size(p718_2, 8).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 9).
size(p718_3, 1).
red(p718_3).
lhs(p718_3).
contact(p718_2, p718_0).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 1).
size(p719_0, 6).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 9).
size(p719_1, 6).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 1).
size(p719_2, 5).
blue(p719_2).
upright(p719_2).
contact(p719_2, p719_0).
contact(p719_0, p719_2).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 2).
size(p720_0, 5).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 7).
size(p720_1, 7).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 9).
size(p720_2, 10).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 0).
size(p720_3, 0).
green(p720_3).
rhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 4).
size(p721_0, 4).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 0).
size(p721_1, 0).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 0).
size(p721_2, 9).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 2).
size(p721_3, 9).
blue(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 10).
size(p721_4, 1).
blue(p721_4).
rhs(p721_4).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 9).
size(p722_0, 9).
green(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 7).
size(p722_1, 1).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 4).
size(p722_2, 1).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 0).
size(p722_3, 4).
blue(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 10).
coord2(p722_4, 3).
size(p722_4, 5).
red(p722_4).
rhs(p722_4).
contact(p722_1, p722_4).
contact(p722_1, p722_4).
contact(p722_4, p722_1).
contact(p722_4, p722_1).
contact(p722_4, p722_2).
contact(p722_2, p722_4).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 1).
size(p723_0, 9).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 2).
size(p723_1, 5).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 3).
size(p723_2, 3).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 8).
size(p723_3, 8).
red(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 4).
coord2(p723_4, 8).
size(p723_4, 3).
blue(p723_4).
strange(p723_4).
contact(p723_3, p723_4).
contact(p723_4, p723_3).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 7).
size(p724_0, 10).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 4).
size(p724_1, 1).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 4).
size(p724_2, 10).
red(p724_2).
upright(p724_2).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 5).
size(p725_0, 1).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 5).
size(p725_1, 10).
blue(p725_1).
lhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 6).
size(p726_0, 3).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 9).
size(p726_1, 6).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 9).
size(p726_2, 6).
blue(p726_2).
rhs(p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 7).
size(p727_0, 0).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 7).
size(p727_1, 1).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 6).
size(p727_2, 0).
blue(p727_2).
upright(p727_2).
contact(p727_2, p727_0).
contact(p727_0, p727_2).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 4).
size(p728_0, 6).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 5).
size(p728_1, 6).
red(p728_1).
rhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 8).
size(p729_0, 4).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 9).
size(p729_1, 2).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 2).
size(p729_2, 10).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 8).
size(p729_3, 1).
red(p729_3).
upright(p729_3).
contact(p729_3, p729_1).
contact(p729_1, p729_3).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 7).
size(p730_0, 1).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 2).
size(p730_1, 2).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 6).
size(p730_2, 7).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 6).
size(p730_3, 5).
blue(p730_3).
rhs(p730_3).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 7).
size(p731_0, 4).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 6).
size(p731_1, 5).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 6).
size(p731_2, 7).
blue(p731_2).
lhs(p731_2).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_0, p731_1).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 4).
size(p732_0, 0).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 4).
size(p732_1, 3).
green(p732_1).
rhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 1).
size(p733_0, 7).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 9).
size(p733_1, 6).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 1).
size(p733_2, 9).
blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 9).
size(p733_3, 9).
red(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 1).
coord2(p733_4, 2).
size(p733_4, 7).
red(p733_4).
rhs(p733_4).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 9).
size(p734_0, 5).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 10).
size(p734_1, 9).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 2).
size(p734_2, 3).
red(p734_2).
strange(p734_2).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 9).
size(p735_0, 10).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 10).
size(p735_1, 7).
blue(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 8).
size(p736_0, 6).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 8).
size(p736_1, 9).
red(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 6).
size(p737_0, 3).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 10).
size(p737_1, 5).
blue(p737_1).
lhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 4).
size(p738_0, 9).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 3).
size(p738_1, 4).
green(p738_1).
upright(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 9).
size(p739_0, 3).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 9).
size(p739_1, 5).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 2).
size(p739_2, 1).
red(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 8).
coord2(p739_3, 9).
size(p739_3, 6).
blue(p739_3).
rhs(p739_3).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 2).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 2).
size(p740_1, 10).
red(p740_1).
rhs(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 10).
size(p741_0, 9).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 7).
size(p741_1, 10).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 10).
size(p741_2, 4).
green(p741_2).
upright(p741_2).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 10).
size(p742_0, 0).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 5).
size(p742_1, 9).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 6).
size(p742_2, 6).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 7).
size(p742_3, 7).
green(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 6).
size(p742_4, 5).
green(p742_4).
upright(p742_4).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 2).
size(p743_0, 4).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 9).
size(p743_1, 6).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 9).
size(p743_2, 0).
green(p743_2).
strange(p743_2).
contact(p743_2, p743_1).
contact(p743_1, p743_2).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 6).
size(p744_0, 6).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 1).
size(p744_1, 6).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 6).
size(p744_2, 6).
blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 4).
coord2(p744_3, 3).
size(p744_3, 8).
blue(p744_3).
lhs(p744_3).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 2).
size(p745_0, 8).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 9).
size(p745_1, 8).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 8).
size(p745_2, 3).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 9).
size(p745_3, 1).
green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 7).
size(p745_4, 7).
green(p745_4).
rhs(p745_4).
contact(p745_3, p745_4).
contact(p745_3, p745_4).
contact(p745_3, p745_1).
contact(p745_4, p745_3).
contact(p745_4, p745_3).
contact(p745_1, p745_3).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 8).
size(p746_0, 4).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 2).
size(p746_1, 3).
green(p746_1).
rhs(p746_1).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 4).
size(p747_0, 9).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 6).
size(p747_1, 1).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 3).
size(p747_2, 4).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 10).
size(p747_3, 0).
green(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 6).
coord2(p747_4, 4).
size(p747_4, 9).
green(p747_4).
rhs(p747_4).
contact(p747_0, p747_4).
contact(p747_0, p747_4).
contact(p747_0, p747_2).
contact(p747_4, p747_0).
contact(p747_4, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 9).
size(p748_0, 2).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 7).
size(p748_1, 7).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 2).
size(p748_2, 9).
green(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 2).
size(p749_0, 4).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 5).
size(p749_1, 5).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 5).
size(p749_2, 10).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 0).
size(p749_3, 9).
blue(p749_3).
lhs(p749_3).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 9).
size(p750_0, 8).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 10).
size(p750_1, 2).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 2).
size(p750_2, 6).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 2).
size(p750_3, 10).
red(p750_3).
rhs(p750_3).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 3).
size(p751_0, 5).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 4).
size(p751_1, 10).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 5).
size(p751_2, 4).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 4).
size(p751_3, 10).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 5).
coord2(p751_4, 2).
size(p751_4, 2).
blue(p751_4).
strange(p751_4).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 10).
size(p752_0, 2).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 5).
size(p752_1, 0).
green(p752_1).
upright(p752_1).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 1).
size(p753_0, 0).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 6).
size(p753_1, 6).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 6).
size(p753_2, 6).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 6).
size(p753_3, 4).
blue(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 6).
coord2(p753_4, 4).
size(p753_4, 0).
red(p753_4).
upright(p753_4).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 10).
size(p754_0, 1).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 10).
size(p754_1, 6).
red(p754_1).
rhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 3).
size(p755_0, 8).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 4).
size(p755_1, 3).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 8).
size(p755_2, 7).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 10).
size(p755_3, 7).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 5).
size(p755_4, 0).
green(p755_4).
strange(p755_4).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 5).
size(p756_0, 10).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 5).
size(p756_1, 6).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 9).
size(p756_2, 6).
green(p756_2).
rhs(p756_2).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 4).
size(p757_0, 5).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 5).
size(p757_1, 0).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 3).
size(p757_2, 3).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 6).
size(p757_3, 6).
green(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 6).
coord2(p757_4, 6).
size(p757_4, 2).
green(p757_4).
upright(p757_4).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_1, p757_0).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 0).
size(p758_0, 3).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 1).
size(p758_1, 2).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 9).
size(p758_2, 4).
blue(p758_2).
lhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 6).
size(p759_0, 6).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 5).
size(p759_1, 0).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 6).
size(p759_2, 8).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 3).
size(p759_3, 10).
red(p759_3).
rhs(p759_3).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 9).
size(p760_0, 4).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 4).
size(p760_1, 2).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 2).
size(p760_2, 5).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 0).
size(p760_3, 7).
blue(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 4).
size(p761_0, 1).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 4).
size(p761_1, 9).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 0).
size(p761_2, 0).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 10).
size(p761_3, 2).
red(p761_3).
rhs(p761_3).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 4).
size(p762_0, 5).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 9).
size(p762_1, 3).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 5).
size(p762_2, 2).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 7).
size(p762_3, 0).
blue(p762_3).
upright(p762_3).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 7).
size(p763_0, 0).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 1).
size(p763_1, 10).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 5).
size(p763_2, 3).
red(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 1).
size(p763_3, 3).
red(p763_3).
lhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 7).
size(p764_0, 9).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 2).
size(p764_1, 9).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 8).
size(p764_2, 6).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 8).
size(p764_3, 0).
red(p764_3).
rhs(p764_3).
contact(p764_3, p764_2).
contact(p764_2, p764_3).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 2).
size(p765_0, 1).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 9).
size(p765_1, 0).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 7).
size(p765_2, 6).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 7).
size(p765_3, 6).
red(p765_3).
upright(p765_3).
contact(p765_3, p765_2).
contact(p765_2, p765_3).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 0).
size(p766_0, 0).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 0).
size(p766_1, 0).
green(p766_1).
lhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 10).
size(p767_0, 10).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 10).
size(p767_1, 9).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 10).
size(p767_2, 2).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 10).
size(p767_3, 4).
blue(p767_3).
lhs(p767_3).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_1, p767_3).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 7).
size(p768_0, 6).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 8).
size(p768_1, 0).
red(p768_1).
strange(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 4).
size(p769_0, 2).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 0).
size(p769_1, 5).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 10).
size(p769_2, 5).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 4).
size(p770_0, 3).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 4).
size(p770_1, 9).
green(p770_1).
strange(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 0).
size(p771_0, 10).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 0).
size(p771_1, 0).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 4).
size(p771_2, 5).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 1).
size(p771_3, 5).
green(p771_3).
rhs(p771_3).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 9).
size(p772_0, 2).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 0).
size(p772_1, 10).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 6).
size(p772_2, 2).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 7).
size(p772_3, 4).
blue(p772_3).
lhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 7).
size(p773_0, 10).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 7).
size(p773_1, 5).
blue(p773_1).
rhs(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 7).
size(p774_0, 4).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 4).
size(p774_1, 0).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 4).
size(p774_2, 2).
red(p774_2).
upright(p774_2).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 9).
size(p775_0, 1).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 3).
size(p775_1, 5).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 5).
size(p775_2, 10).
green(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 5).
size(p775_3, 2).
blue(p775_3).
lhs(p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 8).
size(p776_0, 8).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 3).
size(p776_1, 2).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 6).
size(p776_2, 9).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 9).
size(p776_3, 6).
green(p776_3).
upright(p776_3).
contact(p776_3, p776_0).
contact(p776_0, p776_3).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 3).
size(p777_0, 4).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 3).
size(p777_1, 2).
blue(p777_1).
rhs(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 4).
size(p778_0, 2).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 9).
size(p778_1, 9).
blue(p778_1).
lhs(p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 4).
size(p779_0, 2).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 0).
size(p779_1, 5).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 2).
size(p779_2, 10).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 2).
size(p779_3, 4).
green(p779_3).
strange(p779_3).
contact(p779_3, p779_2).
contact(p779_2, p779_3).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 7).
size(p780_0, 10).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 10).
size(p780_1, 0).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 7).
size(p780_2, 0).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 7).
coord2(p780_3, 7).
size(p780_3, 10).
blue(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 6).
coord2(p780_4, 4).
size(p780_4, 1).
blue(p780_4).
upright(p780_4).
contact(p780_3, p780_0).
contact(p780_0, p780_3).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 4).
size(p781_0, 6).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 7).
size(p781_1, 4).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 9).
size(p781_2, 6).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 0).
size(p781_3, 3).
red(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 5).
coord2(p781_4, 10).
size(p781_4, 4).
blue(p781_4).
upright(p781_4).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 2).
size(p782_0, 0).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 10).
size(p782_1, 1).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 2).
size(p782_2, 7).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 10).
coord2(p782_3, 4).
size(p782_3, 3).
blue(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 9).
coord2(p782_4, 0).
size(p782_4, 2).
blue(p782_4).
strange(p782_4).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 8).
size(p783_0, 2).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 4).
size(p783_1, 0).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 7).
size(p783_2, 9).
blue(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 3).
size(p784_0, 4).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 10).
size(p784_1, 2).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 10).
size(p784_2, 10).
green(p784_2).
upright(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 9).
size(p785_0, 0).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 9).
size(p785_1, 6).
green(p785_1).
upright(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 10).
size(p786_0, 9).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 8).
size(p786_1, 9).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 1).
size(p786_2, 5).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 9).
size(p786_3, 0).
blue(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 9).
size(p786_4, 10).
red(p786_4).
upright(p786_4).
contact(p786_4, p786_3).
contact(p786_3, p786_4).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 1).
size(p787_0, 1).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 10).
size(p787_1, 9).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 1).
size(p787_2, 1).
blue(p787_2).
lhs(p787_2).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 4).
size(p788_0, 10).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 5).
size(p788_1, 5).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 5).
size(p788_2, 5).
red(p788_2).
lhs(p788_2).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 1).
size(p789_0, 7).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 1).
size(p789_1, 9).
green(p789_1).
strange(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 3).
size(p790_0, 3).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 3).
size(p790_1, 9).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 4).
size(p790_2, 8).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 8).
size(p790_3, 6).
green(p790_3).
strange(p790_3).
contact(p790_0, p790_2).
contact(p790_2, p790_0).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 5).
size(p791_0, 9).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 10).
size(p791_1, 9).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 6).
size(p791_2, 8).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 6).
size(p791_3, 0).
red(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 2).
size(p791_4, 4).
red(p791_4).
upright(p791_4).
contact(p791_3, p791_0).
contact(p791_0, p791_3).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 8).
size(p792_0, 8).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 8).
size(p792_1, 4).
blue(p792_1).
rhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 10).
size(p793_0, 3).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 4).
size(p793_1, 2).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 2).
size(p793_2, 10).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 4).
size(p793_3, 1).
red(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 3).
size(p793_4, 4).
red(p793_4).
upright(p793_4).
contact(p793_4, p793_3).
contact(p793_3, p793_4).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 7).
size(p794_0, 5).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 8).
size(p794_1, 6).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 7).
size(p795_0, 0).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 7).
size(p795_1, 8).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 3).
size(p795_2, 1).
red(p795_2).
upright(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 3).
size(p796_0, 9).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 3).
size(p796_1, 5).
red(p796_1).
upright(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 4).
size(p797_0, 1).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 8).
size(p797_1, 3).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 1).
size(p797_2, 8).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 8).
size(p797_3, 5).
blue(p797_3).
upright(p797_3).
contact(p797_3, p797_1).
contact(p797_1, p797_3).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 5).
size(p798_0, 8).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 0).
size(p798_1, 5).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 6).
size(p798_2, 5).
blue(p798_2).
upright(p798_2).
contact(p798_2, p798_0).
contact(p798_0, p798_2).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 0).
size(p799_0, 1).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 0).
size(p799_1, 1).
blue(p799_1).
upright(p799_1).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 10).
size(p800_0, 2).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 10).
size(p800_1, 4).
red(p800_1).
strange(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 6).
size(p801_0, 1).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 7).
size(p801_1, 2).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 3).
size(p801_2, 0).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 7).
size(p802_0, 9).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 10).
size(p802_1, 4).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 7).
size(p802_2, 0).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 9).
size(p802_3, 7).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 6).
size(p802_4, 1).
red(p802_4).
lhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 8).
size(p803_0, 5).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 10).
size(p803_1, 3).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 3).
size(p803_2, 3).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 10).
size(p803_3, 2).
green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 1).
coord2(p803_4, 3).
size(p803_4, 5).
red(p803_4).
rhs(p803_4).
contact(p803_2, p803_4).
contact(p803_4, p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 7).
size(p804_0, 6).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 9).
size(p804_1, 0).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 2).
size(p804_2, 0).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 6).
coord2(p804_3, 7).
size(p804_3, 10).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 0).
coord2(p804_4, 1).
size(p804_4, 1).
blue(p804_4).
rhs(p804_4).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 3).
size(p805_0, 4).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 1).
size(p805_1, 10).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 0).
size(p805_2, 2).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 5).
size(p805_3, 0).
green(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 2).
coord2(p805_4, 3).
size(p805_4, 9).
green(p805_4).
strange(p805_4).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 7).
size(p806_0, 3).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 8).
size(p806_1, 6).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 10).
size(p806_2, 7).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 8).
size(p806_3, 4).
blue(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 7).
size(p806_4, 1).
green(p806_4).
rhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 5).
size(p807_0, 4).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 3).
size(p807_1, 3).
green(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 4).
size(p808_0, 0).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 8).
size(p808_1, 4).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 6).
size(p808_2, 5).
blue(p808_2).
strange(p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 2).
size(p809_0, 4).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 6).
size(p809_1, 6).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 5).
size(p809_2, 5).
green(p809_2).
strange(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 3).
size(p810_0, 2).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 1).
size(p810_1, 9).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 4).
size(p810_2, 10).
red(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 0).
size(p810_3, 8).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 2).
coord2(p810_4, 1).
size(p810_4, 0).
green(p810_4).
strange(p810_4).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 0).
size(p811_0, 3).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 9).
size(p811_1, 2).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 0).
size(p811_2, 7).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 4).
size(p811_3, 3).
blue(p811_3).
strange(p811_3).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 5).
size(p812_0, 4).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 5).
size(p812_1, 9).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 3).
size(p812_2, 2).
green(p812_2).
strange(p812_2).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 10).
size(p813_0, 10).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 1).
size(p813_1, 6).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 7).
size(p813_2, 5).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 0).
size(p813_3, 2).
blue(p813_3).
strange(p813_3).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 10).
size(p814_0, 6).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 10).
size(p814_1, 6).
green(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 2).
size(p814_2, 8).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 7).
size(p814_3, 9).
red(p814_3).
strange(p814_3).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 0).
size(p815_0, 4).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 10).
size(p815_1, 10).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 8).
size(p815_2, 6).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 10).
size(p815_3, 9).
red(p815_3).
lhs(p815_3).
contact(p815_3, p815_1).
contact(p815_1, p815_3).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 6).
size(p816_0, 0).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 6).
size(p816_1, 5).
green(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 0).
size(p817_0, 0).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 7).
size(p817_1, 0).
blue(p817_1).
lhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 1).
size(p818_0, 7).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 1).
size(p818_1, 5).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 5).
size(p818_2, 0).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 1).
size(p818_3, 1).
red(p818_3).
strange(p818_3).
contact(p818_1, p818_3).
contact(p818_3, p818_1).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 7).
size(p819_0, 4).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 6).
size(p819_1, 10).
green(p819_1).
strange(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 2).
size(p820_0, 10).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 10).
size(p820_1, 10).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 10).
size(p820_2, 10).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 5).
size(p820_3, 2).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 2).
size(p820_4, 4).
green(p820_4).
lhs(p820_4).
contact(p820_1, p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
contact(p820_2, p820_1).
contact(p820_0, p820_4).
contact(p820_4, p820_0).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 8).
size(p821_0, 9).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 1).
size(p821_1, 9).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 8).
size(p821_2, 1).
blue(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 1).
size(p821_3, 7).
blue(p821_3).
strange(p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 8).
size(p822_0, 2).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 1).
size(p822_1, 8).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 8).
size(p822_2, 7).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 1).
size(p822_3, 1).
red(p822_3).
rhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 5).
size(p823_0, 10).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 7).
size(p823_1, 0).
green(p823_1).
rhs(p823_1).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 2).
size(p824_0, 0).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 2).
size(p824_1, 3).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 3).
size(p824_2, 2).
green(p824_2).
strange(p824_2).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 0).
size(p825_0, 3).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 4).
size(p825_1, 2).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 5).
size(p825_2, 6).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 5).
size(p825_3, 4).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 8).
coord2(p825_4, 3).
size(p825_4, 3).
green(p825_4).
lhs(p825_4).
contact(p825_1, p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 10).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 7).
size(p826_1, 4).
green(p826_1).
upright(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 7).
size(p827_0, 8).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 1).
size(p827_1, 4).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 8).
size(p827_2, 4).
blue(p827_2).
strange(p827_2).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 6).
size(p828_0, 0).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 7).
size(p828_1, 1).
blue(p828_1).
lhs(p828_1).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 9).
size(p829_0, 10).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 10).
size(p829_1, 10).
red(p829_1).
strange(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 6).
size(p830_0, 4).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 7).
size(p830_1, 9).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 6).
size(p830_2, 7).
green(p830_2).
strange(p830_2).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 2).
size(p831_0, 2).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 2).
size(p831_1, 5).
green(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 10).
size(p832_0, 2).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 2).
size(p832_1, 0).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 10).
size(p832_2, 3).
green(p832_2).
lhs(p832_2).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 0).
size(p833_0, 4).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 0).
size(p833_1, 1).
red(p833_1).
rhs(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 7).
size(p834_0, 2).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 9).
size(p834_1, 3).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 9).
size(p834_2, 1).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 10).
size(p834_3, 2).
red(p834_3).
upright(p834_3).
contact(p834_3, p834_2).
contact(p834_2, p834_3).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 2).
size(p835_0, 2).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 5).
size(p835_1, 9).
blue(p835_1).
lhs(p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 4).
size(p836_0, 9).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 3).
size(p836_1, 1).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 7).
size(p836_2, 4).
green(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 1).
size(p837_0, 9).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 9).
size(p837_1, 9).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 0).
size(p837_2, 1).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 4).
coord2(p837_3, 4).
size(p837_3, 9).
blue(p837_3).
lhs(p837_3).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 1).
size(p838_0, 8).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 1).
size(p838_1, 6).
red(p838_1).
lhs(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 4).
size(p839_0, 6).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 9).
size(p839_1, 4).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 10).
size(p839_2, 2).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 1).
size(p839_3, 0).
blue(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 7).
size(p839_4, 10).
red(p839_4).
rhs(p839_4).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 2).
size(p840_0, 10).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 9).
size(p840_1, 2).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 2).
size(p840_2, 5).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 9).
size(p840_3, 10).
green(p840_3).
rhs(p840_3).
contact(p840_1, p840_3).
contact(p840_1, p840_3).
contact(p840_3, p840_1).
contact(p840_3, p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 7).
size(p841_0, 6).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 6).
size(p841_1, 3).
red(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 9).
size(p842_0, 2).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 5).
size(p842_1, 6).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 4).
size(p842_2, 7).
green(p842_2).
upright(p842_2).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 8).
size(p843_0, 5).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 8).
size(p843_1, 5).
red(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 4).
size(p844_0, 8).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 4).
size(p844_1, 4).
blue(p844_1).
upright(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 6).
size(p845_0, 10).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 5).
size(p845_1, 4).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 4).
size(p845_2, 9).
red(p845_2).
upright(p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 4).
size(p846_0, 1).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 5).
size(p846_1, 4).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 2).
size(p846_2, 2).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 7).
coord2(p846_3, 0).
size(p846_3, 8).
blue(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 6).
coord2(p846_4, 10).
size(p846_4, 1).
green(p846_4).
rhs(p846_4).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 3).
size(p847_0, 6).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 3).
size(p847_1, 7).
red(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 9).
size(p848_0, 10).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 10).
size(p848_1, 1).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 10).
size(p848_2, 7).
green(p848_2).
lhs(p848_2).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 7).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 6).
size(p849_1, 0).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 9).
size(p849_2, 1).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 0).
size(p849_3, 9).
blue(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 7).
size(p849_4, 7).
red(p849_4).
strange(p849_4).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 0).
size(p850_0, 9).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, -1).
size(p850_1, 10).
blue(p850_1).
upright(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 7).
size(p851_0, 7).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 7).
size(p851_1, 1).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 1).
size(p851_2, 9).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 1).
size(p851_3, 5).
green(p851_3).
upright(p851_3).
contact(p851_3, p851_2).
contact(p851_2, p851_3).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 8).
size(p852_0, 3).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 10).
size(p852_1, 9).
blue(p852_1).
lhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 4).
size(p853_0, 10).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 4).
size(p853_1, 4).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 9).
size(p853_2, 3).
red(p853_2).
lhs(p853_2).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 5).
size(p854_0, 7).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 9).
size(p854_1, 5).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 5).
size(p854_2, 9).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 6).
size(p854_3, 8).
green(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 10).
coord2(p854_4, 3).
size(p854_4, 0).
red(p854_4).
strange(p854_4).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 2).
size(p855_0, 3).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 2).
size(p855_1, 4).
green(p855_1).
strange(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 10).
size(p856_0, 10).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 5).
size(p856_1, 1).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 5).
size(p856_2, 1).
red(p856_2).
rhs(p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 9).
size(p857_0, 0).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 1).
size(p857_1, 6).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 1).
size(p857_2, 7).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 9).
size(p857_3, 1).
blue(p857_3).
rhs(p857_3).
contact(p857_0, p857_3).
contact(p857_0, p857_3).
contact(p857_3, p857_0).
contact(p857_3, p857_0).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 1).
size(p858_0, 2).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 8).
size(p858_1, 3).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 10).
size(p858_2, 0).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 2).
size(p858_3, 4).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 2).
coord2(p858_4, 9).
size(p858_4, 3).
blue(p858_4).
strange(p858_4).
contact(p858_1, p858_4).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
contact(p858_4, p858_1).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 1).
size(p859_0, 7).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 10).
size(p859_1, 4).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 0).
size(p859_2, 0).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 8).
size(p859_3, 10).
red(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 10).
coord2(p859_4, 9).
size(p859_4, 7).
red(p859_4).
upright(p859_4).
contact(p859_1, p859_4).
contact(p859_4, p859_1).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 10).
size(p860_0, 1).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 5).
size(p860_1, 9).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 8).
size(p860_2, 4).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 6).
size(p860_3, 5).
red(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 7).
coord2(p860_4, 9).
size(p860_4, 6).
green(p860_4).
strange(p860_4).
contact(p860_2, p860_4).
contact(p860_2, p860_4).
contact(p860_4, p860_2).
contact(p860_4, p860_2).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 5).
size(p861_0, 7).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 9).
size(p861_1, 1).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 9).
size(p861_2, 3).
red(p861_2).
upright(p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 1).
size(p862_0, 8).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 0).
size(p862_1, 10).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 5).
size(p862_2, 6).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 5).
size(p862_3, 9).
blue(p862_3).
strange(p862_3).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 0).
size(p863_0, 7).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 0).
size(p863_1, 4).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 0).
size(p863_2, 2).
red(p863_2).
strange(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 6).
size(p864_0, 6).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 6).
size(p864_1, 2).
green(p864_1).
strange(p864_1).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 4).
size(p865_0, 10).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 7).
size(p865_1, 1).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 7).
size(p865_2, 5).
blue(p865_2).
rhs(p865_2).
contact(p865_2, p865_1).
contact(p865_1, p865_2).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 8).
size(p866_0, 5).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 3).
size(p866_1, 5).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 1).
size(p866_2, 2).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 2).
size(p866_3, 6).
green(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 5).
coord2(p866_4, 3).
size(p866_4, 9).
blue(p866_4).
upright(p866_4).
contact(p866_2, p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
contact(p866_3, p866_2).
contact(p866_4, p866_1).
contact(p866_1, p866_4).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 0).
size(p867_0, 6).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 0).
size(p867_1, 1).
green(p867_1).
strange(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 3).
size(p868_0, 6).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 4).
size(p868_1, 10).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 7).
size(p868_2, 0).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 6).
size(p868_3, 0).
green(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 7).
size(p868_4, 7).
blue(p868_4).
upright(p868_4).
contact(p868_3, p868_4).
contact(p868_3, p868_4).
contact(p868_3, p868_2).
contact(p868_4, p868_3).
contact(p868_4, p868_3).
contact(p868_2, p868_3).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 10).
size(p869_0, 9).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 8).
size(p869_1, 0).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 1).
size(p869_2, 6).
green(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 4).
size(p870_0, 10).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 4).
size(p870_1, 9).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 3).
size(p870_2, 7).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 4).
size(p870_3, 4).
red(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 6).
coord2(p870_4, 10).
size(p870_4, 9).
blue(p870_4).
upright(p870_4).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 9).
size(p871_0, 0).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 7).
size(p871_1, 10).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 5).
size(p871_2, 10).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 2).
size(p871_3, 10).
red(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 6).
coord2(p871_4, 7).
size(p871_4, 5).
green(p871_4).
lhs(p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 9).
size(p872_0, 10).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 8).
size(p872_1, 7).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 8).
size(p872_2, 1).
blue(p872_2).
strange(p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 8).
size(p873_0, 10).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 0).
size(p873_1, 10).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 0).
size(p873_2, 0).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 10).
size(p873_3, 4).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 0).
size(p873_4, 10).
red(p873_4).
rhs(p873_4).
contact(p873_1, p873_4).
contact(p873_1, p873_4).
contact(p873_1, p873_2).
contact(p873_4, p873_1).
contact(p873_4, p873_1).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 7).
size(p874_0, 0).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 3).
size(p874_1, 4).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 4).
size(p874_2, 2).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 2).
coord2(p874_3, 1).
size(p874_3, 6).
red(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 7).
coord2(p874_4, 7).
size(p874_4, 10).
green(p874_4).
strange(p874_4).
contact(p874_4, p874_0).
contact(p874_0, p874_4).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 6).
size(p875_0, 1).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 10).
size(p875_1, 1).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 0).
size(p875_2, 0).
blue(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 7).
size(p876_0, 0).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 8).
size(p876_1, 4).
blue(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 8).
size(p877_0, 1).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 8).
size(p877_1, 4).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 7).
size(p877_2, 0).
green(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 6).
size(p877_3, 6).
red(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 9).
coord2(p877_4, 0).
size(p877_4, 7).
green(p877_4).
rhs(p877_4).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
contact(p877_2, p877_3).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 4).
size(p878_0, 7).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 9).
size(p878_1, 2).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 0).
size(p878_2, 0).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 10).
size(p878_3, 6).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 4).
coord2(p878_4, 0).
size(p878_4, 5).
blue(p878_4).
strange(p878_4).
contact(p878_1, p878_3).
contact(p878_1, p878_3).
contact(p878_3, p878_1).
contact(p878_3, p878_1).
contact(p878_2, p878_4).
contact(p878_4, p878_2).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 10).
size(p879_0, 3).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 7).
size(p879_1, 10).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 10).
size(p879_2, 4).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 10).
size(p879_3, 7).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 9).
coord2(p879_4, 5).
size(p879_4, 2).
green(p879_4).
lhs(p879_4).
contact(p879_2, p879_3).
contact(p879_3, p879_2).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 10).
size(p880_0, 1).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 0).
size(p880_1, 0).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 2).
size(p880_2, 8).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 3).
size(p880_3, 6).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 9).
coord2(p880_4, 7).
size(p880_4, 2).
blue(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 9).
size(p881_0, 6).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 1).
size(p881_1, 8).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 0).
size(p881_2, 1).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 0).
size(p881_3, 2).
green(p881_3).
strange(p881_3).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 0).
size(p882_0, 7).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 5).
size(p882_1, 0).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 1).
size(p882_2, 3).
green(p882_2).
strange(p882_2).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 1).
size(p883_0, 10).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 7).
size(p883_1, 6).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 7).
size(p883_2, 6).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 4).
size(p883_3, 10).
blue(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 7).
coord2(p883_4, 1).
size(p883_4, 2).
blue(p883_4).
lhs(p883_4).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 6).
size(p884_0, 0).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 6).
size(p884_1, 3).
blue(p884_1).
lhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 4).
size(p885_0, 9).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 8).
size(p885_1, 3).
green(p885_1).
upright(p885_1).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 3).
size(p886_0, 4).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 3).
size(p886_1, 2).
red(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 7).
size(p887_0, 1).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 6).
size(p887_1, 2).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 6).
coord2(p887_2, 3).
size(p887_2, 5).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 6).
size(p887_3, 2).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 2).
coord2(p887_4, 2).
size(p887_4, 6).
blue(p887_4).
lhs(p887_4).
contact(p887_0, p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 3).
size(p888_0, 1).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 9).
size(p888_1, 9).
blue(p888_1).
lhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 3).
size(p889_0, 7).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 11).
coord2(p889_1, 3).
size(p889_1, 7).
blue(p889_1).
upright(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 1).
size(p890_0, 2).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 1).
size(p890_1, 9).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 4).
size(p890_2, 4).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 6).
size(p890_3, 0).
green(p890_3).
upright(p890_3).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 9).
size(p891_0, 9).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 10).
size(p891_1, 10).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 4).
size(p891_2, 1).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 9).
size(p891_3, 3).
blue(p891_3).
rhs(p891_3).
contact(p891_3, p891_0).
contact(p891_0, p891_3).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 5).
size(p892_0, 10).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 7).
size(p892_1, 7).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 9).
size(p892_2, 2).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 5).
size(p892_3, 4).
blue(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 10).
size(p892_4, 0).
red(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 1).
size(p893_0, 2).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 5).
size(p893_1, 10).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 6).
coord2(p893_2, 8).
size(p893_2, 4).
blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 4).
coord2(p893_3, 8).
size(p893_3, 4).
green(p893_3).
strange(p893_3).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 1).
size(p894_0, 6).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 4).
size(p894_1, 3).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 7).
size(p894_2, 8).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 4).
size(p894_3, 1).
red(p894_3).
upright(p894_3).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 1).
size(p895_0, 4).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 1).
size(p895_1, 3).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 4).
size(p895_2, 0).
red(p895_2).
rhs(p895_2).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 6).
size(p896_0, 1).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 6).
size(p896_1, 9).
green(p896_1).
rhs(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 6).
size(p897_0, 0).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 1).
size(p897_1, 10).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 6).
size(p897_2, 3).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 3).
size(p897_3, 6).
green(p897_3).
strange(p897_3).
contact(p897_2, p897_3).
contact(p897_2, p897_3).
contact(p897_2, p897_0).
contact(p897_3, p897_2).
contact(p897_3, p897_2).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 8).
size(p898_0, 3).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 3).
size(p898_1, 7).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 6).
size(p898_2, 1).
red(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 2).
size(p898_3, 10).
blue(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 0).
coord2(p898_4, 8).
size(p898_4, 3).
red(p898_4).
strange(p898_4).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 0).
size(p899_0, 8).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 10).
size(p899_1, 6).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 4).
size(p899_2, 5).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 7).
size(p899_3, 2).
green(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 2).
coord2(p899_4, 0).
size(p899_4, 3).
blue(p899_4).
upright(p899_4).
contact(p899_4, p899_0).
contact(p899_0, p899_4).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 6).
size(p900_0, 6).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 3).
size(p900_1, 6).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 5).
size(p900_2, 6).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 6).
size(p900_3, 10).
blue(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 10).
coord2(p900_4, 2).
size(p900_4, 3).
green(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 2).
size(p901_0, 3).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 6).
size(p901_1, 0).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 9).
size(p901_2, 1).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 5).
size(p901_3, 5).
red(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 8).
coord2(p901_4, 4).
size(p901_4, 10).
red(p901_4).
lhs(p901_4).
contact(p901_3, p901_4).
contact(p901_4, p901_3).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 3).
size(p902_0, 2).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 0).
size(p902_1, 6).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 1).
size(p902_2, 3).
red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 10).
size(p902_3, 5).
blue(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 3).
coord2(p902_4, 6).
size(p902_4, 5).
red(p902_4).
strange(p902_4).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 2).
size(p903_0, 3).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 10).
size(p903_1, 2).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 2).
size(p903_2, 4).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 8).
size(p903_3, 1).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 10).
size(p903_4, 0).
red(p903_4).
strange(p903_4).
contact(p903_0, p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 8).
size(p904_0, 5).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 3).
size(p904_1, 7).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 7).
size(p904_2, 9).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 9).
size(p904_3, 10).
blue(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 8).
size(p904_4, 6).
blue(p904_4).
strange(p904_4).
contact(p904_4, p904_0).
contact(p904_0, p904_4).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 4).
size(p905_0, 2).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 4).
size(p905_1, 6).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 2).
size(p905_2, 1).
green(p905_2).
strange(p905_2).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 9).
size(p906_0, 0).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 9).
size(p906_1, 6).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 9).
size(p906_2, 4).
blue(p906_2).
lhs(p906_2).
contact(p906_0, p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 3).
size(p907_0, 2).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 2).
size(p907_1, 8).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 10).
size(p907_2, 2).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 5).
size(p907_3, 0).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 9).
size(p907_4, 9).
red(p907_4).
strange(p907_4).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 7).
size(p908_0, 1).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 8).
size(p908_1, 2).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 0).
size(p908_2, 0).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 1).
size(p908_3, 1).
red(p908_3).
strange(p908_3).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 9).
size(p909_0, 5).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 8).
size(p909_1, 5).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 7).
size(p909_2, 7).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 0).
size(p909_3, 7).
green(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 6).
coord2(p909_4, 8).
size(p909_4, 9).
red(p909_4).
strange(p909_4).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_1, p909_4).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
contact(p909_4, p909_1).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 9).
size(p910_0, 2).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 9).
size(p910_1, 6).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 5).
size(p910_2, 5).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 5).
size(p910_3, 2).
blue(p910_3).
upright(p910_3).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 9).
size(p911_0, 1).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 7).
size(p911_1, 4).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 11).
coord2(p911_2, 7).
size(p911_2, 4).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 10).
coord2(p911_3, 0).
size(p911_3, 3).
green(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 10).
coord2(p911_4, 7).
size(p911_4, 10).
red(p911_4).
upright(p911_4).
contact(p911_2, p911_4).
contact(p911_4, p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 4).
size(p912_0, 7).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 3).
size(p912_1, 8).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 7).
size(p912_2, 10).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 7).
size(p912_3, 2).
blue(p912_3).
rhs(p912_3).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 4).
size(p913_0, 2).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 1).
size(p913_1, 3).
blue(p913_1).
lhs(p913_1).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 10).
size(p914_0, 0).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 0).
size(p914_1, 1).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 3).
size(p914_2, 0).
green(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 3).
size(p914_3, 8).
green(p914_3).
lhs(p914_3).
contact(p914_2, p914_3).
contact(p914_2, p914_3).
contact(p914_3, p914_2).
contact(p914_3, p914_2).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 0).
size(p915_0, 9).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 7).
size(p915_1, 1).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 1).
size(p915_2, 2).
blue(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 0).
size(p916_0, 3).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 10).
size(p916_1, 4).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 1).
size(p916_2, 0).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 1).
size(p916_3, 0).
red(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 4).
size(p916_4, 7).
blue(p916_4).
lhs(p916_4).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 2).
size(p917_0, 6).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 5).
size(p917_1, 10).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 5).
size(p917_2, 10).
blue(p917_2).
upright(p917_2).
contact(p917_0, p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 6).
size(p918_0, 7).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 7).
size(p918_1, 4).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 2).
size(p918_2, 3).
green(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 9).
size(p919_0, 3).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 6).
size(p919_1, 0).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 6).
size(p919_2, 6).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 5).
size(p919_3, 1).
green(p919_3).
upright(p919_3).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 7).
size(p920_0, 5).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 9).
size(p920_1, 5).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 7).
size(p920_2, 5).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 9).
size(p920_3, 7).
red(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 4).
coord2(p920_4, 9).
size(p920_4, 8).
blue(p920_4).
upright(p920_4).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
contact(p920_3, p920_4).
contact(p920_4, p920_3).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 9).
size(p921_0, 10).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 11).
coord2(p921_1, 9).
size(p921_1, 0).
blue(p921_1).
upright(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 1).
size(p922_0, 0).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 4).
size(p922_1, 7).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 5).
size(p922_2, 2).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 7).
size(p922_3, 7).
blue(p922_3).
strange(p922_3).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 7).
size(p923_0, 4).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 4).
size(p923_1, 1).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 2).
size(p923_2, 3).
red(p923_2).
upright(p923_2).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 2).
size(p924_0, 7).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 3).
size(p924_1, 2).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 10).
size(p924_2, 2).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 3).
size(p924_3, 6).
blue(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 4).
size(p924_4, 7).
red(p924_4).
rhs(p924_4).
contact(p924_3, p924_4).
contact(p924_3, p924_4).
contact(p924_4, p924_3).
contact(p924_4, p924_3).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 10).
size(p925_0, 2).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 3).
size(p925_1, 10).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 5).
size(p925_2, 0).
blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 2).
size(p925_3, 2).
green(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 7).
coord2(p925_4, 3).
size(p925_4, 3).
blue(p925_4).
upright(p925_4).
contact(p925_1, p925_3).
contact(p925_1, p925_3).
contact(p925_1, p925_4).
contact(p925_3, p925_1).
contact(p925_3, p925_1).
contact(p925_4, p925_1).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 10).
size(p926_0, 10).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 7).
size(p926_1, 6).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 2).
size(p926_2, 6).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 7).
size(p926_3, 5).
blue(p926_3).
strange(p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 9).
size(p927_0, 7).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 4).
size(p927_1, 0).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 5).
size(p927_2, 6).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 4).
size(p927_3, 5).
green(p927_3).
lhs(p927_3).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 4).
size(p928_0, 1).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 5).
size(p928_1, 2).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 1).
size(p928_2, 3).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 4).
size(p928_3, 1).
green(p928_3).
rhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 8).
size(p929_0, 5).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 6).
size(p929_1, 5).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 8).
size(p929_2, 2).
red(p929_2).
strange(p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 0).
size(p930_0, 2).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 5).
size(p930_1, 7).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 0).
size(p930_2, 5).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 10).
size(p930_3, 1).
blue(p930_3).
lhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 7).
size(p931_0, 9).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 0).
size(p931_1, 2).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 6).
size(p931_2, 1).
green(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 2).
size(p932_0, 0).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 2).
size(p932_1, 0).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 3).
size(p932_2, 10).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 4).
size(p932_3, 1).
green(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 3).
coord2(p932_4, 4).
size(p932_4, 3).
red(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, -1).
size(p933_0, 5).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 0).
size(p933_1, 8).
red(p933_1).
upright(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 2).
size(p934_0, 10).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 2).
size(p934_1, 7).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 3).
size(p934_2, 2).
blue(p934_2).
upright(p934_2).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 2).
size(p935_0, 4).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 1).
size(p935_1, 7).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 1).
size(p935_2, 1).
red(p935_2).
strange(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 10).
size(p936_0, 4).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 3).
size(p936_1, 6).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 3).
size(p936_2, 3).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 0).
size(p936_3, 0).
red(p936_3).
upright(p936_3).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 2).
size(p937_0, 3).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 8).
size(p937_1, 2).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 8).
size(p937_2, 1).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 4).
size(p937_3, 2).
blue(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 9).
size(p937_4, 6).
green(p937_4).
upright(p937_4).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 0).
size(p938_0, 8).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 4).
size(p938_1, 3).
blue(p938_1).
rhs(p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 0).
size(p939_0, 0).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 6).
size(p939_1, 6).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 9).
size(p939_2, 4).
red(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 5).
size(p939_3, 9).
red(p939_3).
rhs(p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 0).
size(p940_0, 4).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 0).
size(p940_1, 9).
red(p940_1).
upright(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 1).
size(p941_0, 10).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 1).
size(p941_1, 6).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 1).
size(p941_2, 8).
blue(p941_2).
lhs(p941_2).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 10).
size(p942_0, 8).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 9).
size(p942_1, 2).
red(p942_1).
rhs(p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 5).
size(p943_0, 2).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 5).
size(p943_1, 1).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 9).
size(p943_2, 8).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 10).
size(p943_3, 2).
blue(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 9).
size(p944_0, 1).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 9).
size(p944_1, 6).
red(p944_1).
upright(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 4).
size(p945_0, 6).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 6).
size(p945_1, 4).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 5).
size(p945_2, 7).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 3).
coord2(p945_3, 4).
size(p945_3, 6).
blue(p945_3).
rhs(p945_3).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_0, p945_3).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 3).
size(p946_0, 9).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 3).
size(p946_1, 4).
red(p946_1).
rhs(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 4).
size(p947_0, 1).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 4).
size(p947_1, 3).
red(p947_1).
rhs(p947_1).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 9).
size(p948_0, 2).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 5).
size(p948_1, 3).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 2).
size(p948_2, 8).
red(p948_2).
rhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 8).
size(p949_0, 5).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 7).
size(p949_1, 8).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 7).
size(p949_2, 4).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 8).
size(p949_3, 7).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 9).
coord2(p949_4, 5).
size(p949_4, 10).
green(p949_4).
rhs(p949_4).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 7).
size(p950_0, 0).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 7).
size(p950_1, 10).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 9).
size(p950_2, 0).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 8).
size(p950_3, 4).
blue(p950_3).
lhs(p950_3).
contact(p950_0, p950_3).
contact(p950_0, p950_3).
contact(p950_3, p950_0).
contact(p950_3, p950_0).
contact(p950_3, p950_1).
contact(p950_1, p950_3).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 0).
size(p951_0, 9).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 9).
size(p951_1, 9).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 3).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 4).
size(p951_3, 10).
green(p951_3).
strange(p951_3).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 1).
size(p952_0, 7).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 3).
size(p952_1, 5).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 4).
size(p952_2, 5).
red(p952_2).
lhs(p952_2).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 5).
size(p953_0, 3).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 2).
size(p953_1, 4).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 2).
size(p953_2, 5).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 10).
size(p953_3, 8).
green(p953_3).
rhs(p953_3).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 3).
size(p954_0, 6).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 1).
size(p954_1, 5).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 3).
size(p954_2, 0).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 2).
size(p954_3, 3).
green(p954_3).
rhs(p954_3).
contact(p954_0, p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 9).
size(p955_0, 4).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 4).
size(p955_1, 5).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 4).
size(p955_2, 3).
blue(p955_2).
strange(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 0).
size(p956_0, 7).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 8).
size(p956_1, 0).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 3).
size(p956_2, 6).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 6).
size(p956_3, 3).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 6).
coord2(p956_4, 5).
size(p956_4, 5).
blue(p956_4).
lhs(p956_4).
contact(p956_2, p956_4).
contact(p956_2, p956_4).
contact(p956_4, p956_2).
contact(p956_4, p956_2).
contact(p956_4, p956_3).
contact(p956_3, p956_4).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 6).
size(p957_0, 3).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 8).
size(p957_1, 8).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 2).
size(p957_2, 4).
red(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 6).
size(p958_0, 10).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 4).
size(p958_1, 2).
green(p958_1).
lhs(p958_1).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 7).
size(p959_0, 5).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 7).
size(p959_1, 4).
red(p959_1).
upright(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 1).
size(p960_0, 8).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 3).
size(p960_1, 9).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 5).
size(p960_2, 2).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 5).
size(p960_3, 6).
green(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 9).
coord2(p960_4, 5).
size(p960_4, 1).
red(p960_4).
strange(p960_4).
contact(p960_2, p960_4).
contact(p960_4, p960_2).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 1).
size(p961_0, 2).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 0).
size(p961_1, 6).
green(p961_1).
upright(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 7).
size(p962_0, 10).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 7).
size(p962_1, 5).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 0).
size(p962_2, 8).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 0).
size(p962_3, 0).
blue(p962_3).
upright(p962_3).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 6).
size(p963_0, 2).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 8).
size(p963_1, 10).
blue(p963_1).
lhs(p963_1).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 1).
size(p964_0, 3).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 7).
size(p964_1, 0).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 9).
size(p964_2, 9).
blue(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 3).
size(p965_0, 1).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 3).
size(p965_1, 4).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 7).
size(p965_2, 6).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 4).
size(p965_3, 2).
red(p965_3).
lhs(p965_3).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 10).
size(p966_0, 1).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 10).
size(p966_1, 9).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 7).
size(p966_2, 8).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 8).
coord2(p966_3, 2).
size(p966_3, 3).
blue(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 4).
coord2(p966_4, 0).
size(p966_4, 4).
green(p966_4).
upright(p966_4).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 9).
size(p967_0, 1).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 9).
size(p967_1, 5).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 8).
size(p967_2, 7).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 0).
size(p967_3, 1).
red(p967_3).
strange(p967_3).
contact(p967_0, p967_3).
contact(p967_0, p967_3).
contact(p967_0, p967_1).
contact(p967_3, p967_0).
contact(p967_3, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 10).
size(p968_0, 4).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 9).
size(p968_1, 2).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 6).
size(p968_2, 1).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 10).
size(p968_3, 1).
green(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 3).
coord2(p968_4, 10).
size(p968_4, 0).
red(p968_4).
strange(p968_4).
contact(p968_0, p968_4).
contact(p968_4, p968_0).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 9).
size(p969_0, 2).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 6).
size(p969_1, 4).
blue(p969_1).
lhs(p969_1).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 9).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 9).
size(p970_1, 1).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 8).
size(p970_2, 9).
red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 9).
size(p970_3, 10).
green(p970_3).
upright(p970_3).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_1, p970_0).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 3).
size(p971_0, 5).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 7).
size(p971_1, 5).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 7).
size(p971_2, 1).
red(p971_2).
strange(p971_2).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 2).
size(p972_0, 4).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 3).
size(p972_1, 1).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 2).
size(p972_2, 5).
blue(p972_2).
rhs(p972_2).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 3).
size(p973_0, 0).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 6).
size(p973_1, 6).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 5).
size(p973_2, 4).
red(p973_2).
upright(p973_2).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 6).
size(p974_0, 8).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 9).
size(p974_1, 3).
red(p974_1).
rhs(p974_1).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 7).
size(p975_0, 10).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 7).
size(p975_1, 3).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 5).
size(p975_2, 1).
red(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 0).
size(p976_0, 0).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 0).
size(p976_1, 6).
blue(p976_1).
lhs(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 10).
size(p977_0, 4).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 10).
size(p977_1, 2).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 6).
size(p977_2, 10).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 5).
size(p977_3, 2).
red(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 8).
size(p978_0, 0).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 2).
size(p978_1, 6).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 2).
size(p978_2, 4).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 6).
size(p978_3, 0).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 2).
coord2(p978_4, 4).
size(p978_4, 1).
red(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 9).
size(p979_0, 6).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 0).
size(p979_1, 10).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 9).
size(p979_2, 1).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 2).
size(p979_3, 0).
red(p979_3).
strange(p979_3).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 3).
size(p980_0, 8).
green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 0).
size(p980_1, 7).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 10).
size(p980_2, 1).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 3).
size(p980_3, 3).
blue(p980_3).
lhs(p980_3).
contact(p980_0, p980_3).
contact(p980_0, p980_3).
contact(p980_3, p980_0).
contact(p980_3, p980_0).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 0).
size(p981_0, 7).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 6).
size(p981_1, 10).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 6).
size(p981_2, 10).
green(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 6).
size(p981_3, 9).
green(p981_3).
upright(p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 4).
size(p982_0, 6).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 9).
size(p982_1, 1).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 7).
size(p982_2, 5).
blue(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, -1).
size(p983_0, 5).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 0).
size(p983_1, 4).
red(p983_1).
rhs(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 9).
size(p984_0, 1).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 4).
size(p984_1, 9).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 9).
size(p984_2, 5).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 9).
size(p984_3, 0).
blue(p984_3).
rhs(p984_3).
contact(p984_0, p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 4).
size(p985_0, 10).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 11).
coord2(p985_1, 4).
size(p985_1, 5).
green(p985_1).
lhs(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 9).
size(p986_0, 6).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 2).
size(p986_1, 9).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 10).
size(p986_2, 4).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 9).
size(p986_3, 3).
red(p986_3).
rhs(p986_3).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
contact(p986_3, p986_2).
contact(p986_3, p986_0).
contact(p986_0, p986_3).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 1).
size(p987_0, 7).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 1).
size(p987_1, 2).
blue(p987_1).
lhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 8).
size(p988_0, 2).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 2).
size(p988_1, 10).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 8).
size(p988_2, 5).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 0).
size(p988_3, 7).
green(p988_3).
strange(p988_3).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 6).
size(p989_0, 6).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 6).
size(p989_1, 0).
red(p989_1).
upright(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 0).
size(p990_0, 1).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 0).
size(p990_1, 8).
red(p990_1).
upright(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 6).
size(p991_0, 10).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 5).
size(p991_1, 3).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 7).
size(p991_2, 7).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 8).
size(p991_3, 4).
blue(p991_3).
upright(p991_3).
contact(p991_3, p991_2).
contact(p991_2, p991_3).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 7).
size(p992_0, 5).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 6).
size(p992_1, 3).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 8).
size(p992_2, 6).
red(p992_2).
rhs(p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 9).
size(p993_0, 8).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 5).
size(p993_1, 4).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 6).
size(p993_2, 2).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 5).
coord2(p993_3, 4).
size(p993_3, 9).
red(p993_3).
strange(p993_3).
contact(p993_1, p993_3).
contact(p993_3, p993_1).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 7).
size(p994_0, 10).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 4).
size(p994_1, 8).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 10).
size(p994_2, 8).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 6).
size(p994_3, 6).
blue(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 5).
size(p994_4, 0).
red(p994_4).
upright(p994_4).
contact(p994_4, p994_3).
contact(p994_3, p994_4).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 7).
size(p995_0, 4).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 7).
size(p995_1, 8).
red(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 2).
size(p996_0, 4).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 3).
size(p996_1, 7).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 6).
size(p996_2, 1).
green(p996_2).
strange(p996_2).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 0).
size(p997_0, 1).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 0).
size(p997_1, 9).
green(p997_1).
upright(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 3).
size(p998_0, 6).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 10).
size(p998_1, 2).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 2).
size(p998_2, 1).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 9).
size(p998_3, 5).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 1).
coord2(p998_4, 4).
size(p998_4, 0).
red(p998_4).
rhs(p998_4).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 3).
size(p999_0, 8).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 9).
size(p999_1, 1).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 9).
size(p999_2, 8).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 3).
size(p999_3, 7).
blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 9).
size(p999_4, 4).
red(p999_4).
lhs(p999_4).
contact(p999_2, p999_4).
contact(p999_4, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 0).
size(p1000_0, 5).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 0).
size(p1000_1, 2).
red(p1000_1).
strange(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 1).
size(p1001_0, 4).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 1).
size(p1001_1, 6).
blue(p1001_1).
strange(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 4).
size(p1002_0, 5).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 8).
size(p1002_1, 2).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 9).
size(p1002_2, 7).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 9).
size(p1002_3, 3).
red(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 8).
coord2(p1002_4, 2).
size(p1002_4, 5).
red(p1002_4).
rhs(p1002_4).
contact(p1002_2, p1002_3).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 1).
size(p1003_0, 8).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 8).
size(p1003_1, 5).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 8).
size(p1003_2, 2).
red(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 1).
size(p1003_3, 9).
blue(p1003_3).
upright(p1003_3).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
contact(p1003_3, p1003_0).
contact(p1003_0, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 2).
size(p1004_0, 6).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 2).
size(p1004_1, 5).
blue(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 7).
size(p1005_0, 5).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 3).
size(p1005_1, 3).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 3).
size(p1005_2, 2).
green(p1005_2).
strange(p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 3).
size(p1006_0, 4).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 3).
size(p1006_1, 6).
green(p1006_1).
rhs(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 1).
size(p1007_0, 1).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 10).
size(p1007_1, 0).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 10).
size(p1007_2, 8).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 10).
size(p1007_3, 6).
red(p1007_3).
rhs(p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 3).
size(p1008_0, 0).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 0).
size(p1008_1, 4).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 0).
size(p1008_2, 0).
red(p1008_2).
strange(p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 8).
size(p1009_0, 10).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 9).
size(p1009_1, 6).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 0).
size(p1009_2, 7).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 8).
size(p1009_3, 4).
green(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 5).
coord2(p1009_4, 0).
size(p1009_4, 6).
blue(p1009_4).
upright(p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_4, p1009_2).
contact(p1009_4, p1009_2).
contact(p1009_3, p1009_0).
contact(p1009_0, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 0).
size(p1010_0, 2).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 5).
size(p1010_1, 9).
blue(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 5).
size(p1011_0, 5).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 6).
size(p1011_1, 5).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 7).
size(p1011_2, 4).
blue(p1011_2).
upright(p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_1, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 5).
size(p1012_0, 5).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 8).
size(p1012_1, 1).
green(p1012_1).
upright(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 3).
size(p1013_0, 10).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 10).
size(p1013_1, 3).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 4).
size(p1013_2, 5).
blue(p1013_2).
strange(p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_2).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 2).
size(p1014_0, 2).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 6).
size(p1014_1, 8).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 2).
size(p1014_2, 4).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 6).
size(p1014_3, 2).
red(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 8).
size(p1015_0, 7).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 1).
size(p1015_1, 0).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 9).
size(p1015_2, 8).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 7).
size(p1015_3, 6).
red(p1015_3).
strange(p1015_3).
contact(p1015_0, p1015_3).
contact(p1015_3, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 8).
size(p1016_0, 1).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 4).
size(p1016_1, 8).
blue(p1016_1).
lhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 11).
coord2(p1017_0, 1).
size(p1017_0, 4).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 6).
size(p1017_1, 6).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 9).
size(p1017_2, 9).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 4).
size(p1017_3, 1).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 10).
coord2(p1017_4, 1).
size(p1017_4, 6).
red(p1017_4).
strange(p1017_4).
contact(p1017_0, p1017_4).
contact(p1017_4, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 10).
size(p1018_0, 10).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 10).
size(p1018_1, 0).
green(p1018_1).
strange(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 2).
size(p1019_0, 5).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 5).
size(p1019_1, 2).
green(p1019_1).
rhs(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 1).
size(p1020_0, 10).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 0).
size(p1020_1, 2).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 2).
size(p1020_2, 8).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 10).
size(p1020_3, 8).
blue(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 4).
coord2(p1020_4, 2).
size(p1020_4, 0).
blue(p1020_4).
strange(p1020_4).
contact(p1020_2, p1020_4).
contact(p1020_4, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 10).
size(p1021_0, 2).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 9).
size(p1021_1, 0).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 10).
size(p1021_2, 1).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 2).
size(p1021_3, 9).
green(p1021_3).
lhs(p1021_3).
contact(p1021_2, p1021_0).
contact(p1021_0, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 3).
size(p1022_0, 8).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 6).
size(p1022_1, 9).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 6).
size(p1022_2, 2).
green(p1022_2).
strange(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 3).
size(p1023_0, 5).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 4).
size(p1023_1, 1).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, -1).
coord2(p1023_2, 3).
size(p1023_2, 10).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 7).
size(p1023_3, 1).
green(p1023_3).
rhs(p1023_3).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 9).
size(p1024_0, 6).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 0).
size(p1024_1, 3).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 8).
size(p1024_2, 1).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 8).
size(p1024_3, 7).
blue(p1024_3).
rhs(p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 3).
size(p1025_0, 9).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 9).
size(p1025_1, 8).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 0).
size(p1025_2, 0).
green(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 7).
coord2(p1025_3, 9).
size(p1025_3, 0).
green(p1025_3).
lhs(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 8).
size(p1026_0, 1).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 5).
size(p1026_1, 6).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 9).
size(p1026_2, 7).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 9).
size(p1026_3, 10).
green(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 2).
coord2(p1026_4, 8).
size(p1026_4, 3).
red(p1026_4).
lhs(p1026_4).
contact(p1026_2, p1026_3).
contact(p1026_3, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 1).
size(p1027_0, 0).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 2).
size(p1027_1, 8).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 1).
size(p1027_2, 4).
blue(p1027_2).
rhs(p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 0).
size(p1028_0, 3).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 1).
size(p1028_1, 2).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 2).
size(p1028_2, 4).
green(p1028_2).
rhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 3).
size(p1029_0, 8).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 8).
size(p1029_1, 6).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 8).
size(p1029_2, 6).
red(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 10).
size(p1029_3, 4).
blue(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 0).
coord2(p1029_4, 2).
size(p1029_4, 6).
blue(p1029_4).
upright(p1029_4).
contact(p1029_2, p1029_1).
contact(p1029_1, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 5).
size(p1030_0, 2).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 6).
red(p1030_1).
strange(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 7).
size(p1031_0, 9).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 7).
size(p1031_1, 5).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 5).
size(p1031_2, 10).
red(p1031_2).
rhs(p1031_2).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 7).
size(p1032_0, 8).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 10).
size(p1032_1, 0).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 0).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 5).
size(p1032_3, 10).
blue(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 2).
coord2(p1032_4, 11).
size(p1032_4, 4).
green(p1032_4).
upright(p1032_4).
contact(p1032_4, p1032_1).
contact(p1032_1, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 6).
size(p1033_0, 2).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 6).
size(p1033_1, 1).
green(p1033_1).
strange(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 2).
size(p1034_0, 4).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 8).
size(p1034_1, 4).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 8).
size(p1034_2, 3).
blue(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 2).
size(p1034_3, 7).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 7).
size(p1034_4, 7).
red(p1034_4).
lhs(p1034_4).
contact(p1034_1, p1034_4).
contact(p1034_4, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 5).
size(p1035_0, 7).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 4).
size(p1035_1, 6).
green(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 8).
size(p1036_0, 2).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 5).
size(p1036_1, 0).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 7).
size(p1036_2, 8).
blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 1).
size(p1037_0, 5).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 1).
size(p1037_1, 5).
red(p1037_1).
upright(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 3).
size(p1038_0, 1).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 6).
size(p1038_1, 2).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 3).
size(p1038_2, 10).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 10).
size(p1038_3, 0).
red(p1038_3).
strange(p1038_3).
contact(p1038_2, p1038_0).
contact(p1038_0, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 2).
size(p1039_0, 2).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 2).
size(p1039_1, 5).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 0).
size(p1039_2, 7).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 7).
size(p1039_3, 8).
red(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 10).
coord2(p1039_4, 8).
size(p1039_4, 10).
green(p1039_4).
strange(p1039_4).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 0).
size(p1040_0, 9).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 8).
size(p1040_1, 8).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 8).
size(p1040_2, 0).
green(p1040_2).
upright(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 10).
size(p1041_0, 1).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 2).
size(p1041_1, 10).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 8).
size(p1041_2, 1).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 5).
size(p1041_3, 7).
blue(p1041_3).
upright(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 11).
size(p1042_0, 0).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 5).
size(p1042_1, 8).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 3).
size(p1042_2, 6).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 10).
size(p1042_3, 6).
green(p1042_3).
strange(p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_3, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 4).
size(p1043_0, 9).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 8).
size(p1043_1, 0).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 3).
size(p1043_2, 0).
blue(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 0).
size(p1044_0, 8).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 8).
size(p1044_1, 0).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 1).
size(p1044_2, 9).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 1).
size(p1044_3, 6).
red(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 6).
coord2(p1044_4, 8).
size(p1044_4, 2).
blue(p1044_4).
lhs(p1044_4).
contact(p1044_3, p1044_2).
contact(p1044_2, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 9).
size(p1045_0, 1).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 5).
size(p1045_1, 0).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 10).
size(p1045_2, 9).
blue(p1045_2).
lhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 1).
size(p1046_0, 3).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 1).
size(p1046_1, 10).
green(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 5).
size(p1047_0, 3).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 8).
size(p1047_1, 0).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 7).
size(p1047_2, 8).
green(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 9).
size(p1047_3, 2).
red(p1047_3).
lhs(p1047_3).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 0).
size(p1048_0, 10).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 0).
size(p1048_1, 2).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 6).
size(p1048_2, 9).
green(p1048_2).
rhs(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 3).
size(p1049_0, 5).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 3).
size(p1049_1, 7).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 5).
size(p1049_2, 0).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 5).
size(p1049_3, 10).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 6).
size(p1049_4, 10).
green(p1049_4).
strange(p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 1).
size(p1050_0, 5).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 3).
size(p1050_1, 10).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 5).
size(p1050_2, 4).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 1).
size(p1050_3, 4).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 7).
size(p1050_4, 10).
green(p1050_4).
strange(p1050_4).
contact(p1050_3, p1050_0).
contact(p1050_0, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 2).
size(p1051_0, 6).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 3).
size(p1051_1, 4).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 1).
size(p1051_2, 7).
blue(p1051_2).
lhs(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 6).
size(p1052_0, 3).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 6).
size(p1052_1, 6).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 6).
size(p1052_2, 6).
green(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 6).
coord2(p1052_3, 7).
size(p1052_3, 9).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 8).
size(p1052_4, 1).
green(p1052_4).
strange(p1052_4).
contact(p1052_1, p1052_4).
contact(p1052_1, p1052_4).
contact(p1052_1, p1052_0).
contact(p1052_4, p1052_1).
contact(p1052_4, p1052_1).
contact(p1052_2, p1052_3).
contact(p1052_2, p1052_3).
contact(p1052_3, p1052_2).
contact(p1052_3, p1052_2).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 8).
size(p1053_0, 1).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 0).
size(p1053_1, 6).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 6).
size(p1053_2, 2).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 8).
size(p1053_3, 1).
blue(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 2).
coord2(p1053_4, 0).
size(p1053_4, 2).
red(p1053_4).
rhs(p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_4, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 3).
size(p1054_0, 8).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 9).
size(p1054_1, 3).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 9).
size(p1054_2, 7).
green(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 6).
size(p1055_0, 10).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 9).
size(p1055_1, 6).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 2).
size(p1055_2, 3).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 8).
size(p1055_3, 1).
blue(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 10).
coord2(p1055_4, 3).
size(p1055_4, 4).
blue(p1055_4).
upright(p1055_4).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 0).
size(p1056_0, 3).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 4).
size(p1056_1, 8).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 5).
size(p1056_2, 3).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 7).
size(p1056_3, 8).
green(p1056_3).
rhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 4).
size(p1057_0, 7).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 2).
size(p1057_1, 8).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 2).
size(p1057_2, 2).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 3).
size(p1057_3, 5).
blue(p1057_3).
upright(p1057_3).
contact(p1057_3, p1057_0).
contact(p1057_0, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 1).
size(p1058_0, 6).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 7).
size(p1058_1, 3).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 4).
size(p1058_2, 10).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 1).
size(p1058_3, 1).
red(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 1).
size(p1058_4, 10).
red(p1058_4).
upright(p1058_4).
contact(p1058_4, p1058_3).
contact(p1058_3, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 2).
size(p1059_0, 2).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 8).
size(p1059_1, 9).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 8).
size(p1059_2, 6).
green(p1059_2).
strange(p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 0).
size(p1060_0, 8).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 2).
size(p1060_1, 1).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 0).
size(p1060_2, 1).
green(p1060_2).
upright(p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_0, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 6).
size(p1061_0, 2).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 8).
size(p1061_1, 4).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 2).
size(p1061_2, 10).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 4).
size(p1061_3, 0).
blue(p1061_3).
rhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 0).
size(p1062_0, 4).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 0).
size(p1062_1, 8).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 0).
size(p1062_2, 7).
green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 7).
size(p1062_3, 7).
blue(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 8).
coord2(p1062_4, 9).
size(p1062_4, 0).
green(p1062_4).
strange(p1062_4).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 5).
size(p1063_0, 9).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 5).
size(p1063_1, 7).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 1).
size(p1063_2, 3).
green(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 0).
size(p1063_3, 5).
red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 9).
size(p1063_4, 2).
green(p1063_4).
strange(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 4).
size(p1064_0, 8).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 6).
size(p1064_1, 8).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 3).
size(p1064_2, 4).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 6).
size(p1064_3, 5).
blue(p1064_3).
upright(p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_1, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 4).
size(p1065_0, 1).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 4).
size(p1065_1, 9).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 8).
size(p1065_2, 2).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 4).
size(p1065_3, 10).
red(p1065_3).
rhs(p1065_3).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 8).
size(p1066_0, 0).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 5).
size(p1066_1, 4).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 5).
size(p1066_2, 7).
red(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 4).
size(p1066_3, 6).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 10).
coord2(p1066_4, 4).
size(p1066_4, 2).
green(p1066_4).
rhs(p1066_4).
contact(p1066_2, p1066_1).
contact(p1066_1, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 10).
size(p1067_0, 8).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 0).
size(p1067_1, 0).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 4).
size(p1067_2, 1).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 4).
size(p1067_3, 6).
red(p1067_3).
lhs(p1067_3).
contact(p1067_3, p1067_2).
contact(p1067_2, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 1).
size(p1068_0, 10).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 1).
size(p1068_1, 9).
blue(p1068_1).
rhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 10).
size(p1069_0, 3).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 7).
size(p1069_1, 5).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 10).
size(p1069_2, 4).
red(p1069_2).
lhs(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 8).
size(p1070_0, 6).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 7).
size(p1070_1, 8).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 7).
size(p1070_2, 0).
blue(p1070_2).
lhs(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 3).
size(p1071_0, 7).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 3).
size(p1071_1, 4).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 3).
size(p1071_2, 8).
green(p1071_2).
strange(p1071_2).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 3).
size(p1072_0, 6).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 3).
size(p1072_1, 10).
red(p1072_1).
strange(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 0).
size(p1073_0, 0).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 9).
size(p1073_1, 10).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 9).
size(p1073_2, 5).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 4).
size(p1073_3, 5).
green(p1073_3).
rhs(p1073_3).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 3).
size(p1074_0, 3).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 3).
size(p1074_1, 9).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 6).
size(p1074_2, 9).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 2).
size(p1074_3, 9).
green(p1074_3).
rhs(p1074_3).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 3).
size(p1075_0, 6).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 9).
size(p1075_1, 7).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 8).
size(p1075_2, 1).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 8).
size(p1075_3, 6).
blue(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 7).
coord2(p1075_4, 9).
size(p1075_4, 4).
red(p1075_4).
rhs(p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_4, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 9).
size(p1076_0, 4).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 9).
size(p1076_1, 5).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 9).
size(p1076_2, 1).
green(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 5).
size(p1076_3, 6).
blue(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 4).
size(p1076_4, 1).
red(p1076_4).
rhs(p1076_4).
contact(p1076_1, p1076_4).
contact(p1076_1, p1076_4).
contact(p1076_1, p1076_0).
contact(p1076_4, p1076_1).
contact(p1076_4, p1076_1).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 0).
size(p1077_0, 1).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 8).
size(p1077_1, 8).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 8).
size(p1077_2, 10).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 7).
size(p1077_3, 1).
blue(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 9).
coord2(p1077_4, 0).
size(p1077_4, 6).
green(p1077_4).
upright(p1077_4).
contact(p1077_1, p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_2, p1077_1).
contact(p1077_4, p1077_0).
contact(p1077_0, p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 3).
size(p1078_0, 7).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 5).
size(p1078_1, 6).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 3).
size(p1078_2, 9).
green(p1078_2).
upright(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 7).
size(p1079_0, 5).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 6).
size(p1079_1, 4).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 2).
size(p1079_2, 3).
blue(p1079_2).
strange(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 4).
size(p1080_0, 1).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 9).
size(p1080_1, 1).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 8).
size(p1080_2, 2).
blue(p1080_2).
strange(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 0).
size(p1081_0, 10).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 1).
size(p1081_1, 5).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 5).
size(p1081_2, 7).
red(p1081_2).
rhs(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 4).
size(p1082_0, 1).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 0).
size(p1082_1, 4).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 2).
size(p1083_0, 2).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 8).
size(p1083_1, 6).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 6).
size(p1083_2, 4).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 2).
size(p1083_3, 4).
green(p1083_3).
lhs(p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 6).
size(p1084_0, 9).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 7).
size(p1084_1, 8).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 6).
size(p1084_2, 5).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 10).
size(p1084_3, 10).
red(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 4).
coord2(p1084_4, 6).
size(p1084_4, 1).
blue(p1084_4).
upright(p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_4, p1084_2).
contact(p1084_4, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 4).
size(p1085_0, 1).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 1).
size(p1085_1, 2).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 4).
size(p1085_2, 9).
green(p1085_2).
upright(p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 2).
size(p1086_0, 8).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 5).
size(p1086_1, 3).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 7).
size(p1086_2, 2).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 6).
size(p1086_3, 4).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 1).
coord2(p1086_4, 6).
size(p1086_4, 8).
red(p1086_4).
lhs(p1086_4).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_4).
contact(p1086_4, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 7).
size(p1087_0, 0).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 3).
size(p1087_1, 1).
blue(p1087_1).
lhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 5).
size(p1088_0, 10).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 1).
size(p1088_1, 2).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 6).
size(p1088_2, 6).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 6).
size(p1088_3, 8).
red(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 8).
size(p1088_4, 2).
red(p1088_4).
rhs(p1088_4).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 8).
size(p1089_0, 0).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 8).
size(p1089_1, 4).
blue(p1089_1).
upright(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 7).
size(p1090_0, 2).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 3).
size(p1090_1, 8).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 2).
size(p1090_2, 5).
green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 7).
size(p1090_3, 8).
green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 1).
coord2(p1090_4, 7).
size(p1090_4, 9).
red(p1090_4).
strange(p1090_4).
contact(p1090_3, p1090_4).
contact(p1090_4, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 3).
size(p1091_0, 8).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 9).
size(p1091_1, 5).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 5).
size(p1091_2, 9).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 3).
size(p1091_3, 9).
red(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 1).
coord2(p1091_4, 3).
size(p1091_4, 4).
blue(p1091_4).
strange(p1091_4).
contact(p1091_3, p1091_0).
contact(p1091_0, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 3).
size(p1092_0, 5).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 3).
size(p1092_1, 9).
green(p1092_1).
upright(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 3).
size(p1093_0, 2).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 5).
size(p1093_1, 5).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 10).
size(p1093_2, 0).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 5).
size(p1093_3, 2).
green(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 8).
size(p1093_4, 4).
green(p1093_4).
strange(p1093_4).
contact(p1093_3, p1093_1).
contact(p1093_1, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 1).
size(p1094_0, 6).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 0).
size(p1094_1, 6).
green(p1094_1).
strange(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 2).
size(p1095_0, 0).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 10).
size(p1095_1, 2).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 2).
size(p1095_2, 7).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 5).
size(p1095_3, 5).
red(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 4).
coord2(p1095_4, 3).
size(p1095_4, 4).
red(p1095_4).
lhs(p1095_4).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 7).
size(p1096_0, 9).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 1).
size(p1096_1, 6).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 7).
size(p1096_2, 8).
green(p1096_2).
strange(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 8).
size(p1097_0, 0).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 2).
size(p1097_1, 4).
blue(p1097_1).
lhs(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 10).
size(p1098_0, 8).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 8).
size(p1098_1, 1).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, -1).
size(p1098_2, 2).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 3).
size(p1098_3, 0).
green(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 6).
coord2(p1098_4, -1).
size(p1098_4, 5).
red(p1098_4).
lhs(p1098_4).
contact(p1098_4, p1098_2).
contact(p1098_2, p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 5).
size(p1099_0, 5).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 6).
size(p1099_1, 10).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 7).
size(p1099_2, 9).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 1).
size(p1099_3, 3).
red(p1099_3).
lhs(p1099_3).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 2).
size(p1100_0, 7).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 8).
size(p1100_1, 5).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 9).
size(p1100_2, 9).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 2).
size(p1100_3, 6).
red(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 4).
coord2(p1100_4, 9).
size(p1100_4, 1).
green(p1100_4).
strange(p1100_4).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 2).
size(p1101_0, 1).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 6).
size(p1101_1, 7).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 7).
size(p1101_2, 3).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 2).
size(p1101_3, 2).
blue(p1101_3).
lhs(p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 7).
size(p1102_0, 10).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 7).
size(p1102_1, 0).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 10).
size(p1102_2, 6).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 7).
size(p1102_3, 9).
red(p1102_3).
upright(p1102_3).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_3).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 9).
size(p1103_0, 4).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 10).
size(p1103_1, 10).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 8).
size(p1103_2, 9).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 4).
coord2(p1103_3, 2).
size(p1103_3, 10).
red(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 3).
coord2(p1103_4, 9).
size(p1103_4, 2).
blue(p1103_4).
upright(p1103_4).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 1).
size(p1104_0, 5).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 1).
size(p1104_1, 8).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 0).
size(p1104_2, 8).
blue(p1104_2).
rhs(p1104_2).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, -1).
size(p1105_0, 5).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 3).
size(p1105_1, 5).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 4).
size(p1105_2, 4).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 1).
coord2(p1105_3, 7).
size(p1105_3, 1).
red(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, -1).
size(p1105_4, 10).
green(p1105_4).
strange(p1105_4).
contact(p1105_1, p1105_4).
contact(p1105_1, p1105_4).
contact(p1105_4, p1105_1).
contact(p1105_4, p1105_1).
contact(p1105_4, p1105_0).
contact(p1105_0, p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 3).
size(p1106_0, 6).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 4).
size(p1106_1, 3).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 5).
size(p1106_2, 8).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 3).
coord2(p1106_3, 7).
size(p1106_3, 1).
green(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 5).
size(p1106_4, 2).
red(p1106_4).
rhs(p1106_4).
contact(p1106_1, p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_4).
contact(p1106_4, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 7).
size(p1107_0, 5).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 7).
size(p1107_1, 9).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 9).
size(p1107_2, 5).
red(p1107_2).
upright(p1107_2).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 9).
size(p1108_0, 3).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 10).
size(p1108_1, 6).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 10).
size(p1108_2, 7).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 4).
size(p1108_3, 7).
blue(p1108_3).
upright(p1108_3).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 10).
size(p1109_0, 0).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 3).
size(p1109_1, 0).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 6).
size(p1109_2, 3).
red(p1109_2).
upright(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 4).
size(p1110_0, 0).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 5).
size(p1110_1, 4).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 2).
size(p1110_2, 0).
green(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 9).
size(p1111_0, 4).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 6).
size(p1111_1, 6).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 10).
size(p1111_2, 4).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 7).
size(p1111_3, 10).
red(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 4).
coord2(p1111_4, 5).
size(p1111_4, 5).
red(p1111_4).
rhs(p1111_4).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 4).
size(p1112_0, 1).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 1).
size(p1112_1, 10).
blue(p1112_1).
lhs(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 3).
size(p1113_0, 7).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 10).
size(p1113_1, 10).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 3).
size(p1113_2, 0).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 11).
size(p1113_3, 3).
red(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 2).
coord2(p1113_4, 5).
size(p1113_4, 10).
red(p1113_4).
rhs(p1113_4).
contact(p1113_3, p1113_1).
contact(p1113_1, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 0).
size(p1114_0, 3).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 2).
size(p1114_1, 0).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 2).
size(p1114_2, 9).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 3).
size(p1114_3, 7).
green(p1114_3).
upright(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 10).
size(p1115_0, 1).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 10).
size(p1115_1, 0).
blue(p1115_1).
lhs(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, -1).
size(p1116_0, 5).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 7).
size(p1116_1, 4).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, -1).
size(p1116_2, 1).
green(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 2).
size(p1117_0, 2).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 1).
size(p1117_1, 5).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 9).
size(p1117_2, 10).
blue(p1117_2).
rhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 4).
size(p1118_0, 4).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 5).
size(p1118_1, 5).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 4).
size(p1118_2, 1).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 8).
size(p1118_3, 5).
red(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 8).
coord2(p1118_4, 5).
size(p1118_4, 4).
red(p1118_4).
rhs(p1118_4).
contact(p1118_4, p1118_1).
contact(p1118_1, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 4).
size(p1119_0, 3).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 9).
size(p1119_1, 7).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 8).
size(p1119_2, 6).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 0).
size(p1119_3, 6).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 5).
coord2(p1119_4, 3).
size(p1119_4, 10).
green(p1119_4).
upright(p1119_4).
contact(p1119_4, p1119_0).
contact(p1119_0, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 2).
size(p1120_0, 2).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 10).
size(p1120_1, 6).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 2).
size(p1120_2, 5).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 2).
size(p1120_3, 8).
red(p1120_3).
strange(p1120_3).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 7).
size(p1121_0, 7).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 7).
size(p1121_1, 8).
red(p1121_1).
rhs(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 5).
size(p1122_0, 0).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 5).
size(p1122_1, 5).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 7).
size(p1122_2, 5).
green(p1122_2).
lhs(p1122_2).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 5).
size(p1123_0, 1).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 0).
size(p1123_1, 10).
blue(p1123_1).
lhs(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 4).
size(p1124_0, 4).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 4).
size(p1124_1, 3).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 3).
coord2(p1124_2, 4).
size(p1124_2, 5).
red(p1124_2).
upright(p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_2).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 6).
size(p1125_0, 10).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 8).
size(p1125_1, 3).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 6).
size(p1125_2, 3).
blue(p1125_2).
rhs(p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 1).
size(p1126_0, 5).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 1).
size(p1126_1, 8).
blue(p1126_1).
strange(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 7).
size(p1127_0, 6).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 2).
size(p1127_1, 8).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 8).
size(p1127_2, 9).
red(p1127_2).
lhs(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 11).
coord2(p1128_0, 8).
size(p1128_0, 6).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 8).
size(p1128_1, 4).
red(p1128_1).
strange(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 6).
size(p1129_0, 10).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 2).
size(p1129_1, 0).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 7).
size(p1129_2, 10).
blue(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 10).
size(p1129_3, 10).
red(p1129_3).
strange(p1129_3).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 7).
size(p1130_0, 7).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 5).
size(p1130_1, 10).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 5).
size(p1130_2, 6).
blue(p1130_2).
strange(p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 0).
size(p1131_0, 5).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 0).
size(p1131_1, 5).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 0).
size(p1131_2, 5).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 1).
size(p1131_3, 10).
green(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 4).
coord2(p1131_4, 2).
size(p1131_4, 6).
blue(p1131_4).
rhs(p1131_4).
contact(p1131_3, p1131_4).
contact(p1131_3, p1131_4).
contact(p1131_3, p1131_2).
contact(p1131_4, p1131_3).
contact(p1131_4, p1131_3).
contact(p1131_2, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 6).
size(p1132_0, 1).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 6).
size(p1132_1, 5).
green(p1132_1).
lhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 0).
size(p1133_0, 3).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 0).
size(p1133_1, 1).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 7).
size(p1133_2, 10).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 10).
size(p1133_3, 5).
blue(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 8).
size(p1133_4, 8).
blue(p1133_4).
upright(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 3).
size(p1134_0, 2).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, -1).
coord2(p1134_1, 0).
size(p1134_1, 2).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 2).
size(p1134_2, 1).
red(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 0).
size(p1134_3, 4).
green(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 1).
coord2(p1134_4, 8).
size(p1134_4, 10).
green(p1134_4).
lhs(p1134_4).
contact(p1134_1, p1134_3).
contact(p1134_3, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 4).
size(p1135_0, 5).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 5).
size(p1135_1, 2).
blue(p1135_1).
upright(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 4).
size(p1136_0, 1).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 0).
size(p1136_1, 10).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 2).
size(p1136_2, 5).
blue(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 10).
size(p1136_3, 2).
green(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 3).
coord2(p1136_4, 9).
size(p1136_4, 2).
green(p1136_4).
rhs(p1136_4).
contact(p1136_3, p1136_4).
contact(p1136_3, p1136_4).
contact(p1136_4, p1136_3).
contact(p1136_4, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 10).
size(p1137_0, 10).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 10).
size(p1137_1, 8).
red(p1137_1).
strange(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 9).
size(p1138_0, 6).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 10).
size(p1138_1, 0).
green(p1138_1).
strange(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 3).
size(p1139_0, 5).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 6).
size(p1139_1, 8).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 6).
size(p1139_2, 7).
blue(p1139_2).
strange(p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 1).
size(p1140_0, 9).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 1).
size(p1140_1, 8).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 6).
size(p1140_2, 5).
blue(p1140_2).
strange(p1140_2).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 5).
size(p1141_0, 0).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 8).
size(p1141_1, 7).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 7).
size(p1141_2, 6).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 3).
size(p1141_3, 9).
green(p1141_3).
lhs(p1141_3).
contact(p1141_2, p1141_1).
contact(p1141_1, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 6).
size(p1142_0, 8).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 10).
size(p1142_1, 9).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 8).
size(p1142_2, 9).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 6).
size(p1142_3, 6).
blue(p1142_3).
rhs(p1142_3).
contact(p1142_3, p1142_0).
contact(p1142_0, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 3).
size(p1143_0, 10).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 4).
size(p1143_1, 4).
red(p1143_1).
strange(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 10).
size(p1144_0, 5).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 1).
size(p1144_1, 3).
green(p1144_1).
upright(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 9).
size(p1145_0, 5).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 9).
size(p1145_1, 2).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 10).
size(p1145_2, 5).
red(p1145_2).
strange(p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 9).
size(p1146_0, 4).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 8).
size(p1146_1, 9).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 8).
size(p1146_2, 6).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 9).
size(p1146_3, 1).
blue(p1146_3).
upright(p1146_3).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 8).
size(p1147_0, 1).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 2).
size(p1147_1, 4).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 10).
size(p1147_2, 1).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 2).
size(p1147_3, 7).
red(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 9).
coord2(p1147_4, 2).
size(p1147_4, 10).
red(p1147_4).
upright(p1147_4).
contact(p1147_4, p1147_1).
contact(p1147_1, p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 7).
size(p1148_0, 4).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 0).
size(p1148_1, 4).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 6).
size(p1148_2, 5).
blue(p1148_2).
upright(p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 1).
size(p1149_0, 1).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 8).
size(p1149_1, 1).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 0).
size(p1149_2, 8).
green(p1149_2).
upright(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 3).
size(p1150_0, 5).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 3).
size(p1150_1, 5).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 10).
size(p1150_2, 0).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 1).
coord2(p1150_3, 4).
size(p1150_3, 7).
green(p1150_3).
strange(p1150_3).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 3).
size(p1151_0, 7).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 5).
size(p1151_1, 1).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 10).
size(p1151_2, 7).
red(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 0).
coord2(p1151_3, 2).
size(p1151_3, 0).
blue(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 1).
coord2(p1151_4, 3).
size(p1151_4, 1).
blue(p1151_4).
lhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 2).
size(p1152_0, 4).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 2).
size(p1152_1, 9).
green(p1152_1).
strange(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 9).
size(p1153_0, 2).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 6).
size(p1153_1, 10).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 6).
size(p1153_2, 8).
red(p1153_2).
rhs(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 10).
size(p1154_0, 5).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 2).
size(p1154_1, 1).
blue(p1154_1).
upright(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 5).
size(p1155_0, 6).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 4).
size(p1155_1, 8).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 2).
coord2(p1155_2, 2).
size(p1155_2, 9).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 1).
size(p1155_3, 2).
red(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 2).
coord2(p1155_4, 6).
size(p1155_4, 10).
blue(p1155_4).
upright(p1155_4).
contact(p1155_1, p1155_4).
contact(p1155_1, p1155_4).
contact(p1155_4, p1155_1).
contact(p1155_4, p1155_1).
contact(p1155_4, p1155_0).
contact(p1155_0, p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 7).
size(p1156_0, 1).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 4).
size(p1156_1, 5).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 4).
size(p1156_2, 6).
red(p1156_2).
upright(p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 0).
size(p1157_0, 7).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 1).
size(p1157_1, 5).
blue(p1157_1).
upright(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 3).
size(p1158_0, 5).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 2).
size(p1158_1, 3).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 8).
size(p1158_2, 10).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 8).
size(p1158_3, 5).
blue(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 2).
coord2(p1158_4, 1).
size(p1158_4, 5).
blue(p1158_4).
rhs(p1158_4).
contact(p1158_2, p1158_3).
contact(p1158_3, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 1).
size(p1159_0, 4).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 2).
size(p1159_1, 6).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 0).
size(p1159_2, 4).
blue(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 2).
size(p1159_3, 1).
red(p1159_3).
upright(p1159_3).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 4).
size(p1160_0, 0).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 1).
size(p1160_1, 3).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 8).
size(p1160_2, 0).
blue(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 0).
size(p1161_0, 8).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 10).
size(p1161_1, 0).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 0).
size(p1161_2, 2).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 6).
size(p1161_3, 6).
blue(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 1).
size(p1162_0, 2).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 8).
size(p1162_1, 3).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 1).
size(p1162_2, 1).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 8).
coord2(p1162_3, 9).
size(p1162_3, 10).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 1).
coord2(p1162_4, 1).
size(p1162_4, 8).
blue(p1162_4).
rhs(p1162_4).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 7).
size(p1163_0, 4).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 7).
size(p1163_1, 10).
red(p1163_1).
lhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 7).
size(p1164_0, 6).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 7).
size(p1164_1, 6).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 2).
size(p1164_2, 7).
blue(p1164_2).
upright(p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 7).
size(p1165_0, 1).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 4).
size(p1165_1, 10).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 8).
size(p1165_2, 2).
blue(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 2).
size(p1166_0, 6).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 2).
size(p1166_1, 9).
blue(p1166_1).
upright(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 4).
size(p1167_0, 6).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 4).
size(p1167_1, 2).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 0).
size(p1167_2, 10).
blue(p1167_2).
lhs(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 3).
size(p1168_0, 10).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 3).
size(p1168_1, 8).
red(p1168_1).
strange(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 4).
size(p1169_0, 5).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 3).
size(p1169_1, 5).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 5).
size(p1169_2, 3).
green(p1169_2).
lhs(p1169_2).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 7).
size(p1170_0, 6).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 6).
size(p1170_1, 2).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 6).
size(p1170_2, 3).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 10).
size(p1170_3, 10).
blue(p1170_3).
upright(p1170_3).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 3).
size(p1171_0, 8).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 8).
size(p1171_1, 10).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 8).
size(p1171_2, 3).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 1).
size(p1171_3, 0).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 2).
coord2(p1171_4, 1).
size(p1171_4, 2).
green(p1171_4).
lhs(p1171_4).
contact(p1171_2, p1171_1).
contact(p1171_1, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 0).
size(p1172_0, 6).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 10).
size(p1172_1, 5).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 10).
size(p1172_2, 3).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 5).
size(p1172_3, 6).
green(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 4).
coord2(p1172_4, 8).
size(p1172_4, 0).
blue(p1172_4).
strange(p1172_4).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 9).
size(p1173_0, 9).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 6).
size(p1173_1, 2).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 2).
size(p1173_2, 2).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 0).
coord2(p1173_3, 4).
size(p1173_3, 10).
red(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 10).
size(p1173_4, 0).
red(p1173_4).
upright(p1173_4).
contact(p1173_4, p1173_0).
contact(p1173_0, p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 6).
size(p1174_0, 4).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 9).
size(p1174_1, 6).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 4).
size(p1174_2, 3).
green(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 6).
size(p1174_3, 5).
red(p1174_3).
strange(p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 9).
size(p1175_0, 4).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 4).
size(p1175_1, 1).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 9).
coord2(p1175_2, 10).
size(p1175_2, 4).
red(p1175_2).
strange(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 9).
size(p1176_0, 2).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 1).
size(p1176_1, 10).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 0).
size(p1176_2, 9).
blue(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 1).
size(p1177_0, 7).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 1).
size(p1177_1, 3).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 10).
size(p1177_2, 10).
red(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 10).
size(p1177_3, 3).
blue(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 8).
coord2(p1177_4, 9).
size(p1177_4, 1).
blue(p1177_4).
upright(p1177_4).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
contact(p1177_2, p1177_3).
contact(p1177_2, p1177_3).
contact(p1177_3, p1177_2).
contact(p1177_3, p1177_2).
contact(p1177_3, p1177_4).
contact(p1177_4, p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 5).
size(p1178_0, 0).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 7).
size(p1178_1, 8).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 7).
size(p1178_2, 0).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 8).
size(p1178_3, 8).
green(p1178_3).
rhs(p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_1).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_2).
contact(p1178_1, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 7).
size(p1179_0, 7).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 8).
size(p1179_1, 4).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 9).
size(p1179_2, 9).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 4).
size(p1179_3, 0).
green(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 5).
coord2(p1179_4, 9).
size(p1179_4, 6).
red(p1179_4).
lhs(p1179_4).
contact(p1179_0, p1179_4).
contact(p1179_0, p1179_4).
contact(p1179_4, p1179_0).
contact(p1179_4, p1179_0).
contact(p1179_4, p1179_2).
contact(p1179_2, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 7).
size(p1180_0, 2).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 5).
size(p1180_1, 1).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 7).
size(p1180_2, 5).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 7).
size(p1180_3, 2).
red(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 9).
coord2(p1180_4, 3).
size(p1180_4, 8).
blue(p1180_4).
lhs(p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 1).
size(p1181_0, 5).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 7).
size(p1181_1, 4).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 6).
size(p1181_2, 6).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 7).
size(p1181_3, 2).
blue(p1181_3).
strange(p1181_3).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 4).
size(p1182_0, 1).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 2).
size(p1182_1, 8).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 2).
size(p1182_2, 6).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 2).
size(p1182_3, 0).
red(p1182_3).
lhs(p1182_3).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 9).
size(p1183_0, 5).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 9).
size(p1183_1, 8).
blue(p1183_1).
strange(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 10).
size(p1184_0, 10).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 3).
size(p1184_1, 4).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 3).
size(p1184_2, 7).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 1).
size(p1184_3, 2).
blue(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 8).
coord2(p1184_4, 7).
size(p1184_4, 2).
blue(p1184_4).
upright(p1184_4).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 7).
size(p1185_0, 8).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 6).
size(p1185_1, 3).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 4).
size(p1185_2, 6).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 0).
size(p1185_3, 1).
green(p1185_3).
lhs(p1185_3).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 3).
size(p1186_0, 9).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 0).
size(p1186_1, 2).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 7).
size(p1186_2, 7).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 10).
size(p1186_3, 7).
red(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 2).
coord2(p1186_4, 10).
size(p1186_4, 7).
green(p1186_4).
upright(p1186_4).
contact(p1186_4, p1186_3).
contact(p1186_3, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 10).
size(p1187_0, 3).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 2).
size(p1187_1, 9).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 2).
size(p1187_2, 6).
green(p1187_2).
upright(p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 8).
size(p1188_0, 7).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 1).
size(p1188_1, 5).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 7).
size(p1188_2, 4).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 6).
size(p1188_3, 4).
green(p1188_3).
upright(p1188_3).
contact(p1188_3, p1188_2).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 8).
size(p1189_0, 9).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 3).
size(p1189_1, 7).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 3).
size(p1189_2, 7).
blue(p1189_2).
strange(p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_1, p1189_0).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 7).
size(p1190_0, 1).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 8).
size(p1190_1, 2).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 10).
size(p1190_2, 8).
blue(p1190_2).
lhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 3).
size(p1191_0, 6).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 10).
size(p1191_1, 7).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 8).
size(p1191_2, 6).
green(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 8).
size(p1191_3, 4).
red(p1191_3).
strange(p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 10).
size(p1192_0, 5).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 3).
size(p1192_1, 2).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 9).
size(p1192_2, 5).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 7).
coord2(p1192_3, 9).
size(p1192_3, 9).
red(p1192_3).
upright(p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 4).
size(p1193_0, 5).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 7).
size(p1193_1, 5).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 7).
size(p1193_2, 6).
red(p1193_2).
lhs(p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_1, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 8).
size(p1194_0, 7).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 3).
size(p1194_1, 0).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 10).
size(p1194_2, 8).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 7).
size(p1194_3, 9).
red(p1194_3).
upright(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 7).
size(p1195_0, 4).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 6).
size(p1195_1, 9).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 7).
size(p1195_2, 7).
red(p1195_2).
upright(p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 9).
size(p1196_0, 1).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 10).
size(p1196_1, 4).
blue(p1196_1).
lhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 3).
size(p1197_0, 7).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 3).
size(p1197_1, 2).
green(p1197_1).
upright(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 9).
size(p1198_0, 10).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 9).
size(p1198_1, 6).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 7).
size(p1198_2, 8).
red(p1198_2).
upright(p1198_2).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 7).
size(p1199_0, 1).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 10).
size(p1199_1, 8).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 6).
size(p1199_2, 9).
blue(p1199_2).
lhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 2).
size(p1200_0, 5).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 7).
size(p1200_1, 6).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 5).
size(p1201_0, 10).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 10).
size(p1201_1, 2).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 0).
size(p1202_0, 7).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 6).
size(p1202_1, 1).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 2).
size(p1202_2, 9).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 3).
size(p1203_0, 3).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 7).
size(p1203_1, 7).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 10).
size(p1203_2, 0).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 8).
size(p1204_0, 5).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 5).
size(p1204_1, 1).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 9).
size(p1204_2, 10).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 0).
coord2(p1204_3, 10).
size(p1204_3, 5).
blue(p1204_3).
rhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 0).
size(p1205_0, 3).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 9).
size(p1205_1, 10).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 8).
size(p1205_2, 0).
green(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 10).
size(p1205_3, 6).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 10).
coord2(p1205_4, 5).
size(p1205_4, 5).
blue(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 6).
size(p1206_0, 0).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 6).
size(p1206_1, 0).
green(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 3).
size(p1207_0, 4).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 3).
size(p1207_1, 4).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 10).
size(p1207_2, 4).
green(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 7).
size(p1208_0, 3).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 4).
size(p1208_1, 0).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 9).
size(p1208_2, 0).
red(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 10).
size(p1209_0, 10).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 7).
size(p1209_1, 6).
green(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 1).
size(p1210_0, 10).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 4).
size(p1210_1, 8).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 2).
size(p1210_2, 10).
red(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 10).
size(p1211_0, 10).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 7).
size(p1211_1, 7).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 8).
size(p1211_2, 1).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 8).
size(p1211_3, 4).
red(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 10).
size(p1212_0, 2).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 0).
size(p1212_1, 1).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 1).
size(p1212_2, 1).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 9).
size(p1213_0, 6).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 7).
size(p1213_1, 7).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 7).
size(p1213_2, 10).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 9).
size(p1213_3, 6).
blue(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 10).
size(p1214_0, 0).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 9).
size(p1214_1, 7).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 5).
size(p1214_2, 3).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 7).
size(p1214_3, 2).
blue(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 9).
size(p1215_0, 5).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 2).
size(p1215_1, 1).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 5).
size(p1215_2, 3).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 2).
coord2(p1215_3, 0).
size(p1215_3, 1).
red(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 6).
coord2(p1215_4, 7).
size(p1215_4, 9).
green(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 8).
size(p1216_0, 7).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 1).
size(p1216_1, 4).
green(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 8).
size(p1217_0, 1).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 0).
size(p1217_1, 2).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 10).
size(p1217_2, 0).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 2).
size(p1217_3, 4).
red(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 6).
size(p1218_0, 0).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 10).
size(p1218_1, 6).
green(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 1).
size(p1218_2, 2).
green(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 10).
size(p1219_0, 7).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 8).
size(p1219_1, 2).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 3).
coord2(p1219_2, 7).
size(p1219_2, 4).
green(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 3).
size(p1220_0, 10).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 4).
size(p1220_1, 1).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 7).
size(p1220_2, 2).
green(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 3).
size(p1221_0, 7).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 2).
size(p1221_1, 2).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 4).
size(p1221_2, 1).
green(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 6).
size(p1221_3, 7).
blue(p1221_3).
strange(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 0).
size(p1222_0, 2).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 5).
size(p1222_1, 6).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 5).
size(p1222_2, 9).
green(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 3).
size(p1223_0, 10).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 6).
size(p1223_1, 2).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 9).
size(p1223_2, 2).
green(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 4).
size(p1224_0, 4).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 3).
size(p1224_1, 0).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 5).
size(p1224_2, 4).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 3).
size(p1225_0, 7).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 4).
size(p1225_1, 2).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 1).
size(p1225_2, 2).
red(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 7).
size(p1226_0, 1).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 1).
size(p1226_1, 3).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 5).
size(p1226_2, 9).
green(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 3).
size(p1226_3, 6).
green(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 7).
coord2(p1226_4, 10).
size(p1226_4, 3).
green(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 9).
size(p1227_0, 8).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 7).
size(p1227_1, 0).
red(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 10).
size(p1227_2, 5).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 0).
size(p1227_3, 7).
red(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 0).
coord2(p1227_4, 2).
size(p1227_4, 8).
blue(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 7).
size(p1228_0, 7).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 4).
size(p1228_1, 5).
blue(p1228_1).
strange(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 7).
size(p1229_0, 0).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 3).
size(p1229_1, 0).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 4).
size(p1229_2, 6).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 4).
size(p1229_3, 3).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 3).
size(p1230_0, 0).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 5).
size(p1230_1, 3).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 8).
size(p1230_2, 9).
green(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 2).
size(p1231_0, 2).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 9).
size(p1231_1, 10).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 1).
size(p1231_2, 6).
blue(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 2).
size(p1232_0, 5).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 4).
size(p1232_1, 7).
green(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 6).
size(p1233_0, 8).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 7).
size(p1233_1, 4).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 6).
size(p1233_2, 4).
blue(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 4).
size(p1234_0, 2).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 2).
size(p1234_1, 1).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 5).
size(p1234_2, 1).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 5).
size(p1234_3, 9).
green(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 10).
coord2(p1234_4, 10).
size(p1234_4, 6).
blue(p1234_4).
strange(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 2).
size(p1235_0, 6).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 0).
size(p1235_1, 9).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 1).
size(p1235_2, 10).
red(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 9).
size(p1235_3, 10).
red(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 9).
coord2(p1235_4, 0).
size(p1235_4, 0).
green(p1235_4).
upright(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 8).
size(p1236_0, 2).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 3).
size(p1236_1, 3).
blue(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 9).
size(p1237_0, 5).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 5).
size(p1237_1, 6).
blue(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 3).
size(p1238_0, 3).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 1).
size(p1238_1, 1).
red(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 4).
size(p1239_0, 5).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 10).
size(p1239_1, 10).
red(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 9).
size(p1240_0, 8).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 2).
size(p1240_1, 5).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 6).
size(p1240_2, 10).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 10).
size(p1240_3, 3).
blue(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 7).
size(p1241_0, 0).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 9).
size(p1241_1, 5).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 10).
size(p1241_2, 8).
blue(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 6).
size(p1242_0, 2).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 0).
size(p1242_1, 8).
red(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 10).
size(p1243_0, 1).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 1).
size(p1243_1, 9).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 0).
size(p1243_2, 8).
blue(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 7).
size(p1243_3, 2).
green(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 8).
size(p1244_0, 4).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 6).
size(p1244_1, 4).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 10).
size(p1244_2, 10).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 0).
size(p1244_3, 8).
green(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 9).
coord2(p1244_4, 4).
size(p1244_4, 8).
red(p1244_4).
upright(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 7).
size(p1245_0, 7).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 8).
size(p1245_1, 4).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 1).
size(p1245_2, 9).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 2).
coord2(p1245_3, 5).
size(p1245_3, 8).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 1).
coord2(p1245_4, 8).
size(p1245_4, 5).
green(p1245_4).
rhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 1).
size(p1246_0, 3).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 7).
size(p1246_1, 7).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 2).
size(p1246_2, 10).
red(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 3).
size(p1247_0, 8).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 10).
size(p1247_1, 6).
red(p1247_1).
lhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 5).
size(p1248_0, 2).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 2).
size(p1248_1, 4).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 3).
size(p1248_2, 1).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 3).
coord2(p1248_3, 4).
size(p1248_3, 7).
green(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 4).
coord2(p1248_4, 1).
size(p1248_4, 2).
red(p1248_4).
upright(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 5).
size(p1249_0, 2).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 5).
size(p1249_1, 0).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 5).
size(p1250_0, 8).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 4).
size(p1250_1, 9).
red(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 10).
size(p1251_0, 5).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 7).
size(p1251_1, 8).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 1).
size(p1251_2, 4).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 2).
size(p1251_3, 9).
green(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 6).
size(p1252_0, 2).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 9).
size(p1252_1, 5).
green(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 7).
size(p1253_0, 10).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 6).
size(p1253_1, 6).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 5).
size(p1253_2, 4).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 6).
size(p1253_3, 9).
blue(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 5).
coord2(p1253_4, 8).
size(p1253_4, 6).
red(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 9).
size(p1254_0, 9).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 8).
size(p1254_1, 10).
green(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 2).
size(p1255_0, 5).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 6).
size(p1255_1, 1).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 1).
size(p1255_2, 0).
blue(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 9).
size(p1256_0, 6).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 10).
size(p1256_1, 10).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 5).
size(p1256_2, 0).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 5).
size(p1257_0, 6).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 0).
size(p1257_1, 7).
red(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 9).
size(p1258_0, 2).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 4).
size(p1258_1, 3).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 8).
size(p1258_2, 0).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 9).
coord2(p1258_3, 1).
size(p1258_3, 3).
green(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 8).
coord2(p1258_4, 3).
size(p1258_4, 4).
green(p1258_4).
upright(p1258_4).
contact(p1258_1, p1258_4).
contact(p1258_1, p1258_4).
contact(p1258_4, p1258_1).
contact(p1258_4, p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 0).
size(p1259_0, 0).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 3).
size(p1259_1, 6).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 8).
size(p1259_2, 3).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 8).
size(p1260_0, 10).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 10).
size(p1260_1, 2).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 5).
size(p1260_2, 0).
blue(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 3).
size(p1261_0, 2).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 10).
size(p1261_1, 8).
red(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 0).
size(p1262_0, 0).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 7).
size(p1262_1, 8).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 4).
size(p1262_2, 7).
red(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 6).
size(p1263_0, 10).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 10).
size(p1263_1, 4).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 4).
size(p1263_2, 8).
green(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 0).
size(p1263_3, 6).
green(p1263_3).
lhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 6).
size(p1264_0, 0).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 1).
size(p1264_1, 1).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 2).
size(p1264_2, 10).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 2).
size(p1264_3, 4).
blue(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 10).
coord2(p1264_4, 3).
size(p1264_4, 10).
red(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 9).
size(p1265_0, 6).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 7).
size(p1265_1, 7).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 10).
size(p1265_2, 9).
red(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 4).
size(p1266_0, 8).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 4).
size(p1266_1, 7).
red(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 1).
size(p1267_0, 8).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 10).
size(p1267_1, 3).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 9).
size(p1267_2, 5).
green(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 1).
size(p1267_3, 8).
blue(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 0).
coord2(p1267_4, 10).
size(p1267_4, 1).
blue(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 7).
size(p1268_0, 10).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 9).
size(p1268_1, 0).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 7).
size(p1268_2, 0).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 1).
size(p1268_3, 6).
green(p1268_3).
lhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 8).
coord2(p1268_4, 6).
size(p1268_4, 9).
green(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 9).
size(p1269_0, 1).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 3).
size(p1269_1, 9).
green(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 6).
size(p1269_2, 2).
green(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 4).
size(p1269_3, 3).
green(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 1).
size(p1270_0, 4).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 1).
size(p1270_1, 3).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 4).
size(p1270_2, 5).
green(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 3).
size(p1270_3, 9).
green(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 10).
size(p1271_0, 6).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 7).
size(p1271_1, 9).
red(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 7).
size(p1272_0, 5).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 9).
size(p1272_1, 1).
red(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 4).
size(p1273_0, 1).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 7).
size(p1273_1, 7).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 10).
size(p1273_2, 4).
blue(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 10).
coord2(p1273_3, 1).
size(p1273_3, 1).
blue(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 6).
coord2(p1273_4, 8).
size(p1273_4, 4).
green(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 3).
size(p1274_0, 0).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 6).
size(p1274_1, 0).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 4).
size(p1274_2, 4).
red(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 8).
size(p1275_0, 7).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 1).
size(p1275_1, 9).
red(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 8).
size(p1276_0, 6).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 10).
size(p1276_1, 1).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 4).
size(p1276_2, 2).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 5).
size(p1276_3, 5).
red(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 6).
coord2(p1276_4, 2).
size(p1276_4, 1).
red(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 6).
size(p1277_0, 1).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 10).
size(p1277_1, 6).
green(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 2).
size(p1277_2, 0).
red(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 5).
size(p1277_3, 6).
red(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 6).
size(p1278_0, 0).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 9).
size(p1278_1, 4).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 9).
size(p1278_2, 5).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 4).
coord2(p1278_3, 1).
size(p1278_3, 2).
blue(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 4).
size(p1279_0, 4).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 3).
size(p1279_1, 4).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 5).
size(p1279_2, 4).
red(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 0).
size(p1280_0, 10).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 0).
size(p1280_1, 7).
blue(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 1).
size(p1281_0, 5).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 10).
size(p1281_1, 2).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 1).
size(p1281_2, 4).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 8).
size(p1281_3, 6).
green(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 7).
size(p1282_0, 0).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 0).
size(p1282_1, 4).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 6).
size(p1282_2, 6).
green(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 1).
coord2(p1282_3, 2).
size(p1282_3, 5).
red(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 8).
coord2(p1282_4, 1).
size(p1282_4, 1).
green(p1282_4).
lhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 8).
size(p1283_0, 8).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 6).
size(p1283_1, 4).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 6).
size(p1283_2, 3).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 6).
size(p1284_0, 10).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 4).
size(p1284_1, 0).
green(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 2).
size(p1285_0, 1).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 3).
size(p1285_1, 0).
blue(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 4).
size(p1286_0, 0).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 4).
size(p1286_1, 6).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 7).
size(p1287_0, 7).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 6).
size(p1287_1, 2).
red(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 0).
size(p1288_0, 0).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 6).
size(p1288_1, 4).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 7).
size(p1288_2, 8).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 9).
size(p1288_3, 4).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 10).
coord2(p1288_4, 10).
size(p1288_4, 9).
green(p1288_4).
lhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 6).
size(p1289_0, 1).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 8).
size(p1289_1, 8).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 8).
size(p1289_2, 8).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 10).
coord2(p1289_3, 4).
size(p1289_3, 1).
blue(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 7).
size(p1290_0, 5).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 10).
size(p1290_1, 7).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 7).
coord2(p1290_2, 9).
size(p1290_2, 9).
blue(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 3).
size(p1290_3, 10).
blue(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 3).
size(p1291_0, 6).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 6).
size(p1291_1, 3).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 2).
size(p1291_2, 9).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 9).
size(p1292_0, 3).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 2).
size(p1292_1, 4).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 10).
size(p1292_2, 10).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 3).
size(p1292_3, 7).
red(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 3).
size(p1293_0, 6).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 6).
size(p1293_1, 1).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 3).
size(p1293_2, 5).
green(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 3).
size(p1294_0, 3).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 3).
size(p1294_1, 9).
blue(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 10).
size(p1295_0, 5).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 7).
size(p1295_1, 5).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 10).
size(p1295_2, 6).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 1).
size(p1295_3, 9).
green(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 5).
coord2(p1295_4, 5).
size(p1295_4, 8).
green(p1295_4).
rhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 3).
size(p1296_0, 5).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 1).
size(p1296_1, 10).
red(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 3).
size(p1297_0, 2).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 9).
size(p1297_1, 1).
blue(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 6).
size(p1298_0, 6).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 3).
size(p1298_1, 4).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 0).
size(p1298_2, 6).
red(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 8).
size(p1299_0, 4).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 3).
size(p1299_1, 4).
blue(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 5).
size(p1300_0, 9).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 2).
size(p1300_1, 3).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 7).
size(p1300_2, 7).
blue(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 7).
size(p1301_0, 0).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 6).
size(p1301_1, 4).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 6).
size(p1301_2, 0).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 7).
size(p1301_3, 9).
green(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 10).
coord2(p1301_4, 6).
size(p1301_4, 6).
blue(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 10).
size(p1302_0, 1).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 2).
size(p1302_1, 3).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 0).
size(p1302_2, 9).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 3).
size(p1303_0, 4).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 6).
size(p1303_1, 1).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 5).
size(p1303_2, 6).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 5).
size(p1303_3, 0).
blue(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 6).
size(p1304_0, 0).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 8).
size(p1304_1, 2).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 7).
size(p1304_2, 4).
green(p1304_2).
rhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 4).
size(p1305_0, 10).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 9).
size(p1305_1, 4).
red(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 0).
size(p1306_0, 6).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 4).
size(p1306_1, 6).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 1).
size(p1306_2, 3).
green(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 10).
size(p1307_0, 2).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 1).
size(p1307_1, 8).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 1).
size(p1307_2, 2).
red(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 3).
size(p1308_0, 7).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 1).
size(p1308_1, 9).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 2).
size(p1308_2, 0).
green(p1308_2).
rhs(p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 1).
size(p1309_0, 8).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 7).
size(p1309_1, 3).
green(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 10).
size(p1310_0, 2).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 9).
size(p1310_1, 6).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 0).
size(p1310_2, 0).
green(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 6).
size(p1311_0, 5).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 2).
size(p1311_1, 1).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 9).
size(p1311_2, 10).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 5).
size(p1311_3, 5).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 5).
coord2(p1311_4, 4).
size(p1311_4, 9).
green(p1311_4).
rhs(p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_4, p1311_3).
contact(p1311_4, p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 3).
size(p1312_0, 5).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 9).
size(p1312_1, 3).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 6).
size(p1312_2, 5).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 4).
size(p1312_3, 7).
blue(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 3).
size(p1313_0, 5).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 0).
size(p1313_1, 6).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 7).
size(p1313_2, 4).
blue(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 5).
size(p1314_0, 2).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 4).
size(p1314_1, 5).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 6).
size(p1314_2, 3).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 9).
size(p1314_3, 3).
blue(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 0).
size(p1315_0, 1).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 8).
size(p1315_1, 9).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 1).
size(p1315_2, 8).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 4).
size(p1315_3, 6).
red(p1315_3).
strange(p1315_3).
contact(p1315_0, p1315_2).
contact(p1315_0, p1315_2).
contact(p1315_2, p1315_0).
contact(p1315_2, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 8).
size(p1316_0, 6).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 5).
size(p1316_1, 0).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 10).
size(p1316_2, 5).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 8).
size(p1317_0, 8).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 9).
size(p1317_1, 10).
green(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 6).
size(p1318_0, 10).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 3).
size(p1318_1, 8).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 3).
size(p1318_2, 5).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 2).
coord2(p1318_3, 3).
size(p1318_3, 4).
red(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 1).
size(p1319_0, 10).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 9).
size(p1319_1, 5).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 7).
size(p1319_2, 4).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 7).
coord2(p1319_3, 0).
size(p1319_3, 4).
red(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 10).
size(p1320_0, 3).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 8).
size(p1320_1, 7).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 2).
size(p1320_2, 1).
green(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 7).
size(p1320_3, 4).
red(p1320_3).
lhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 2).
size(p1321_0, 2).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 9).
size(p1321_1, 7).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 6).
size(p1321_2, 1).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 0).
coord2(p1321_3, 3).
size(p1321_3, 1).
green(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 2).
coord2(p1321_4, 4).
size(p1321_4, 8).
red(p1321_4).
upright(p1321_4).
contact(p1321_0, p1321_3).
contact(p1321_0, p1321_3).
contact(p1321_3, p1321_0).
contact(p1321_3, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 5).
size(p1322_0, 10).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 7).
size(p1322_1, 4).
blue(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 1).
size(p1323_0, 3).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 5).
size(p1323_1, 8).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 10).
size(p1323_2, 3).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 5).
coord2(p1323_3, 6).
size(p1323_3, 0).
green(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 7).
size(p1324_0, 0).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 5).
size(p1324_1, 8).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 7).
size(p1324_2, 1).
green(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 0).
coord2(p1324_3, 10).
size(p1324_3, 9).
red(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 7).
size(p1325_0, 7).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 3).
size(p1325_1, 7).
blue(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 4).
size(p1326_0, 8).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 8).
size(p1326_1, 3).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 7).
size(p1326_2, 3).
green(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 8).
size(p1327_0, 9).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 9).
size(p1327_1, 0).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 5).
size(p1327_2, 4).
green(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 3).
size(p1327_3, 0).
green(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 9).
coord2(p1327_4, 1).
size(p1327_4, 10).
red(p1327_4).
rhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 7).
size(p1328_0, 4).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 9).
size(p1328_1, 1).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 2).
size(p1328_2, 0).
blue(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 9).
size(p1329_0, 4).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 8).
size(p1329_1, 10).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 10).
size(p1329_2, 8).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 5).
size(p1330_0, 9).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 8).
size(p1330_1, 7).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 3).
size(p1330_2, 4).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 2).
size(p1331_0, 0).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 10).
size(p1331_1, 10).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 6).
size(p1331_2, 3).
green(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 3).
size(p1332_0, 2).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 6).
size(p1332_1, 9).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 9).
size(p1332_2, 6).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 8).
size(p1332_3, 1).
green(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 0).
coord2(p1332_4, 10).
size(p1332_4, 4).
red(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 2).
size(p1333_0, 1).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 7).
size(p1333_1, 2).
blue(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 6).
size(p1334_0, 0).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 9).
size(p1334_1, 1).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 3).
size(p1334_2, 7).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 2).
size(p1335_0, 9).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 0).
size(p1335_1, 2).
red(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 3).
size(p1336_0, 2).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 6).
size(p1336_1, 8).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 8).
size(p1336_2, 8).
blue(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 0).
size(p1337_0, 5).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 9).
size(p1337_1, 0).
green(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 7).
size(p1338_0, 4).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 5).
size(p1338_1, 2).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 1).
size(p1338_2, 0).
green(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 5).
size(p1339_0, 3).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 3).
size(p1339_1, 10).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 6).
size(p1339_2, 10).
blue(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 3).
size(p1339_3, 5).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 1).
size(p1340_0, 3).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 7).
size(p1340_1, 6).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 3).
size(p1340_2, 3).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 9).
coord2(p1340_3, 5).
size(p1340_3, 5).
red(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 2).
coord2(p1340_4, 1).
size(p1340_4, 3).
green(p1340_4).
upright(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 3).
size(p1341_0, 10).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 5).
size(p1341_1, 0).
red(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 2).
size(p1342_0, 5).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 8).
size(p1342_1, 1).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 4).
size(p1342_2, 9).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 10).
size(p1342_3, 2).
blue(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 3).
size(p1343_0, 7).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 5).
size(p1343_1, 3).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 9).
size(p1343_2, 6).
green(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 8).
size(p1344_0, 9).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 6).
size(p1344_1, 7).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 9).
size(p1344_2, 1).
green(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 10).
size(p1345_0, 1).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 2).
size(p1345_1, 5).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 2).
size(p1345_2, 2).
blue(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 7).
size(p1346_0, 7).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 3).
size(p1346_1, 1).
green(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 0).
size(p1347_0, 5).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 3).
size(p1347_1, 6).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 3).
size(p1347_2, 5).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 9).
size(p1347_3, 8).
red(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 0).
size(p1348_0, 1).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 5).
size(p1348_1, 10).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 6).
size(p1348_2, 4).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 3).
size(p1348_3, 4).
blue(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 2).
size(p1349_0, 5).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 0).
size(p1349_1, 4).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 9).
size(p1349_2, 9).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 8).
size(p1349_3, 0).
blue(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 6).
coord2(p1349_4, 2).
size(p1349_4, 8).
red(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 7).
size(p1350_0, 9).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 1).
size(p1350_1, 4).
red(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 6).
size(p1351_0, 2).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 1).
size(p1351_1, 1).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 2).
size(p1351_2, 10).
blue(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 5).
size(p1351_3, 6).
green(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 1).
size(p1352_0, 0).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 6).
size(p1352_1, 0).
blue(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 0).
size(p1353_0, 3).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 4).
size(p1353_1, 8).
red(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 0).
size(p1354_0, 1).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 0).
size(p1354_1, 6).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 4).
size(p1354_2, 7).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 2).
size(p1354_3, 6).
red(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 2).
size(p1355_0, 2).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 5).
size(p1355_1, 2).
red(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 3).
size(p1356_0, 0).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 7).
size(p1356_1, 9).
red(p1356_1).
upright(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 8).
size(p1357_0, 4).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 8).
size(p1357_1, 6).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 6).
size(p1357_2, 0).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 3).
size(p1357_3, 6).
green(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 4).
size(p1358_0, 3).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 1).
size(p1358_1, 5).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 8).
size(p1358_2, 0).
green(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 6).
size(p1358_3, 8).
green(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 7).
size(p1359_0, 6).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 1).
size(p1359_1, 8).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 4).
size(p1359_2, 8).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 10).
size(p1359_3, 9).
red(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 1).
coord2(p1359_4, 1).
size(p1359_4, 10).
green(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 5).
size(p1360_0, 3).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 6).
size(p1360_1, 8).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 0).
size(p1360_2, 0).
green(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 8).
size(p1360_3, 7).
red(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 1).
coord2(p1360_4, 7).
size(p1360_4, 8).
blue(p1360_4).
rhs(p1360_4).
contact(p1360_3, p1360_4).
contact(p1360_3, p1360_4).
contact(p1360_4, p1360_3).
contact(p1360_4, p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 2).
size(p1361_0, 4).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 3).
size(p1361_1, 0).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 9).
size(p1361_2, 9).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 0).
size(p1361_3, 2).
blue(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 3).
size(p1362_0, 5).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 9).
size(p1362_1, 9).
red(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 5).
size(p1363_0, 1).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 10).
size(p1363_1, 0).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 8).
size(p1363_2, 1).
green(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 8).
coord2(p1363_3, 2).
size(p1363_3, 1).
blue(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 2).
size(p1364_0, 4).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 4).
size(p1364_1, 5).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 10).
size(p1364_2, 7).
red(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 6).
size(p1364_3, 6).
red(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 3).
coord2(p1364_4, 0).
size(p1364_4, 4).
red(p1364_4).
lhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 0).
size(p1365_0, 9).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 9).
size(p1365_1, 10).
green(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 4).
size(p1366_0, 9).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 6).
size(p1366_1, 5).
red(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 0).
size(p1367_0, 7).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 1).
size(p1367_1, 0).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 9).
size(p1367_2, 2).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 7).
size(p1367_3, 10).
blue(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 4).
coord2(p1367_4, 5).
size(p1367_4, 6).
red(p1367_4).
upright(p1367_4).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 7).
size(p1368_0, 3).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 3).
size(p1368_1, 5).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 1).
size(p1368_2, 9).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 2).
size(p1369_0, 10).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 4).
size(p1369_1, 10).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 3).
size(p1369_2, 9).
blue(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 6).
size(p1370_0, 5).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 10).
size(p1370_1, 2).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 8).
size(p1370_2, 6).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 0).
coord2(p1370_3, 3).
size(p1370_3, 4).
red(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 0).
size(p1371_0, 5).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 5).
size(p1371_1, 10).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 6).
size(p1371_2, 1).
red(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 9).
size(p1371_3, 1).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 7).
size(p1372_0, 2).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 8).
size(p1372_1, 1).
red(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 6).
size(p1373_0, 3).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 0).
size(p1373_1, 8).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 4).
size(p1373_2, 1).
blue(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 2).
size(p1374_0, 2).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 9).
size(p1374_1, 5).
blue(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 6).
size(p1375_0, 4).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 0).
size(p1375_1, 7).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 5).
size(p1375_2, 2).
red(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 4).
size(p1375_3, 0).
green(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 5).
coord2(p1375_4, 8).
size(p1375_4, 6).
green(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 10).
size(p1376_0, 3).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 4).
size(p1376_1, 9).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 9).
size(p1376_2, 5).
green(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 6).
size(p1377_0, 2).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 3).
size(p1377_1, 2).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 10).
size(p1377_2, 2).
green(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 5).
size(p1377_3, 1).
red(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 7).
size(p1378_0, 8).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 3).
size(p1378_1, 5).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 1).
size(p1378_2, 6).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 2).
size(p1378_3, 8).
blue(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 4).
coord2(p1378_4, 4).
size(p1378_4, 5).
blue(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 10).
size(p1379_0, 3).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 7).
size(p1379_1, 5).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 5).
size(p1379_2, 7).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 0).
size(p1379_3, 10).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 5).
size(p1380_0, 4).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 4).
size(p1380_1, 10).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 1).
size(p1380_2, 9).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 0).
size(p1380_3, 2).
green(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 0).
size(p1381_0, 10).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 2).
size(p1381_1, 10).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 3).
size(p1381_2, 6).
blue(p1381_2).
strange(p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 7).
size(p1382_0, 5).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 2).
size(p1382_1, 0).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 9).
size(p1382_2, 0).
green(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 4).
size(p1383_0, 1).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 8).
size(p1383_1, 0).
blue(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 8).
size(p1384_0, 8).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 8).
size(p1384_1, 10).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 3).
size(p1384_2, 3).
red(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 8).
size(p1385_0, 6).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 3).
size(p1385_1, 6).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 6).
size(p1385_2, 5).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 8).
size(p1385_3, 5).
red(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 8).
size(p1386_0, 3).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 1).
size(p1386_1, 0).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 2).
size(p1386_2, 8).
blue(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 6).
size(p1386_3, 9).
red(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 0).
coord2(p1386_4, 3).
size(p1386_4, 3).
blue(p1386_4).
strange(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 7).
size(p1387_0, 8).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 3).
size(p1387_1, 1).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 8).
size(p1387_2, 2).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 0).
size(p1387_3, 2).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 9).
size(p1388_0, 0).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 3).
size(p1388_1, 2).
green(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 4).
size(p1389_0, 10).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 7).
size(p1389_1, 6).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 3).
size(p1389_2, 0).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 9).
coord2(p1389_3, 3).
size(p1389_3, 6).
red(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 3).
size(p1389_4, 0).
red(p1389_4).
strange(p1389_4).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 7).
size(p1390_0, 6).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 4).
size(p1390_1, 5).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 0).
size(p1390_2, 4).
blue(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 4).
size(p1391_0, 5).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 3).
size(p1391_1, 3).
red(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 1).
size(p1391_2, 10).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 4).
size(p1392_0, 3).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 0).
size(p1392_1, 6).
green(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 8).
size(p1393_0, 5).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 5).
size(p1393_1, 7).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 1).
size(p1393_2, 6).
blue(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 1).
size(p1394_0, 10).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 6).
size(p1394_1, 9).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 7).
size(p1394_2, 5).
red(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 10).
size(p1394_3, 10).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 0).
size(p1395_0, 1).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 3).
size(p1395_1, 9).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 9).
size(p1395_2, 7).
blue(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 0).
size(p1396_0, 9).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 3).
size(p1396_1, 1).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 7).
size(p1396_2, 1).
green(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 7).
size(p1396_3, 9).
red(p1396_3).
strange(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 10).
size(p1397_0, 5).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 6).
size(p1397_1, 3).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 4).
size(p1397_2, 6).
blue(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 3).
size(p1398_0, 10).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 9).
size(p1398_1, 5).
red(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 5).
size(p1399_0, 5).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 10).
size(p1399_1, 0).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 10).
size(p1399_2, 7).
green(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 6).
size(p1400_0, 5).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 10).
size(p1400_1, 5).
blue(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 3).
size(p1401_0, 3).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 2).
size(p1401_1, 10).
blue(p1401_1).
upright(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 7).
size(p1402_0, 0).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 3).
size(p1402_1, 6).
red(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 10).
size(p1403_0, 8).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 3).
size(p1403_1, 0).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 10).
coord2(p1403_2, 1).
size(p1403_2, 8).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 6).
size(p1403_3, 5).
green(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 10).
coord2(p1403_4, 8).
size(p1403_4, 4).
green(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 8).
size(p1404_0, 4).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 1).
size(p1404_1, 10).
green(p1404_1).
upright(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 0).
size(p1405_0, 8).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 9).
size(p1405_1, 0).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 6).
size(p1405_2, 9).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 2).
size(p1405_3, 0).
green(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 4).
size(p1406_0, 6).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 0).
size(p1406_1, 1).
blue(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 8).
size(p1407_0, 4).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 6).
size(p1407_1, 9).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 7).
size(p1407_2, 8).
green(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 9).
size(p1408_0, 1).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 4).
size(p1408_1, 1).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 9).
size(p1408_2, 8).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 0).
size(p1408_3, 4).
red(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 0).
coord2(p1408_4, 4).
size(p1408_4, 9).
green(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 10).
size(p1409_0, 1).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 9).
size(p1409_1, 6).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 0).
size(p1409_2, 8).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 8).
size(p1409_3, 8).
red(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 0).
size(p1410_0, 10).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 8).
size(p1410_1, 2).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 2).
size(p1410_2, 6).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 9).
size(p1410_3, 5).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 7).
coord2(p1410_4, 5).
size(p1410_4, 4).
green(p1410_4).
lhs(p1410_4).
contact(p1410_1, p1410_3).
contact(p1410_1, p1410_3).
contact(p1410_3, p1410_1).
contact(p1410_3, p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 1).
size(p1411_0, 2).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 0).
size(p1411_1, 2).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 9).
size(p1411_2, 1).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 5).
size(p1411_3, 7).
red(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 5).
size(p1412_0, 0).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 0).
size(p1412_1, 5).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 0).
size(p1412_2, 2).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 2).
size(p1413_0, 6).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 8).
size(p1413_1, 10).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 7).
size(p1413_2, 2).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 8).
size(p1413_3, 6).
green(p1413_3).
lhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 3).
size(p1414_0, 9).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 4).
size(p1414_1, 3).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 8).
size(p1414_2, 3).
green(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 6).
size(p1414_3, 7).
blue(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 4).
size(p1415_0, 9).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 5).
size(p1415_1, 7).
green(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 10).
size(p1416_0, 6).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 3).
size(p1416_1, 2).
green(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 6).
size(p1417_0, 4).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 5).
size(p1417_1, 5).
blue(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 0).
size(p1418_0, 4).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 8).
size(p1418_1, 0).
green(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 2).
size(p1419_0, 10).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 5).
size(p1419_1, 6).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 9).
size(p1419_2, 2).
green(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 5).
size(p1419_3, 10).
blue(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 5).
coord2(p1419_4, 1).
size(p1419_4, 6).
green(p1419_4).
strange(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 9).
size(p1420_0, 1).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 1).
size(p1420_1, 7).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 1).
size(p1420_2, 10).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 7).
size(p1421_0, 9).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 4).
size(p1421_1, 3).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 0).
size(p1421_2, 2).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 8).
coord2(p1421_3, 0).
size(p1421_3, 3).
red(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 1).
size(p1422_0, 5).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 0).
size(p1422_1, 2).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 9).
size(p1422_2, 5).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 1).
size(p1422_3, 10).
red(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 9).
coord2(p1422_4, 5).
size(p1422_4, 2).
blue(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 2).
size(p1423_0, 5).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 5).
size(p1423_1, 6).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 3).
size(p1423_2, 10).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 4).
coord2(p1423_3, 5).
size(p1423_3, 2).
blue(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 7).
size(p1424_0, 5).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 6).
size(p1424_1, 2).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 10).
size(p1424_2, 5).
red(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 1).
size(p1424_3, 8).
red(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 1).
coord2(p1424_4, 8).
size(p1424_4, 3).
red(p1424_4).
upright(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 0).
size(p1425_0, 6).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 1).
size(p1425_1, 6).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 5).
size(p1425_2, 10).
blue(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 7).
size(p1426_0, 1).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 9).
size(p1426_1, 3).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 5).
size(p1426_2, 1).
red(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 4).
coord2(p1426_3, 9).
size(p1426_3, 9).
red(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 9).
coord2(p1426_4, 9).
size(p1426_4, 9).
red(p1426_4).
rhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 3).
size(p1427_0, 7).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 2).
size(p1427_1, 7).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 10).
size(p1427_2, 3).
red(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 6).
size(p1427_3, 3).
green(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 0).
size(p1428_0, 3).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 7).
size(p1428_1, 2).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 9).
size(p1428_2, 7).
green(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 6).
size(p1428_3, 1).
red(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 10).
coord2(p1428_4, 7).
size(p1428_4, 7).
green(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 5).
size(p1429_0, 4).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 7).
size(p1429_1, 5).
green(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 8).
size(p1429_2, 9).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 6).
coord2(p1429_3, 0).
size(p1429_3, 5).
red(p1429_3).
upright(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 5).
coord2(p1429_4, 6).
size(p1429_4, 1).
green(p1429_4).
lhs(p1429_4).
contact(p1429_0, p1429_4).
contact(p1429_0, p1429_4).
contact(p1429_4, p1429_0).
contact(p1429_4, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 0).
size(p1430_0, 6).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 2).
size(p1430_1, 9).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 0).
size(p1430_2, 0).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 3).
size(p1430_3, 1).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 5).
size(p1430_4, 8).
green(p1430_4).
lhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 3).
size(p1431_0, 1).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 2).
size(p1431_1, 9).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 1).
size(p1431_2, 9).
green(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 1).
size(p1431_3, 9).
green(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 7).
size(p1432_0, 6).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 0).
size(p1432_1, 2).
red(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 5).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 2).
size(p1433_1, 7).
green(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 2).
size(p1434_0, 5).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 0).
size(p1434_1, 6).
red(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 6).
size(p1435_0, 5).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 7).
size(p1435_1, 4).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 2).
size(p1435_2, 6).
blue(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 3).
size(p1435_3, 5).
green(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 8).
size(p1436_0, 1).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 1).
size(p1436_1, 8).
green(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 2).
size(p1437_0, 1).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 5).
size(p1437_1, 10).
red(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 6).
size(p1438_0, 2).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 1).
size(p1438_1, 0).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 1).
size(p1438_2, 7).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 9).
size(p1439_0, 8).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 3).
size(p1439_1, 2).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 10).
size(p1440_0, 6).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 2).
size(p1440_1, 8).
red(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 3).
size(p1441_0, 7).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 6).
size(p1441_1, 4).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 1).
size(p1441_2, 9).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 4).
size(p1441_3, 8).
blue(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 1).
size(p1442_0, 6).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 5).
size(p1442_1, 7).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 10).
size(p1442_2, 1).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 10).
coord2(p1442_3, 0).
size(p1442_3, 10).
green(p1442_3).
strange(p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_3, p1442_0).
contact(p1442_3, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 3).
size(p1443_0, 8).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 8).
size(p1443_1, 4).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 10).
size(p1444_0, 4).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 0).
size(p1444_1, 5).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 6).
size(p1444_2, 9).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 8).
size(p1444_3, 5).
red(p1444_3).
lhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 9).
size(p1445_0, 2).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 4).
size(p1445_1, 10).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 4).
size(p1445_2, 3).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 1).
coord2(p1445_3, 1).
size(p1445_3, 5).
green(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 4).
coord2(p1445_4, 5).
size(p1445_4, 1).
green(p1445_4).
lhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 2).
size(p1446_0, 3).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 4).
size(p1446_1, 4).
green(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 1).
size(p1447_0, 9).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 8).
size(p1447_1, 2).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 3).
size(p1447_2, 4).
green(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 6).
size(p1447_3, 6).
red(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 9).
coord2(p1447_4, 9).
size(p1447_4, 2).
blue(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 10).
size(p1448_0, 5).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 5).
size(p1448_1, 2).
blue(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 2).
size(p1449_0, 8).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 10).
size(p1449_1, 8).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 7).
size(p1449_2, 0).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 8).
size(p1449_3, 3).
red(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 4).
coord2(p1449_4, 10).
size(p1449_4, 4).
red(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 8).
size(p1450_0, 4).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 8).
size(p1450_1, 5).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 1).
size(p1450_2, 10).
red(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 5).
size(p1450_3, 5).
blue(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 7).
size(p1451_0, 6).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 4).
size(p1451_1, 0).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 1).
size(p1451_2, 7).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 1).
size(p1452_0, 5).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 9).
size(p1452_1, 1).
blue(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 10).
size(p1453_0, 7).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 2).
size(p1453_1, 7).
blue(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 9).
size(p1454_0, 2).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 4).
size(p1454_1, 8).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 10).
size(p1454_2, 4).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 6).
size(p1455_0, 1).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 7).
size(p1455_1, 7).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 9).
size(p1455_2, 8).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 6).
size(p1455_3, 10).
green(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 6).
size(p1456_0, 5).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 10).
size(p1456_1, 1).
blue(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 7).
size(p1457_0, 0).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 9).
size(p1457_1, 5).
green(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 8).
size(p1458_0, 9).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 2).
size(p1458_1, 10).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 4).
coord2(p1458_2, 2).
size(p1458_2, 3).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 6).
size(p1458_3, 5).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 1).
size(p1459_0, 1).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 8).
size(p1459_1, 4).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 3).
size(p1459_2, 0).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 3).
size(p1459_3, 7).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 5).
size(p1460_0, 9).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 6).
size(p1460_1, 3).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 2).
size(p1460_2, 2).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 5).
coord2(p1460_3, 9).
size(p1460_3, 9).
red(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 2).
coord2(p1460_4, 7).
size(p1460_4, 10).
blue(p1460_4).
upright(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 10).
size(p1461_0, 2).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 7).
size(p1461_1, 6).
blue(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 6).
size(p1462_0, 6).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 4).
size(p1462_1, 4).
green(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 0).
size(p1463_0, 0).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 6).
size(p1463_1, 0).
green(p1463_1).
strange(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 0).
size(p1464_0, 0).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 9).
size(p1464_1, 3).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 0).
size(p1464_2, 9).
green(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 5).
size(p1464_3, 0).
red(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 8).
size(p1465_0, 10).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 10).
size(p1465_1, 0).
red(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 10).
size(p1466_0, 4).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 9).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 2).
size(p1466_2, 7).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 4).
size(p1466_3, 5).
green(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 6).
size(p1467_0, 8).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 1).
size(p1467_1, 8).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 0).
size(p1467_2, 10).
red(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 10).
size(p1468_0, 8).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 1).
size(p1468_1, 9).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 9).
size(p1468_2, 9).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 5).
size(p1468_3, 3).
blue(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 8).
size(p1469_0, 3).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 3).
size(p1469_1, 4).
green(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 6).
size(p1470_0, 1).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 2).
size(p1470_1, 7).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 10).
size(p1470_2, 3).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 2).
size(p1470_3, 7).
green(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 5).
size(p1470_4, 10).
red(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 0).
size(p1471_0, 7).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 5).
size(p1471_1, 6).
blue(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 1).
size(p1472_0, 4).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 3).
size(p1472_1, 4).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 5).
size(p1472_2, 8).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 9).
size(p1472_3, 6).
red(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 2).
size(p1472_4, 0).
green(p1472_4).
upright(p1472_4).
contact(p1472_0, p1472_4).
contact(p1472_0, p1472_4).
contact(p1472_4, p1472_0).
contact(p1472_4, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 9).
size(p1473_0, 3).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 5).
size(p1473_1, 0).
green(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 5).
size(p1474_0, 6).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 4).
size(p1474_1, 0).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 5).
size(p1474_2, 0).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 7).
size(p1474_3, 9).
red(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 2).
coord2(p1474_4, 10).
size(p1474_4, 0).
red(p1474_4).
lhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 10).
size(p1475_0, 7).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 0).
size(p1475_1, 10).
red(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 1).
size(p1476_0, 7).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 2).
size(p1476_1, 7).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 7).
size(p1476_2, 1).
green(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 0).
size(p1476_3, 8).
green(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 7).
size(p1477_0, 10).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 9).
size(p1477_1, 2).
red(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 3).
size(p1478_0, 5).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 3).
size(p1478_1, 5).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 9).
size(p1478_2, 7).
blue(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 2).
size(p1479_0, 8).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 6).
size(p1479_1, 4).
red(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 9).
size(p1480_0, 7).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 8).
size(p1480_1, 0).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 6).
size(p1480_2, 6).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 9).
coord2(p1480_3, 7).
size(p1480_3, 3).
blue(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 2).
size(p1481_0, 9).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 5).
size(p1481_1, 7).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 6).
size(p1481_2, 10).
green(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 0).
size(p1482_0, 5).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 4).
size(p1482_1, 0).
green(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 4).
size(p1483_0, 2).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 8).
size(p1483_1, 7).
blue(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 4).
size(p1484_0, 0).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 5).
size(p1484_1, 4).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 8).
size(p1484_2, 6).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 9).
size(p1485_0, 7).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 2).
size(p1485_1, 10).
red(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 2).
size(p1486_0, 4).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 6).
size(p1486_1, 9).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 1).
size(p1486_2, 6).
green(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 3).
size(p1487_0, 3).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 0).
size(p1487_1, 2).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 7).
size(p1487_2, 6).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 5).
size(p1487_3, 1).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 3).
size(p1488_0, 3).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 10).
size(p1488_1, 0).
green(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 6).
size(p1489_0, 10).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 8).
size(p1489_1, 5).
blue(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 4).
size(p1490_0, 4).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 9).
size(p1490_1, 4).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 3).
size(p1490_2, 1).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 5).
size(p1491_0, 4).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 9).
size(p1491_1, 7).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 0).
size(p1491_2, 0).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 0).
size(p1492_0, 3).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 0).
size(p1492_1, 3).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 7).
size(p1492_2, 8).
blue(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 4).
size(p1493_0, 9).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 2).
size(p1493_1, 5).
green(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 4).
size(p1494_0, 2).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 7).
size(p1494_1, 8).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 3).
size(p1494_2, 6).
red(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 8).
size(p1494_3, 4).
green(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 9).
size(p1495_0, 7).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 5).
size(p1495_1, 4).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 1).
size(p1495_2, 4).
blue(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 8).
size(p1496_0, 1).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 6).
size(p1496_1, 10).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 9).
size(p1496_2, 4).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 1).
size(p1496_3, 2).
red(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 4).
size(p1497_0, 0).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 3).
size(p1497_1, 9).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 2).
size(p1497_2, 10).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 8).
size(p1497_3, 2).
green(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 6).
coord2(p1497_4, 8).
size(p1497_4, 1).
blue(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 9).
size(p1498_0, 5).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 9).
size(p1498_1, 9).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 7).
size(p1498_2, 8).
green(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 8).
size(p1499_0, 10).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 2).
size(p1499_1, 7).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 9).
size(p1499_2, 7).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 5).
size(p1499_3, 9).
red(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 0).
size(p1500_0, 1).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 6).
size(p1500_1, 7).
blue(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 9).
size(p1501_0, 9).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 6).
size(p1501_1, 10).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 5).
size(p1501_2, 5).
blue(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 10).
size(p1501_3, 10).
blue(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 2).
size(p1502_0, 2).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 3).
size(p1502_1, 10).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 6).
size(p1502_2, 0).
green(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 10).
size(p1502_3, 8).
red(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 5).
size(p1503_0, 10).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 0).
size(p1503_1, 4).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 0).
size(p1503_2, 5).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 6).
size(p1503_3, 6).
blue(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 2).
size(p1504_0, 3).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 6).
size(p1504_1, 1).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 9).
size(p1504_2, 7).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 5).
size(p1504_3, 1).
green(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 1).
size(p1505_0, 2).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 8).
size(p1505_1, 0).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 3).
size(p1505_2, 9).
red(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 6).
size(p1506_0, 1).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 3).
size(p1506_1, 0).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 3).
size(p1506_2, 4).
green(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 1).
size(p1507_0, 9).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 1).
size(p1507_1, 0).
red(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 10).
size(p1508_0, 5).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 3).
size(p1508_1, 9).
green(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 5).
size(p1509_0, 5).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 0).
size(p1509_1, 3).
red(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 8).
size(p1510_0, 9).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 6).
size(p1510_1, 10).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 10).
size(p1510_2, 3).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 7).
size(p1511_0, 0).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 10).
size(p1511_1, 0).
blue(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 0).
size(p1512_0, 1).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 9).
size(p1512_1, 0).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 8).
size(p1512_2, 1).
blue(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 0).
size(p1513_0, 3).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 4).
size(p1513_1, 5).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 4).
size(p1513_2, 3).
red(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 2).
size(p1514_0, 4).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 6).
size(p1514_1, 1).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 8).
size(p1515_0, 10).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 5).
size(p1515_1, 9).
green(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 1).
size(p1516_0, 10).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 9).
size(p1516_1, 7).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 5).
size(p1516_2, 2).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 0).
size(p1516_3, 8).
red(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 10).
size(p1517_0, 8).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 0).
size(p1517_1, 3).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 4).
size(p1517_2, 3).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 6).
size(p1517_3, 9).
red(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 8).
size(p1518_0, 5).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 3).
size(p1518_1, 8).
green(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 3).
size(p1519_0, 1).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 4).
size(p1519_1, 5).
red(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 9).
size(p1520_0, 7).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 0).
size(p1520_1, 7).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 4).
size(p1520_2, 6).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 10).
size(p1521_0, 1).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 9).
size(p1521_1, 4).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 0).
size(p1521_2, 1).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 3).
size(p1521_3, 9).
blue(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 6).
coord2(p1521_4, 4).
size(p1521_4, 6).
red(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 7).
size(p1522_0, 8).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 0).
size(p1522_1, 4).
red(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 4).
size(p1523_0, 9).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 9).
size(p1523_1, 3).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 2).
size(p1523_2, 6).
red(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 0).
size(p1523_3, 2).
green(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 5).
size(p1524_0, 5).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 2).
size(p1524_1, 1).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 9).
size(p1524_2, 10).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 8).
size(p1524_3, 1).
green(p1524_3).
upright(p1524_3).
contact(p1524_2, p1524_3).
contact(p1524_2, p1524_3).
contact(p1524_3, p1524_2).
contact(p1524_3, p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 1).
size(p1525_0, 6).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 0).
size(p1525_1, 10).
green(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 0).
size(p1526_0, 6).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 10).
size(p1526_1, 2).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 3).
size(p1526_2, 4).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 8).
size(p1527_0, 7).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 0).
size(p1527_1, 6).
green(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 4).
size(p1528_0, 3).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 2).
size(p1528_1, 4).
red(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 9).
size(p1529_0, 2).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 5).
size(p1529_1, 4).
red(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 4).
size(p1530_0, 8).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 2).
size(p1530_1, 7).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 5).
size(p1531_0, 9).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 2).
size(p1531_1, 6).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 1).
size(p1531_2, 10).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 4).
size(p1531_3, 9).
blue(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 2).
size(p1532_0, 6).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 6).
size(p1532_1, 0).
red(p1532_1).
rhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 1).
size(p1533_0, 0).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 0).
size(p1533_1, 1).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 7).
size(p1533_2, 10).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 0).
size(p1533_3, 4).
green(p1533_3).
rhs(p1533_3).
contact(p1533_0, p1533_1).
contact(p1533_0, p1533_1).
contact(p1533_1, p1533_0).
contact(p1533_1, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 0).
size(p1534_0, 5).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 2).
size(p1534_1, 5).
red(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 0).
size(p1535_0, 10).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 1).
size(p1535_1, 2).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 1).
size(p1535_2, 8).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 8).
size(p1536_0, 4).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 5).
size(p1536_1, 4).
blue(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 2).
size(p1537_0, 4).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 10).
size(p1537_1, 5).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 1).
size(p1537_2, 2).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 10).
size(p1538_0, 6).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 7).
size(p1538_1, 0).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 5).
size(p1538_2, 7).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 7).
size(p1538_3, 8).
green(p1538_3).
lhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 1).
size(p1539_0, 5).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 4).
size(p1539_1, 6).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 0).
size(p1539_2, 7).
blue(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 0).
coord2(p1539_3, 8).
size(p1539_3, 10).
red(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 1).
size(p1540_0, 2).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 2).
size(p1540_1, 1).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 2).
size(p1540_2, 1).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 4).
size(p1540_3, 3).
blue(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 5).
coord2(p1540_4, 3).
size(p1540_4, 6).
blue(p1540_4).
rhs(p1540_4).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 4).
size(p1541_0, 7).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 2).
size(p1541_1, 7).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 7).
size(p1541_2, 3).
green(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 5).
size(p1542_0, 9).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 9).
size(p1542_1, 5).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 9).
size(p1542_2, 2).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 2).
size(p1542_3, 2).
green(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 10).
coord2(p1542_4, 7).
size(p1542_4, 5).
green(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 2).
size(p1543_0, 5).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 2).
size(p1543_1, 6).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 3).
coord2(p1543_2, 2).
size(p1543_2, 6).
green(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 5).
size(p1543_3, 7).
green(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 8).
size(p1544_0, 8).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 2).
size(p1544_1, 7).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 4).
size(p1544_2, 7).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 0).
size(p1544_3, 3).
green(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 3).
size(p1545_0, 8).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 6).
size(p1545_1, 2).
blue(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 3).
size(p1546_0, 8).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 4).
size(p1546_1, 6).
green(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 0).
size(p1547_0, 0).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 4).
size(p1547_1, 9).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 3).
size(p1547_2, 10).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 6).
size(p1548_0, 5).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 1).
size(p1548_1, 4).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 0).
size(p1548_2, 3).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 7).
size(p1548_3, 5).
green(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 9).
coord2(p1548_4, 4).
size(p1548_4, 8).
blue(p1548_4).
rhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 2).
size(p1549_0, 5).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 5).
size(p1549_1, 10).
red(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 0).
size(p1550_0, 10).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 3).
size(p1550_1, 4).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 2).
size(p1550_2, 10).
blue(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 5).
size(p1551_0, 5).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 1).
size(p1551_1, 0).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 3).
size(p1551_2, 1).
red(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 10).
size(p1552_0, 2).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 8).
size(p1552_1, 2).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 0).
coord2(p1552_2, 8).
size(p1552_2, 2).
blue(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 10).
size(p1553_0, 5).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 2).
size(p1553_1, 9).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 6).
size(p1553_2, 1).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 2).
size(p1553_3, 9).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 5).
size(p1554_0, 4).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 2).
size(p1554_1, 3).
blue(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 7).
size(p1555_0, 10).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 1).
size(p1555_1, 6).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 9).
size(p1555_2, 10).
green(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 8).
size(p1556_0, 1).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 3).
size(p1556_1, 0).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 2).
size(p1556_2, 8).
green(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 7).
size(p1556_3, 0).
red(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 2).
size(p1557_0, 6).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 10).
size(p1557_1, 4).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 0).
size(p1557_2, 8).
green(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 8).
size(p1557_3, 4).
red(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 0).
coord2(p1557_4, 3).
size(p1557_4, 1).
red(p1557_4).
lhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 0).
size(p1558_0, 9).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 0).
size(p1558_1, 6).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 1).
size(p1558_2, 7).
green(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 2).
size(p1559_0, 2).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 5).
size(p1559_1, 0).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 5).
size(p1559_2, 8).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 4).
size(p1559_3, 10).
red(p1559_3).
lhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 7).
size(p1560_0, 1).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 4).
size(p1560_1, 9).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 10).
size(p1560_2, 4).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 0).
size(p1560_3, 7).
blue(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 1).
coord2(p1560_4, 4).
size(p1560_4, 3).
blue(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 9).
size(p1561_0, 7).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 1).
size(p1561_1, 3).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 5).
size(p1561_2, 1).
red(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 4).
size(p1561_3, 5).
red(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 3).
size(p1562_0, 8).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 10).
size(p1562_1, 1).
red(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 3).
size(p1563_0, 1).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 9).
size(p1563_1, 1).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 1).
size(p1563_2, 1).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 1).
size(p1563_3, 10).
blue(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 6).
size(p1564_0, 2).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 7).
size(p1564_1, 7).
green(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 8).
size(p1565_0, 4).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 3).
size(p1565_1, 7).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 8).
size(p1565_2, 1).
green(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 4).
size(p1565_3, 5).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 10).
size(p1565_4, 6).
red(p1565_4).
upright(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 8).
size(p1566_0, 6).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 10).
size(p1566_1, 2).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 8).
size(p1566_2, 7).
blue(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 3).
size(p1566_3, 1).
green(p1566_3).
strange(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 8).
coord2(p1566_4, 0).
size(p1566_4, 2).
blue(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 6).
size(p1567_0, 4).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 5).
size(p1567_1, 8).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 8).
size(p1567_2, 9).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 5).
size(p1567_3, 1).
green(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 7).
size(p1568_0, 6).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 9).
size(p1568_1, 10).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 6).
size(p1568_2, 2).
red(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 5).
size(p1569_0, 4).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 7).
size(p1569_1, 6).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 6).
size(p1569_2, 4).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 3).
size(p1569_3, 10).
blue(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 8).
coord2(p1569_4, 7).
size(p1569_4, 10).
green(p1569_4).
rhs(p1569_4).
contact(p1569_2, p1569_4).
contact(p1569_2, p1569_4).
contact(p1569_4, p1569_2).
contact(p1569_4, p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 8).
size(p1570_0, 10).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 9).
size(p1570_1, 8).
green(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 3).
size(p1571_0, 0).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 8).
size(p1571_1, 0).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 10).
size(p1571_2, 2).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 4).
size(p1571_3, 0).
blue(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 6).
coord2(p1571_4, 2).
size(p1571_4, 10).
blue(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 8).
size(p1572_0, 1).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 1).
size(p1572_1, 3).
green(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 6).
size(p1573_0, 2).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 2).
size(p1573_1, 10).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 1).
size(p1573_2, 7).
red(p1573_2).
strange(p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 2).
size(p1574_0, 4).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 7).
size(p1574_1, 1).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 3).
size(p1574_2, 0).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 0).
coord2(p1574_3, 5).
size(p1574_3, 5).
red(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 9).
size(p1575_0, 1).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 0).
size(p1575_1, 2).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 3).
size(p1575_2, 3).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 0).
size(p1575_3, 1).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 7).
size(p1576_0, 1).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 10).
size(p1576_1, 1).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 9).
size(p1576_2, 5).
red(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 0).
size(p1576_3, 2).
blue(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 7).
coord2(p1576_4, 8).
size(p1576_4, 6).
red(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 0).
size(p1577_0, 8).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 2).
size(p1577_1, 1).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 7).
size(p1577_2, 0).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 1).
size(p1577_3, 6).
red(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 4).
size(p1578_0, 10).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 1).
size(p1578_1, 5).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 2).
size(p1578_2, 8).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 5).
size(p1578_3, 1).
blue(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 8).
coord2(p1578_4, 7).
size(p1578_4, 9).
green(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 4).
size(p1579_0, 7).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 8).
size(p1579_1, 10).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 7).
size(p1579_2, 0).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 6).
size(p1579_3, 2).
red(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 6).
size(p1580_0, 9).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 0).
size(p1580_1, 5).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 7).
size(p1580_2, 10).
red(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 2).
size(p1581_0, 3).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 8).
size(p1581_1, 3).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 3).
size(p1581_2, 7).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 9).
size(p1581_3, 8).
red(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 3).
size(p1581_4, 4).
red(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 0).
size(p1582_0, 3).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 3).
size(p1582_1, 8).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 9).
size(p1582_2, 4).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 10).
coord2(p1582_3, 5).
size(p1582_3, 6).
red(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 3).
size(p1583_0, 6).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 9).
size(p1583_1, 0).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 7).
size(p1583_2, 2).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 0).
coord2(p1583_3, 4).
size(p1583_3, 3).
red(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 1).
coord2(p1583_4, 5).
size(p1583_4, 8).
green(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 7).
size(p1584_0, 3).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 1).
size(p1584_1, 8).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 0).
size(p1584_2, 4).
red(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 7).
size(p1584_3, 10).
green(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 1).
coord2(p1584_4, 4).
size(p1584_4, 4).
red(p1584_4).
rhs(p1584_4).
contact(p1584_1, p1584_2).
contact(p1584_1, p1584_2).
contact(p1584_2, p1584_1).
contact(p1584_2, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 6).
size(p1585_0, 8).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 6).
size(p1585_1, 6).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 7).
size(p1585_2, 6).
red(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 2).
size(p1586_0, 3).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 6).
size(p1586_1, 9).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 10).
size(p1586_2, 5).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 1).
coord2(p1586_3, 8).
size(p1586_3, 7).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 3).
size(p1586_4, 5).
blue(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 5).
size(p1587_0, 8).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 0).
size(p1587_1, 3).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 7).
size(p1587_2, 8).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 8).
size(p1588_0, 3).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 9).
size(p1588_1, 8).
blue(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 1).
size(p1589_0, 2).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 0).
size(p1589_1, 2).
green(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 2).
size(p1590_0, 3).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 0).
size(p1590_1, 3).
blue(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 6).
size(p1591_0, 5).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 8).
size(p1591_1, 1).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 6).
size(p1591_2, 1).
red(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 4).
size(p1592_0, 10).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 7).
size(p1592_1, 6).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 10).
size(p1592_2, 0).
red(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 4).
size(p1593_0, 5).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 8).
size(p1593_1, 6).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 3).
size(p1593_2, 1).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 7).
size(p1593_3, 8).
red(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 3).
size(p1594_0, 9).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 0).
size(p1594_1, 5).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 9).
size(p1594_2, 9).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 1).
size(p1594_3, 8).
red(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 8).
size(p1595_0, 7).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 9).
size(p1595_1, 5).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 1).
size(p1596_0, 7).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 7).
size(p1596_1, 5).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 7).
size(p1596_2, 6).
blue(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 3).
size(p1597_0, 2).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 7).
size(p1597_1, 7).
blue(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 6).
size(p1598_0, 4).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 8).
size(p1598_1, 5).
blue(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 4).
size(p1599_0, 6).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 2).
size(p1599_1, 1).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 3).
size(p1599_2, 3).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 2).
size(p1599_3, 0).
red(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 3).
size(p1600_0, 8).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 6).
size(p1600_1, 5).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 2).
size(p1600_2, 6).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 2).
size(p1601_0, 4).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 1).
size(p1601_1, 3).
green(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 5).
size(p1602_0, 10).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 4).
size(p1602_1, 5).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 8).
size(p1602_2, 3).
green(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 0).
size(p1603_0, 10).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 8).
size(p1603_1, 2).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 0).
size(p1603_2, 7).
green(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 6).
size(p1603_3, 7).
red(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 5).
size(p1604_0, 9).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 4).
size(p1604_1, 0).
red(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 3).
size(p1605_0, 0).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 4).
size(p1605_1, 3).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 9).
size(p1605_2, 10).
green(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 5).
size(p1606_0, 3).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 6).
size(p1606_1, 2).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 2).
size(p1606_2, 1).
blue(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 3).
size(p1607_0, 7).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 6).
size(p1607_1, 8).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 3).
size(p1607_2, 8).
green(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 1).
size(p1607_3, 2).
blue(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 3).
size(p1608_0, 8).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 1).
size(p1608_1, 3).
green(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 7).
size(p1609_0, 7).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 2).
size(p1609_1, 2).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 5).
size(p1609_2, 2).
green(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 7).
size(p1609_3, 1).
green(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 0).
size(p1610_0, 5).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 9).
size(p1610_1, 10).
red(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 9).
size(p1611_0, 6).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 1).
size(p1611_1, 10).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 1).
size(p1611_2, 10).
green(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 5).
size(p1611_3, 10).
green(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 0).
size(p1612_0, 3).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 5).
size(p1612_1, 9).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 2).
size(p1612_2, 9).
green(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 4).
size(p1612_3, 7).
green(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 10).
coord2(p1612_4, 7).
size(p1612_4, 5).
blue(p1612_4).
strange(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 2).
size(p1613_0, 5).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 2).
size(p1613_1, 2).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 3).
size(p1613_2, 4).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 2).
size(p1613_3, 9).
red(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 0).
coord2(p1613_4, 8).
size(p1613_4, 0).
blue(p1613_4).
upright(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 2).
size(p1614_0, 4).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 4).
size(p1614_1, 6).
blue(p1614_1).
rhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 6).
size(p1615_0, 8).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 1).
size(p1615_1, 4).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 5).
size(p1615_2, 5).
red(p1615_2).
lhs(p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 0).
size(p1616_0, 6).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 2).
size(p1616_1, 3).
blue(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 7).
size(p1617_0, 7).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 0).
size(p1617_1, 3).
blue(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 9).
size(p1618_0, 4).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 2).
size(p1618_1, 4).
green(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 8).
size(p1619_0, 4).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 0).
size(p1619_1, 10).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 4).
size(p1619_2, 7).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 9).
size(p1619_3, 6).
red(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 0).
size(p1620_0, 9).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 10).
size(p1620_1, 3).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 4).
size(p1620_2, 8).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 3).
size(p1620_3, 4).
red(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 2).
coord2(p1620_4, 6).
size(p1620_4, 5).
green(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 8).
size(p1621_0, 7).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 2).
size(p1621_1, 6).
red(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 8).
size(p1622_0, 0).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 2).
size(p1622_1, 10).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 1).
size(p1622_2, 8).
red(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 5).
size(p1622_3, 9).
red(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 7).
coord2(p1622_4, 3).
size(p1622_4, 8).
red(p1622_4).
lhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 3).
size(p1623_0, 4).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 10).
size(p1623_1, 7).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 3).
size(p1623_2, 5).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 3).
size(p1623_3, 9).
blue(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 3).
coord2(p1623_4, 8).
size(p1623_4, 7).
red(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 2).
size(p1624_0, 10).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 9).
size(p1624_1, 7).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 8).
size(p1624_2, 1).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 7).
size(p1624_3, 8).
red(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 8).
size(p1625_0, 3).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 3).
size(p1625_1, 10).
green(p1625_1).
lhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 8).
size(p1626_0, 2).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 2).
size(p1626_1, 2).
green(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 0).
size(p1627_0, 0).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 7).
size(p1627_1, 5).
red(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 5).
size(p1627_2, 8).
blue(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 5).
size(p1627_3, 3).
red(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 5).
size(p1628_0, 8).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 9).
size(p1628_1, 7).
red(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 9).
size(p1629_0, 0).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 0).
size(p1629_1, 10).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 8).
size(p1629_2, 9).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 2).
size(p1629_3, 3).
green(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 3).
coord2(p1629_4, 4).
size(p1629_4, 8).
green(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 0).
size(p1630_0, 7).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 1).
size(p1630_1, 6).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 9).
size(p1630_2, 4).
blue(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 1).
size(p1631_0, 10).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 2).
size(p1631_1, 5).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 0).
size(p1631_2, 10).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 5).
size(p1631_3, 9).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 9).
size(p1632_0, 8).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 1).
size(p1632_1, 7).
red(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 7).
size(p1633_0, 10).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 5).
size(p1633_1, 9).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 3).
size(p1633_2, 9).
green(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 7).
coord2(p1633_3, 1).
size(p1633_3, 1).
green(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 5).
coord2(p1633_4, 7).
size(p1633_4, 9).
green(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 9).
size(p1634_0, 8).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 0).
size(p1634_1, 3).
blue(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 3).
size(p1635_0, 5).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 5).
size(p1635_1, 9).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 10).
size(p1636_0, 1).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 3).
size(p1636_1, 4).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 10).
size(p1636_2, 2).
red(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 6).
size(p1636_3, 1).
green(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 8).
size(p1637_0, 8).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 10).
size(p1637_1, 7).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 5).
size(p1637_2, 10).
green(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 4).
coord2(p1637_3, 1).
size(p1637_3, 5).
red(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 2).
size(p1638_0, 6).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 6).
size(p1638_1, 1).
red(p1638_1).
lhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 4).
size(p1639_0, 10).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 0).
size(p1639_1, 6).
green(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 3).
size(p1640_0, 2).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 1).
size(p1640_1, 7).
green(p1640_1).
strange(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 5).
size(p1641_0, 2).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 9).
size(p1641_1, 2).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 7).
size(p1641_2, 3).
green(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 10).
size(p1642_0, 7).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 10).
size(p1642_1, 8).
blue(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 2).
size(p1643_0, 2).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 8).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 5).
size(p1643_2, 7).
blue(p1643_2).
rhs(p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 3).
size(p1644_0, 5).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 1).
size(p1644_1, 2).
green(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 4).
size(p1645_0, 9).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 10).
size(p1645_1, 5).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 9).
coord2(p1645_2, 2).
size(p1645_2, 2).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 1).
size(p1646_0, 3).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 1).
size(p1646_1, 6).
blue(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 7).
size(p1647_0, 5).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 4).
size(p1647_1, 4).
green(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 0).
size(p1647_2, 5).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 4).
size(p1648_0, 6).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 5).
size(p1648_1, 8).
red(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 4).
size(p1649_0, 8).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 5).
size(p1649_1, 1).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 10).
size(p1649_2, 2).
green(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 6).
size(p1649_3, 7).
green(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 2).
size(p1650_0, 8).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 2).
size(p1650_1, 3).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 7).
size(p1651_0, 9).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 8).
size(p1651_1, 3).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 10).
size(p1651_2, 1).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 5).
size(p1651_3, 2).
green(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 10).
size(p1652_0, 3).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 2).
size(p1652_1, 9).
red(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 3).
size(p1653_0, 2).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 2).
size(p1653_1, 2).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 8).
size(p1653_2, 9).
green(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 7).
size(p1653_3, 0).
red(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 9).
size(p1654_0, 9).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 6).
size(p1654_1, 3).
blue(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 1).
size(p1655_0, 8).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 2).
size(p1655_1, 4).
blue(p1655_1).
upright(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 5).
size(p1656_0, 0).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 10).
size(p1656_1, 0).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 5).
size(p1656_2, 3).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 2).
size(p1656_3, 8).
red(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 9).
size(p1657_0, 4).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 9).
size(p1657_1, 9).
green(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 3).
size(p1658_0, 10).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 7).
size(p1658_1, 5).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 5).
size(p1658_2, 2).
green(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 9).
size(p1658_3, 4).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 1).
size(p1659_0, 3).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 7).
size(p1659_1, 1).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 2).
size(p1659_2, 2).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 2).
size(p1659_3, 2).
blue(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 8).
size(p1660_0, 2).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 5).
size(p1660_1, 2).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 1).
size(p1660_2, 4).
green(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 1).
size(p1661_0, 7).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 7).
size(p1661_1, 7).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 0).
size(p1661_2, 1).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 9).
size(p1661_3, 7).
blue(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 4).
size(p1662_0, 2).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 10).
size(p1662_1, 9).
blue(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 9).
size(p1663_0, 0).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 9).
size(p1663_1, 5).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 0).
size(p1663_2, 3).
blue(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 2).
size(p1663_3, 1).
green(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 4).
coord2(p1663_4, 8).
size(p1663_4, 5).
blue(p1663_4).
strange(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 3).
size(p1664_0, 7).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 7).
size(p1664_1, 4).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 1).
size(p1665_0, 9).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 9).
size(p1665_1, 6).
green(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 5).
size(p1666_0, 5).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 0).
size(p1666_1, 7).
green(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 8).
size(p1667_0, 8).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 1).
size(p1667_1, 10).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 0).
size(p1667_2, 0).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 8).
coord2(p1667_3, 2).
size(p1667_3, 2).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 9).
size(p1668_0, 5).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 2).
size(p1668_1, 6).
blue(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 10).
size(p1669_0, 6).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 1).
size(p1669_1, 7).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 7).
size(p1669_2, 1).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 8).
size(p1670_0, 2).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 5).
size(p1670_1, 4).
red(p1670_1).
rhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 2).
size(p1671_0, 4).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 8).
size(p1671_1, 3).
red(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 4).
size(p1672_0, 10).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 10).
size(p1672_1, 7).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 8).
size(p1672_2, 2).
blue(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 2).
size(p1673_0, 4).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 0).
size(p1673_1, 5).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 10).
size(p1673_2, 7).
red(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 1).
size(p1674_0, 7).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 0).
size(p1674_1, 3).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 8).
size(p1674_2, 1).
red(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 4).
coord2(p1674_3, 3).
size(p1674_3, 4).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 8).
coord2(p1674_4, 5).
size(p1674_4, 0).
green(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 9).
size(p1675_0, 9).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 5).
size(p1675_1, 0).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 8).
size(p1675_2, 9).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 3).
coord2(p1675_3, 9).
size(p1675_3, 1).
green(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 4).
size(p1676_0, 9).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 5).
size(p1676_1, 5).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 2).
size(p1676_2, 9).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 6).
size(p1676_3, 4).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 6).
size(p1677_0, 8).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 6).
size(p1677_1, 8).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 8).
size(p1677_2, 4).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 8).
size(p1677_3, 0).
red(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 5).
coord2(p1677_4, 2).
size(p1677_4, 1).
red(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 3).
size(p1678_0, 4).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 10).
size(p1678_1, 3).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 4).
size(p1678_2, 3).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 7).
size(p1678_3, 10).
blue(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 5).
size(p1679_0, 3).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 0).
size(p1679_1, 2).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 8).
size(p1679_2, 5).
green(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 2).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 2).
size(p1680_1, 1).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 3).
size(p1680_2, 0).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 3).
size(p1680_3, 4).
green(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 0).
coord2(p1680_4, 6).
size(p1680_4, 3).
red(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 7).
size(p1681_0, 9).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 6).
size(p1681_1, 4).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 10).
size(p1681_2, 7).
red(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 7).
coord2(p1681_3, 1).
size(p1681_3, 8).
red(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 3).
size(p1682_0, 6).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 1).
size(p1682_1, 8).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 8).
size(p1682_2, 6).
green(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 6).
coord2(p1682_3, 6).
size(p1682_3, 7).
red(p1682_3).
lhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 5).
size(p1683_0, 7).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 10).
size(p1683_1, 3).
green(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 1).
size(p1684_0, 10).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 0).
size(p1684_1, 8).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 5).
size(p1684_2, 5).
blue(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 7).
size(p1685_0, 3).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 2).
size(p1685_1, 0).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 3).
size(p1685_2, 5).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 6).
size(p1685_3, 8).
red(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 4).
coord2(p1685_4, 1).
size(p1685_4, 10).
blue(p1685_4).
rhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 4).
size(p1686_0, 9).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 2).
size(p1686_1, 10).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 8).
size(p1686_2, 8).
green(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 10).
size(p1686_3, 9).
green(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 3).
size(p1687_0, 4).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 4).
size(p1687_1, 10).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 9).
size(p1687_2, 3).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 5).
coord2(p1687_3, 9).
size(p1687_3, 1).
red(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 1).
coord2(p1687_4, 7).
size(p1687_4, 7).
green(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 7).
size(p1688_0, 6).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 9).
size(p1688_1, 0).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 2).
size(p1688_2, 5).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 8).
size(p1689_0, 8).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 9).
size(p1689_1, 8).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 5).
size(p1689_2, 6).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 3).
size(p1689_3, 8).
blue(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 7).
size(p1690_0, 10).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 3).
size(p1690_1, 10).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 10).
size(p1690_2, 4).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 8).
size(p1690_3, 9).
green(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 2).
size(p1691_0, 5).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 5).
size(p1691_1, 5).
green(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 3).
size(p1692_0, 1).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 5).
size(p1692_1, 2).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 8).
size(p1692_2, 9).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 10).
size(p1692_3, 0).
green(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 1).
size(p1693_0, 1).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 5).
size(p1693_1, 1).
red(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 3).
size(p1694_0, 6).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 2).
size(p1694_1, 5).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 8).
size(p1694_2, 9).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 7).
size(p1694_3, 5).
green(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 1).
coord2(p1694_4, 4).
size(p1694_4, 3).
green(p1694_4).
upright(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 3).
size(p1695_0, 1).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 6).
size(p1695_1, 4).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 5).
size(p1695_2, 10).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 0).
size(p1695_3, 2).
blue(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 7).
coord2(p1695_4, 9).
size(p1695_4, 8).
blue(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 10).
size(p1696_0, 7).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 2).
size(p1696_1, 7).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 4).
size(p1696_2, 1).
red(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 9).
size(p1697_0, 8).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 8).
size(p1697_1, 2).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 1).
size(p1697_2, 2).
red(p1697_2).
lhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 4).
size(p1698_0, 0).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 1).
size(p1698_1, 9).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 10).
size(p1698_2, 8).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 8).
size(p1698_3, 8).
red(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 8).
size(p1699_0, 5).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 9).
size(p1699_1, 4).
red(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 2).
size(p1700_0, 3).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 8).
size(p1700_1, 6).
green(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 2).
size(p1700_2, 6).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 1).
size(p1700_3, 7).
red(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 7).
coord2(p1700_4, 6).
size(p1700_4, 10).
red(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 4).
size(p1701_0, 4).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 7).
size(p1701_1, 7).
red(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 0).
size(p1702_0, 0).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 3).
size(p1702_1, 6).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 5).
size(p1702_2, 10).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 10).
size(p1703_0, 0).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 3).
size(p1703_1, 7).
blue(p1703_1).
strange(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 5).
size(p1704_0, 6).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 1).
size(p1704_1, 6).
red(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 1).
size(p1705_0, 8).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 3).
size(p1705_1, 3).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 10).
size(p1705_2, 10).
green(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 0).
size(p1706_0, 0).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 0).
size(p1706_1, 0).
blue(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 10).
size(p1707_0, 0).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 9).
size(p1707_1, 3).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 4).
size(p1707_2, 4).
red(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 8).
size(p1708_0, 9).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 10).
size(p1708_1, 5).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 1).
size(p1708_2, 3).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 0).
size(p1709_0, 7).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 5).
size(p1709_1, 3).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 3).
size(p1709_2, 9).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 8).
size(p1710_0, 0).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 1).
size(p1710_1, 4).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 4).
size(p1710_2, 2).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 9).
size(p1710_3, 3).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 3).
coord2(p1710_4, 3).
size(p1710_4, 10).
red(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 6).
size(p1711_0, 2).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 8).
size(p1711_1, 5).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 9).
size(p1711_2, 0).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 8).
size(p1711_3, 6).
red(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 8).
size(p1712_0, 6).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 8).
size(p1712_1, 6).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 8).
size(p1713_0, 10).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 3).
size(p1713_1, 6).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 7).
size(p1713_2, 8).
blue(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 0).
size(p1714_0, 2).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 0).
size(p1714_1, 10).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 10).
size(p1714_2, 10).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 2).
size(p1715_0, 8).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 10).
size(p1715_1, 9).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 7).
size(p1715_2, 1).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 3).
size(p1715_3, 4).
green(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 3).
coord2(p1715_4, 9).
size(p1715_4, 6).
blue(p1715_4).
upright(p1715_4).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_0).
contact(p1715_1, p1715_4).
contact(p1715_1, p1715_4).
contact(p1715_4, p1715_1).
contact(p1715_4, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 8).
size(p1716_0, 9).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 5).
size(p1716_1, 2).
red(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 10).
size(p1717_0, 4).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 8).
size(p1717_1, 7).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 8).
size(p1717_2, 6).
blue(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 3).
size(p1718_0, 8).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 1).
size(p1718_1, 7).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 10).
size(p1718_2, 2).
blue(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 5).
size(p1719_0, 8).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 10).
size(p1719_1, 9).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 1).
size(p1719_2, 6).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 5).
size(p1719_3, 6).
blue(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 7).
size(p1720_0, 1).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 9).
size(p1720_1, 0).
green(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 2).
size(p1721_0, 6).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 0).
size(p1721_1, 6).
green(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 9).
size(p1722_0, 7).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 0).
size(p1722_1, 4).
green(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 5).
size(p1722_2, 4).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 1).
size(p1722_3, 7).
green(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 3).
size(p1723_0, 9).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 9).
size(p1723_1, 10).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 1).
size(p1723_2, 10).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 4).
size(p1723_3, 6).
green(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 0).
coord2(p1723_4, 3).
size(p1723_4, 4).
blue(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 7).
size(p1724_0, 8).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 9).
size(p1724_1, 5).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 2).
size(p1724_2, 10).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 5).
size(p1724_3, 3).
green(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 6).
size(p1725_0, 3).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 0).
size(p1725_1, 5).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 1).
size(p1725_2, 1).
green(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 9).
size(p1726_0, 3).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 1).
size(p1726_1, 7).
red(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 3).
size(p1727_0, 8).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 1).
size(p1727_1, 1).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 3).
size(p1727_2, 9).
blue(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 2).
size(p1727_3, 8).
green(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 7).
size(p1728_0, 5).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 7).
size(p1728_1, 3).
green(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 6).
size(p1729_0, 1).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 0).
size(p1729_1, 4).
green(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 2).
size(p1730_0, 10).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 4).
size(p1730_1, 3).
blue(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 8).
size(p1731_0, 6).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 2).
size(p1731_1, 7).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 8).
size(p1731_2, 2).
red(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 5).
coord2(p1731_3, 5).
size(p1731_3, 8).
blue(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 0).
coord2(p1731_4, 7).
size(p1731_4, 9).
red(p1731_4).
rhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 8).
size(p1732_0, 9).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 5).
size(p1732_1, 8).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 1).
size(p1732_2, 8).
red(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 6).
size(p1732_3, 9).
blue(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 9).
coord2(p1732_4, 2).
size(p1732_4, 10).
blue(p1732_4).
lhs(p1732_4).
contact(p1732_2, p1732_4).
contact(p1732_2, p1732_4).
contact(p1732_4, p1732_2).
contact(p1732_4, p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 2).
size(p1733_0, 2).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 1).
size(p1733_1, 9).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 0).
size(p1733_2, 8).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 3).
size(p1733_3, 2).
blue(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 3).
coord2(p1733_4, 2).
size(p1733_4, 10).
red(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 6).
size(p1734_0, 8).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 5).
size(p1734_1, 5).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 10).
size(p1734_2, 3).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 0).
size(p1735_0, 1).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 7).
size(p1735_1, 3).
blue(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 2).
size(p1736_0, 3).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 6).
size(p1736_1, 5).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 2).
size(p1736_2, 6).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 1).
size(p1737_0, 5).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 8).
size(p1737_1, 1).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 0).
size(p1737_2, 2).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 0).
size(p1737_3, 4).
green(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 0).
size(p1738_0, 0).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 6).
size(p1738_1, 2).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 10).
size(p1739_0, 8).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 4).
size(p1739_1, 10).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 7).
size(p1739_2, 4).
red(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 8).
coord2(p1739_3, 10).
size(p1739_3, 10).
green(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 8).
size(p1739_4, 3).
red(p1739_4).
rhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 10).
size(p1740_0, 9).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 5).
size(p1740_1, 2).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 3).
size(p1740_2, 8).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 1).
size(p1740_3, 2).
red(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 0).
size(p1741_0, 2).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 2).
size(p1741_1, 1).
blue(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 2).
size(p1742_0, 1).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 5).
size(p1742_1, 9).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 6).
size(p1742_2, 3).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 10).
size(p1742_3, 0).
blue(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 10).
size(p1743_0, 8).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 2).
size(p1743_1, 6).
blue(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 2).
size(p1743_2, 7).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 2).
size(p1743_3, 7).
blue(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 4).
size(p1744_0, 8).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 7).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 5).
size(p1744_2, 6).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 0).
size(p1745_0, 4).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 10).
size(p1745_1, 5).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 7).
size(p1745_2, 2).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 0).
size(p1745_3, 0).
red(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 4).
size(p1746_0, 1).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 4).
size(p1746_1, 6).
blue(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 8).
size(p1747_0, 4).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 3).
size(p1747_1, 7).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 9).
size(p1747_2, 8).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 3).
size(p1747_3, 7).
blue(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 6).
coord2(p1747_4, 6).
size(p1747_4, 10).
red(p1747_4).
lhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 7).
size(p1748_0, 7).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 5).
size(p1748_1, 9).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 4).
size(p1748_2, 9).
green(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 1).
size(p1749_0, 1).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 4).
size(p1749_1, 4).
green(p1749_1).
strange(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 5).
size(p1750_0, 2).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 10).
size(p1750_1, 3).
green(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 2).
size(p1751_0, 1).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 3).
size(p1751_1, 8).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 4).
size(p1751_2, 10).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 9).
size(p1752_0, 10).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 5).
size(p1752_1, 5).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 6).
size(p1752_2, 4).
blue(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 1).
size(p1753_0, 8).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 10).
size(p1753_1, 0).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 7).
size(p1753_2, 8).
green(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 3).
size(p1754_0, 7).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 2).
size(p1754_1, 8).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 0).
size(p1754_2, 1).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 6).
size(p1754_3, 9).
green(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 5).
size(p1755_0, 4).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 4).
size(p1755_1, 10).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 1).
size(p1755_2, 3).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 9).
size(p1755_3, 2).
blue(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 2).
coord2(p1755_4, 6).
size(p1755_4, 10).
red(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 10).
size(p1756_0, 10).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 8).
size(p1756_1, 2).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 1).
size(p1756_2, 7).
red(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 4).
size(p1757_0, 3).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 6).
size(p1757_1, 6).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 5).
size(p1757_2, 10).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 0).
size(p1757_3, 6).
blue(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 9).
coord2(p1757_4, 7).
size(p1757_4, 4).
red(p1757_4).
strange(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 8).
size(p1758_0, 8).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 4).
size(p1758_1, 7).
blue(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 0).
size(p1759_0, 2).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 9).
size(p1759_1, 3).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 1).
size(p1759_2, 10).
red(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 7).
size(p1760_0, 2).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 2).
size(p1760_1, 2).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 5).
size(p1760_2, 4).
green(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 10).
size(p1760_3, 3).
red(p1760_3).
lhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 5).
size(p1761_0, 6).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 5).
size(p1761_1, 0).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 8).
size(p1761_2, 8).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 4).
size(p1762_0, 8).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 4).
size(p1762_1, 10).
blue(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 5).
size(p1763_0, 3).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 1).
size(p1763_1, 4).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 1).
size(p1763_2, 6).
green(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 5).
size(p1764_0, 0).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 1).
size(p1764_1, 5).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 3).
size(p1764_2, 3).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 4).
size(p1764_3, 0).
red(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 4).
coord2(p1764_4, 8).
size(p1764_4, 0).
green(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 0).
size(p1765_0, 6).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 7).
size(p1765_1, 2).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 4).
size(p1765_2, 2).
red(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 9).
size(p1766_0, 8).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 0).
size(p1766_1, 0).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 7).
size(p1766_2, 4).
blue(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 6).
size(p1766_3, 10).
green(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 6).
size(p1767_0, 9).
green(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 9).
size(p1767_1, 2).
red(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 7).
size(p1768_0, 4).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 5).
size(p1768_1, 9).
green(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 8).
size(p1769_0, 9).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 9).
size(p1769_1, 8).
red(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 3).
size(p1770_0, 8).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 1).
size(p1770_1, 10).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 1).
size(p1770_2, 1).
red(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 6).
size(p1771_0, 1).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 2).
size(p1771_1, 3).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 7).
size(p1771_2, 3).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 2).
size(p1771_3, 2).
red(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 0).
size(p1772_0, 6).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 6).
size(p1772_1, 8).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 8).
size(p1772_2, 2).
red(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 9).
size(p1773_0, 1).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 4).
size(p1773_1, 4).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 9).
size(p1773_2, 0).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 5).
size(p1773_3, 0).
red(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 1).
size(p1773_4, 9).
green(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 9).
size(p1774_0, 0).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 4).
size(p1774_1, 2).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 1).
size(p1774_2, 7).
red(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 8).
size(p1775_0, 8).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 9).
size(p1775_1, 5).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 9).
size(p1776_0, 1).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 8).
size(p1776_1, 2).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 4).
size(p1776_2, 9).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 5).
coord2(p1776_3, 2).
size(p1776_3, 1).
blue(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 0).
size(p1777_0, 2).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 4).
size(p1777_1, 6).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 6).
size(p1777_2, 4).
blue(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 5).
size(p1778_0, 10).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 7).
size(p1778_1, 5).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 3).
size(p1779_0, 4).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 7).
size(p1779_1, 10).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 2).
size(p1780_0, 1).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 4).
size(p1780_1, 5).
red(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 5).
size(p1781_0, 4).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 0).
size(p1781_1, 3).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 8).
size(p1781_2, 10).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 1).
size(p1782_0, 10).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 3).
size(p1782_1, 9).
blue(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 5).
size(p1783_0, 1).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 7).
size(p1783_1, 7).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 6).
size(p1783_2, 3).
red(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 2).
size(p1783_3, 1).
red(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 10).
size(p1784_0, 6).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 6).
size(p1784_1, 6).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 4).
size(p1784_2, 9).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 0).
size(p1784_3, 10).
red(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 2).
coord2(p1784_4, 10).
size(p1784_4, 6).
green(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 8).
size(p1785_0, 4).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 1).
size(p1785_1, 4).
red(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 6).
size(p1786_0, 3).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 5).
size(p1786_1, 5).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 0).
size(p1786_2, 8).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 7).
coord2(p1786_3, 8).
size(p1786_3, 5).
green(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 3).
coord2(p1786_4, 3).
size(p1786_4, 1).
red(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 9).
size(p1787_0, 5).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 6).
size(p1787_1, 8).
blue(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 7).
size(p1788_0, 2).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 2).
size(p1788_1, 5).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 6).
size(p1788_2, 5).
green(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 9).
size(p1788_3, 8).
red(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 6).
coord2(p1788_4, 1).
size(p1788_4, 6).
red(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 10).
size(p1789_0, 3).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 8).
size(p1789_1, 2).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 6).
size(p1789_2, 5).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 1).
size(p1789_3, 9).
blue(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 10).
size(p1790_0, 7).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 4).
size(p1790_1, 9).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 2).
size(p1790_2, 5).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 8).
size(p1790_3, 8).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 1).
size(p1791_0, 7).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 7).
size(p1791_1, 9).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 5).
size(p1791_2, 10).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 9).
coord2(p1791_3, 6).
size(p1791_3, 2).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 5).
size(p1792_0, 2).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 10).
size(p1792_1, 0).
blue(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 6).
size(p1793_0, 7).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 8).
size(p1793_1, 2).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 8).
size(p1793_2, 3).
red(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 6).
size(p1794_0, 9).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 8).
size(p1794_1, 5).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 5).
size(p1794_2, 3).
red(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 4).
size(p1795_0, 4).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 1).
size(p1795_1, 0).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 4).
size(p1795_2, 10).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 6).
size(p1795_3, 2).
green(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 2).
size(p1796_0, 10).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 4).
size(p1796_1, 9).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 0).
size(p1796_2, 10).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 9).
coord2(p1796_3, 0).
size(p1796_3, 4).
green(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 8).
coord2(p1796_4, 3).
size(p1796_4, 8).
red(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 0).
size(p1797_0, 6).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 1).
size(p1797_1, 1).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 1).
size(p1797_2, 7).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 8).
size(p1797_3, 7).
red(p1797_3).
lhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 5).
size(p1798_0, 1).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 4).
size(p1798_1, 0).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 4).
size(p1798_2, 3).
green(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 5).
size(p1799_0, 5).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 9).
size(p1799_1, 2).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 10).
size(p1799_2, 6).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 0).
size(p1799_3, 1).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 6).
coord2(p1799_4, 2).
size(p1799_4, 5).
blue(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 7).
size(p1800_0, 8).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 10).
size(p1800_1, 10).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 3).
size(p1800_2, 0).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 0).
size(p1800_3, 10).
green(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 1).
size(p1801_0, 8).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 8).
size(p1801_1, 4).
red(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 2).
size(p1802_0, 6).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 6).
size(p1802_1, 1).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 4).
size(p1802_2, 0).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 1).
size(p1803_0, 9).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 9).
size(p1803_1, 7).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 4).
size(p1803_2, 1).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 10).
size(p1803_3, 2).
blue(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 4).
coord2(p1803_4, 8).
size(p1803_4, 2).
red(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 10).
size(p1804_0, 0).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 1).
size(p1804_1, 6).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 0).
size(p1804_2, 10).
red(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 3).
size(p1804_3, 2).
red(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 2).
coord2(p1804_4, 9).
size(p1804_4, 5).
green(p1804_4).
rhs(p1804_4).
contact(p1804_0, p1804_4).
contact(p1804_0, p1804_4).
contact(p1804_4, p1804_0).
contact(p1804_4, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 10).
size(p1805_0, 6).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 6).
size(p1805_1, 8).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 9).
size(p1805_2, 5).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 1).
size(p1805_3, 7).
blue(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 3).
size(p1806_0, 2).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 0).
size(p1806_1, 8).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 7).
size(p1806_2, 3).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 2).
size(p1806_3, 4).
blue(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 2).
size(p1807_0, 7).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 8).
size(p1807_1, 1).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 4).
size(p1807_2, 3).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 7).
size(p1807_3, 7).
green(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 4).
coord2(p1807_4, 10).
size(p1807_4, 9).
blue(p1807_4).
strange(p1807_4).
contact(p1807_1, p1807_3).
contact(p1807_1, p1807_3).
contact(p1807_3, p1807_1).
contact(p1807_3, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 7).
size(p1808_0, 9).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 2).
size(p1808_1, 7).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 8).
size(p1808_2, 9).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 0).
size(p1808_3, 0).
green(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 5).
size(p1809_0, 7).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 5).
size(p1809_1, 0).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 7).
size(p1809_2, 7).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 3).
size(p1809_3, 7).
red(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 7).
size(p1810_0, 9).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 4).
size(p1810_1, 2).
blue(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 4).
size(p1811_0, 1).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 2).
size(p1811_1, 3).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 0).
size(p1811_2, 10).
red(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 9).
size(p1811_3, 3).
green(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 5).
size(p1812_0, 10).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 6).
size(p1812_1, 8).
green(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 8).
size(p1813_0, 8).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 7).
size(p1813_1, 2).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 5).
size(p1813_2, 1).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 8).
size(p1814_0, 0).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 3).
size(p1814_1, 1).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 7).
size(p1814_2, 4).
red(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 7).
coord2(p1814_3, 2).
size(p1814_3, 1).
green(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 3).
size(p1815_0, 7).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 4).
size(p1815_1, 10).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 6).
size(p1815_2, 6).
red(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 8).
size(p1816_0, 8).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 7).
size(p1816_1, 9).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 2).
size(p1816_2, 7).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 9).
coord2(p1816_3, 0).
size(p1816_3, 8).
blue(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 5).
size(p1817_0, 7).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 6).
size(p1817_1, 10).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 3).
size(p1817_2, 3).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 5).
size(p1818_0, 6).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 3).
size(p1818_1, 1).
green(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 10).
size(p1819_0, 7).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 1).
size(p1819_1, 9).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 5).
size(p1819_2, 3).
green(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 2).
size(p1819_3, 1).
blue(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 5).
size(p1820_0, 0).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 9).
size(p1820_1, 9).
blue(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 0).
size(p1821_0, 8).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 8).
size(p1821_1, 8).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 8).
size(p1821_2, 10).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 5).
size(p1821_3, 2).
green(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 0).
size(p1822_0, 0).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 4).
size(p1822_1, 0).
blue(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 9).
size(p1823_0, 8).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 6).
size(p1823_1, 7).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 4).
size(p1823_2, 4).
blue(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 2).
size(p1823_3, 9).
green(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 3).
size(p1824_0, 5).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 1).
size(p1824_1, 4).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 4).
size(p1824_2, 1).
blue(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 5).
coord2(p1824_3, 1).
size(p1824_3, 6).
blue(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 0).
size(p1825_0, 0).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 10).
size(p1825_1, 2).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 8).
size(p1825_2, 10).
green(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 1).
size(p1826_0, 1).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 5).
size(p1826_1, 3).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 7).
size(p1826_2, 10).
blue(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 9).
coord2(p1826_3, 3).
size(p1826_3, 7).
blue(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 5).
size(p1827_0, 10).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 10).
size(p1827_1, 7).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 1).
size(p1827_2, 4).
red(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 2).
size(p1828_0, 3).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 5).
size(p1828_1, 6).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 1).
size(p1828_2, 5).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 0).
coord2(p1828_3, 6).
size(p1828_3, 4).
blue(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 3).
size(p1829_0, 6).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 2).
size(p1829_1, 3).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 9).
size(p1829_2, 9).
blue(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 6).
size(p1830_0, 4).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 2).
size(p1830_1, 0).
green(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 8).
size(p1831_0, 9).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 8).
size(p1831_1, 7).
red(p1831_1).
rhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 5).
size(p1832_0, 9).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 10).
size(p1832_1, 10).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 2).
size(p1832_2, 7).
green(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 0).
size(p1832_3, 4).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 1).
coord2(p1832_4, 0).
size(p1832_4, 7).
blue(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 7).
size(p1833_0, 9).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 10).
size(p1833_1, 5).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 3).
size(p1833_2, 5).
red(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 9).
size(p1834_0, 1).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 0).
size(p1834_1, 4).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 5).
size(p1834_2, 7).
green(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 4).
size(p1834_3, 5).
blue(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 6).
size(p1835_0, 9).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 6).
size(p1835_1, 0).
green(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 3).
size(p1836_0, 5).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 7).
size(p1836_1, 8).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 8).
size(p1836_2, 0).
green(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 0).
size(p1837_0, 4).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 3).
size(p1837_1, 0).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 6).
size(p1837_2, 8).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 0).
size(p1838_0, 7).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 8).
size(p1838_1, 6).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 4).
size(p1838_2, 2).
red(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 1).
size(p1839_0, 5).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 3).
size(p1839_1, 9).
blue(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 7).
size(p1839_2, 6).
red(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 2).
size(p1840_0, 4).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 0).
size(p1840_1, 0).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 4).
size(p1840_2, 1).
green(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 2).
size(p1841_0, 0).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 8).
size(p1841_1, 1).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 7).
size(p1841_2, 10).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 4).
size(p1841_3, 1).
red(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 10).
size(p1842_0, 4).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 7).
size(p1842_1, 2).
red(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 5).
size(p1843_0, 2).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 10).
size(p1843_1, 9).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 4).
size(p1843_2, 2).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 10).
size(p1843_3, 10).
green(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 2).
coord2(p1843_4, 2).
size(p1843_4, 1).
red(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 4).
size(p1844_0, 8).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 3).
size(p1844_1, 1).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 10).
size(p1844_2, 5).
blue(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 6).
size(p1844_3, 8).
green(p1844_3).
lhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 8).
coord2(p1844_4, 9).
size(p1844_4, 6).
blue(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 1).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 8).
size(p1845_1, 0).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 2).
size(p1846_0, 9).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 0).
size(p1846_1, 10).
green(p1846_1).
upright(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 8).
size(p1847_0, 10).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 10).
size(p1847_1, 8).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 7).
size(p1847_2, 6).
blue(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 3).
size(p1847_3, 4).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 3).
coord2(p1847_4, 0).
size(p1847_4, 6).
blue(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 2).
size(p1848_0, 2).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 1).
size(p1848_1, 2).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 6).
size(p1848_2, 10).
blue(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 3).
size(p1849_0, 2).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 2).
size(p1849_1, 8).
blue(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 6).
size(p1850_0, 6).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 0).
size(p1850_1, 10).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 3).
size(p1850_2, 7).
red(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 6).
coord2(p1850_3, 1).
size(p1850_3, 7).
red(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 6).
size(p1851_0, 3).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 7).
size(p1851_1, 0).
green(p1851_1).
rhs(p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 6).
size(p1852_0, 9).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 8).
size(p1852_1, 10).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 6).
size(p1852_2, 1).
blue(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 5).
size(p1853_0, 3).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 8).
size(p1853_1, 4).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 7).
size(p1853_2, 5).
blue(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 2).
size(p1854_0, 7).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 4).
size(p1854_1, 6).
green(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 7).
size(p1855_0, 8).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 2).
size(p1855_1, 2).
green(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 10).
size(p1856_0, 5).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 2).
size(p1856_1, 8).
green(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 5).
size(p1857_0, 1).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 6).
size(p1857_1, 9).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 2).
size(p1857_2, 9).
red(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 8).
size(p1858_0, 8).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 2).
size(p1858_1, 4).
green(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 6).
size(p1859_0, 0).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 3).
size(p1859_1, 7).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 4).
size(p1859_2, 5).
green(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 10).
size(p1860_0, 6).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 3).
size(p1860_1, 10).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 6).
size(p1860_2, 6).
green(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 10).
size(p1860_3, 3).
red(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 6).
coord2(p1860_4, 3).
size(p1860_4, 8).
red(p1860_4).
strange(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 8).
size(p1861_0, 4).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 8).
size(p1861_1, 9).
red(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 10).
size(p1862_0, 2).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 3).
size(p1862_1, 6).
red(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 5).
size(p1863_0, 2).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 6).
size(p1863_1, 4).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 1).
size(p1863_2, 1).
red(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 3).
size(p1864_0, 10).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 6).
size(p1864_1, 5).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 0).
size(p1864_2, 5).
red(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 3).
size(p1865_0, 3).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 6).
size(p1865_1, 1).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 1).
size(p1865_2, 2).
red(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 1).
size(p1865_3, 3).
red(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 5).
size(p1865_4, 8).
red(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 8).
size(p1866_0, 9).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 0).
size(p1866_1, 9).
blue(p1866_1).
strange(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 5).
size(p1867_0, 10).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 10).
size(p1867_1, 0).
green(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 0).
size(p1868_0, 10).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 2).
size(p1868_1, 5).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 10).
size(p1868_2, 9).
blue(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 1).
size(p1869_0, 10).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 5).
size(p1869_1, 0).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 5).
size(p1869_2, 1).
red(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 9).
size(p1869_3, 6).
blue(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 10).
coord2(p1869_4, 8).
size(p1869_4, 0).
red(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 4).
size(p1870_0, 0).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 8).
size(p1870_1, 8).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 8).
size(p1870_2, 10).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 8).
size(p1870_3, 8).
green(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 10).
size(p1871_0, 5).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 6).
size(p1871_1, 5).
green(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 0).
size(p1872_0, 9).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 3).
size(p1872_1, 8).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 6).
size(p1872_2, 6).
red(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 10).
size(p1872_3, 9).
green(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 10).
coord2(p1872_4, 7).
size(p1872_4, 9).
green(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 1).
size(p1873_0, 1).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 7).
size(p1873_1, 7).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 4).
size(p1873_2, 4).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 0).
size(p1873_3, 6).
green(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 5).
size(p1874_0, 9).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 3).
size(p1874_1, 5).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 5).
size(p1874_2, 9).
red(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 5).
size(p1875_0, 9).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 6).
size(p1875_1, 4).
red(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 3).
size(p1876_0, 3).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 3).
size(p1876_1, 5).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 2).
size(p1876_2, 9).
blue(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 8).
size(p1877_0, 3).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 6).
size(p1877_1, 5).
blue(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 0).
size(p1878_0, 7).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 9).
size(p1878_1, 4).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 7).
size(p1878_2, 0).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 10).
size(p1878_3, 3).
green(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 3).
size(p1879_0, 10).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 1).
size(p1879_1, 10).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 0).
size(p1879_2, 7).
green(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 1).
size(p1880_0, 5).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 10).
size(p1880_1, 4).
blue(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 2).
size(p1881_0, 1).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 3).
size(p1881_1, 5).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 8).
size(p1881_2, 10).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 1).
size(p1881_3, 6).
blue(p1881_3).
upright(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 7).
coord2(p1881_4, 6).
size(p1881_4, 6).
blue(p1881_4).
rhs(p1881_4).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 0).
size(p1882_0, 3).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 3).
size(p1882_1, 4).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 10).
size(p1882_2, 6).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 2).
size(p1882_3, 6).
blue(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 0).
coord2(p1882_4, 5).
size(p1882_4, 1).
red(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 0).
size(p1883_0, 7).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 0).
size(p1883_1, 4).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 10).
size(p1883_2, 8).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 7).
coord2(p1883_3, 4).
size(p1883_3, 9).
red(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 1).
coord2(p1883_4, 8).
size(p1883_4, 7).
green(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 9).
size(p1884_0, 5).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 1).
size(p1884_1, 7).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 7).
size(p1884_2, 6).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 8).
size(p1884_3, 7).
red(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 5).
coord2(p1884_4, 3).
size(p1884_4, 5).
green(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 6).
size(p1885_0, 6).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 10).
size(p1885_1, 4).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 7).
size(p1885_2, 2).
green(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 5).
size(p1885_3, 3).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 6).
size(p1886_0, 6).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 4).
size(p1886_1, 2).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 5).
size(p1886_2, 9).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 2).
size(p1887_0, 8).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 7).
size(p1887_1, 0).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 9).
size(p1887_2, 0).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 8).
size(p1887_3, 1).
green(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 0).
size(p1888_0, 6).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 7).
size(p1888_1, 9).
red(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 1).
size(p1889_0, 0).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 6).
size(p1889_1, 3).
blue(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 10).
size(p1889_2, 6).
green(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 2).
size(p1890_0, 6).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 3).
size(p1890_1, 1).
red(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 6).
size(p1891_0, 8).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 0).
size(p1891_1, 8).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 0).
size(p1891_2, 4).
blue(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 4).
size(p1892_0, 10).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 7).
size(p1892_1, 2).
green(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 7).
size(p1892_2, 2).
blue(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 10).
size(p1893_0, 8).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 4).
size(p1893_1, 3).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 9).
size(p1893_2, 3).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 6).
size(p1893_3, 10).
green(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 9).
size(p1894_0, 0).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 1).
size(p1894_1, 9).
red(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 6).
size(p1895_0, 10).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 9).
size(p1895_1, 5).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 9).
size(p1895_2, 10).
green(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 6).
size(p1895_3, 1).
green(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 4).
size(p1895_4, 0).
red(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 8).
size(p1896_0, 1).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 5).
size(p1896_1, 2).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 6).
size(p1896_2, 3).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 2).
size(p1897_0, 5).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 8).
size(p1897_1, 2).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 5).
size(p1897_2, 9).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 7).
size(p1897_3, 0).
blue(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 3).
size(p1898_0, 1).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 10).
size(p1898_1, 1).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 9).
size(p1898_2, 3).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 6).
size(p1898_3, 8).
green(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 4).
size(p1899_0, 4).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 6).
size(p1899_1, 6).
red(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 6).
size(p1900_0, 10).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 4).
size(p1900_1, 4).
green(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 3).
size(p1901_0, 1).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 1).
size(p1901_1, 2).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 5).
size(p1901_2, 1).
green(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 7).
size(p1902_0, 9).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 1).
size(p1902_1, 1).
blue(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 1).
size(p1903_0, 9).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 0).
size(p1903_1, 4).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 9).
size(p1903_2, 2).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 6).
coord2(p1903_3, 0).
size(p1903_3, 10).
red(p1903_3).
rhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 2).
coord2(p1903_4, 5).
size(p1903_4, 3).
red(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 1).
size(p1904_0, 9).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 4).
size(p1904_1, 0).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 10).
size(p1904_2, 1).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 0).
size(p1904_3, 7).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 2).
coord2(p1904_4, 6).
size(p1904_4, 4).
red(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 1).
size(p1905_0, 3).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 2).
size(p1905_1, 10).
red(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 9).
size(p1906_0, 4).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 8).
size(p1906_1, 1).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 4).
size(p1906_2, 0).
red(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 10).
size(p1906_3, 7).
red(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 1).
size(p1907_0, 0).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 7).
size(p1907_1, 3).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 1).
size(p1907_2, 2).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 2).
size(p1908_0, 5).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 10).
size(p1908_1, 1).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 8).
size(p1908_2, 8).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 0).
coord2(p1908_3, 0).
size(p1908_3, 9).
green(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 6).
coord2(p1908_4, 2).
size(p1908_4, 6).
green(p1908_4).
upright(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 6).
size(p1909_0, 3).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 3).
size(p1909_1, 1).
blue(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 2).
size(p1910_0, 10).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 1).
size(p1910_1, 3).
red(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 2).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 0).
size(p1911_1, 5).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 6).
size(p1911_2, 2).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 8).
size(p1911_3, 2).
red(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 1).
size(p1912_0, 3).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 5).
size(p1912_1, 5).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 1).
size(p1912_2, 4).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 3).
size(p1912_3, 8).
blue(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 5).
size(p1913_0, 8).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 3).
size(p1913_1, 0).
green(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 3).
size(p1914_0, 5).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 7).
size(p1914_1, 10).
red(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 4).
size(p1915_0, 2).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 2).
size(p1915_1, 5).
blue(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 10).
size(p1916_0, 5).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 5).
size(p1916_1, 5).
red(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 1).
size(p1917_0, 6).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 9).
size(p1917_1, 3).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 9).
size(p1917_2, 4).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 5).
size(p1917_3, 5).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 5).
coord2(p1917_4, 7).
size(p1917_4, 9).
blue(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 4).
size(p1918_0, 5).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 8).
size(p1918_1, 4).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 1).
size(p1918_2, 6).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 7).
size(p1919_0, 7).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 3).
size(p1919_1, 5).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 1).
size(p1919_2, 3).
red(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 8).
size(p1919_3, 4).
blue(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 10).
size(p1920_0, 8).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 3).
size(p1920_1, 8).
blue(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 4).
size(p1921_0, 4).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 9).
size(p1921_1, 6).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 7).
size(p1921_2, 10).
green(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 2).
size(p1921_3, 9).
blue(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 6).
size(p1922_0, 0).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 5).
size(p1922_1, 4).
green(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 3).
size(p1923_0, 5).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 7).
size(p1923_1, 3).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 4).
size(p1923_2, 1).
green(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 1).
size(p1923_3, 1).
red(p1923_3).
lhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 7).
size(p1924_0, 4).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 8).
size(p1924_1, 10).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 10).
size(p1924_2, 9).
blue(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 9).
size(p1925_0, 0).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 4).
size(p1925_1, 9).
red(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 3).
size(p1926_0, 5).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 3).
size(p1926_1, 7).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 4).
size(p1926_2, 3).
blue(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 2).
size(p1926_3, 5).
blue(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 7).
size(p1926_4, 2).
red(p1926_4).
strange(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 5).
size(p1927_0, 0).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 10).
size(p1927_1, 3).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 0).
size(p1927_2, 6).
red(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 9).
size(p1928_0, 5).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 0).
size(p1928_1, 2).
green(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 7).
size(p1929_0, 8).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 6).
size(p1929_1, 7).
blue(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 0).
size(p1930_0, 2).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 4).
size(p1930_1, 0).
green(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 2).
size(p1931_0, 6).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 6).
size(p1931_1, 2).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 3).
size(p1931_2, 7).
blue(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 6).
size(p1932_0, 4).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 8).
size(p1932_1, 10).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 7).
size(p1932_2, 3).
green(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 6).
size(p1933_0, 8).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 4).
size(p1933_1, 5).
red(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 2).
size(p1934_0, 7).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 4).
size(p1934_1, 6).
blue(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 4).
size(p1935_0, 5).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 0).
size(p1935_1, 7).
blue(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 9).
size(p1936_0, 4).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 3).
size(p1936_1, 0).
green(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 8).
size(p1937_0, 2).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 3).
size(p1937_1, 7).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 5).
size(p1937_2, 3).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 7).
size(p1938_0, 5).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 2).
size(p1938_1, 4).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 4).
size(p1938_2, 9).
blue(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 0).
size(p1939_0, 7).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 2).
size(p1939_1, 8).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 8).
size(p1939_2, 9).
blue(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 3).
size(p1940_0, 4).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 1).
size(p1940_1, 2).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 0).
size(p1940_2, 8).
green(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 8).
coord2(p1940_3, 9).
size(p1940_3, 7).
green(p1940_3).
upright(p1940_3).
contact(p1940_1, p1940_2).
contact(p1940_1, p1940_2).
contact(p1940_2, p1940_1).
contact(p1940_2, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 1).
size(p1941_0, 6).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 8).
size(p1941_1, 7).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 2).
size(p1941_2, 9).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 9).
coord2(p1941_3, 9).
size(p1941_3, 4).
blue(p1941_3).
rhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 0).
size(p1942_0, 9).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 6).
size(p1942_1, 10).
red(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 1).
size(p1943_0, 6).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 4).
size(p1943_1, 1).
green(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 5).
size(p1944_0, 0).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 6).
size(p1944_1, 0).
blue(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 4).
size(p1945_0, 4).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 4).
size(p1945_1, 2).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 7).
size(p1945_2, 8).
green(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 1).
size(p1945_3, 8).
green(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 10).
coord2(p1945_4, 10).
size(p1945_4, 4).
red(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 6).
size(p1946_0, 8).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 4).
size(p1946_1, 4).
green(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 6).
size(p1947_0, 8).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 0).
size(p1947_1, 6).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 5).
size(p1947_2, 6).
blue(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 1).
size(p1947_3, 5).
green(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 8).
coord2(p1947_4, 6).
size(p1947_4, 6).
green(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 3).
size(p1948_0, 5).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 1).
size(p1948_1, 10).
green(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 5).
size(p1949_0, 3).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 5).
size(p1949_1, 0).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 3).
size(p1949_2, 6).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 4).
size(p1949_3, 7).
red(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 0).
coord2(p1949_4, 1).
size(p1949_4, 7).
green(p1949_4).
strange(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 1).
size(p1950_0, 7).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 7).
size(p1950_1, 10).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 4).
size(p1951_0, 5).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 5).
size(p1951_1, 6).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 6).
size(p1951_2, 4).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 3).
size(p1951_3, 10).
green(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 9).
coord2(p1951_4, 1).
size(p1951_4, 5).
red(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 1).
size(p1952_0, 5).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 3).
size(p1952_1, 7).
green(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 7).
size(p1953_0, 1).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 10).
size(p1953_1, 6).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 7).
size(p1954_0, 3).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 10).
size(p1954_1, 3).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 8).
size(p1954_2, 1).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 5).
coord2(p1954_3, 4).
size(p1954_3, 7).
red(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 1).
coord2(p1954_4, 10).
size(p1954_4, 10).
green(p1954_4).
lhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 1).
size(p1955_0, 1).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 4).
size(p1955_1, 4).
red(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 0).
size(p1956_0, 10).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 10).
size(p1956_1, 4).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 6).
size(p1956_2, 4).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 4).
size(p1957_0, 0).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 3).
size(p1957_1, 0).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 3).
size(p1957_2, 6).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 1).
size(p1957_3, 7).
blue(p1957_3).
strange(p1957_3).
contact(p1957_0, p1957_2).
contact(p1957_0, p1957_2).
contact(p1957_2, p1957_0).
contact(p1957_2, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 7).
size(p1958_0, 6).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 10).
size(p1958_1, 6).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 4).
size(p1958_2, 5).
red(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 4).
size(p1959_0, 6).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 9).
size(p1959_1, 7).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 4).
size(p1959_2, 3).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 5).
size(p1960_0, 9).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 9).
size(p1960_1, 5).
green(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 9).
size(p1961_0, 2).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 7).
size(p1961_1, 5).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 2).
size(p1961_2, 7).
red(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 6).
size(p1961_3, 0).
red(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 1).
coord2(p1961_4, 4).
size(p1961_4, 4).
red(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 9).
size(p1962_0, 5).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 0).
size(p1962_1, 6).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 0).
size(p1962_2, 3).
blue(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 8).
size(p1963_0, 0).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 8).
size(p1963_1, 5).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 6).
size(p1963_2, 3).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 9).
size(p1964_0, 10).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 5).
size(p1964_1, 0).
red(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 1).
size(p1965_0, 9).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 3).
size(p1965_1, 5).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 4).
size(p1965_2, 6).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 10).
size(p1965_3, 7).
blue(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 0).
coord2(p1965_4, 10).
size(p1965_4, 8).
red(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 8).
size(p1966_0, 8).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 9).
size(p1966_1, 5).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 4).
size(p1966_2, 4).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 1).
size(p1966_3, 3).
red(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 10).
size(p1966_4, 2).
red(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 1).
size(p1967_0, 7).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 3).
size(p1967_1, 1).
green(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 4).
size(p1968_0, 5).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 1).
size(p1968_1, 4).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 0).
size(p1968_2, 7).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 1).
size(p1969_0, 2).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 0).
size(p1969_1, 6).
blue(p1969_1).
upright(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 2).
size(p1970_0, 3).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 7).
size(p1970_1, 8).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 1).
size(p1970_2, 9).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 6).
size(p1971_0, 1).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 9).
size(p1971_1, 2).
blue(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 0).
size(p1972_0, 10).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 2).
size(p1972_1, 7).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 10).
size(p1972_2, 9).
green(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 8).
size(p1973_0, 10).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 6).
size(p1973_1, 6).
red(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 4).
size(p1974_0, 1).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 4).
size(p1974_1, 4).
blue(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 1).
size(p1975_0, 5).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 2).
size(p1975_1, 2).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 9).
size(p1975_2, 2).
blue(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 2).
size(p1975_3, 4).
blue(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 4).
coord2(p1975_4, 5).
size(p1975_4, 7).
green(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 2).
size(p1976_0, 3).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 3).
size(p1976_1, 9).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 0).
size(p1976_2, 9).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 2).
size(p1976_3, 2).
green(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 10).
size(p1977_0, 0).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 3).
size(p1977_1, 8).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 1).
size(p1977_2, 3).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 10).
size(p1978_0, 4).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 6).
size(p1978_1, 2).
blue(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 5).
size(p1979_0, 6).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 7).
size(p1979_1, 1).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 8).
size(p1979_2, 6).
green(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 2).
size(p1979_3, 7).
green(p1979_3).
rhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 2).
size(p1980_0, 10).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 0).
size(p1980_1, 4).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 10).
size(p1980_2, 4).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 2).
size(p1980_3, 5).
red(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 0).
size(p1980_4, 7).
green(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 10).
size(p1981_0, 1).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 3).
size(p1981_1, 0).
blue(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 7).
size(p1982_0, 7).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 10).
size(p1982_1, 9).
green(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 2).
size(p1983_0, 1).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 2).
size(p1983_1, 1).
red(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 6).
size(p1984_0, 4).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 0).
size(p1984_1, 1).
green(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 8).
size(p1985_0, 0).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 9).
size(p1985_1, 9).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 7).
size(p1985_2, 10).
red(p1985_2).
lhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 9).
size(p1986_0, 1).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 3).
size(p1986_1, 3).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 10).
size(p1986_2, 10).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 6).
size(p1986_3, 9).
green(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 7).
coord2(p1986_4, 5).
size(p1986_4, 1).
green(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 7).
size(p1987_0, 8).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 1).
size(p1987_1, 4).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 0).
size(p1987_2, 0).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 0).
size(p1987_3, 7).
green(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 3).
coord2(p1987_4, 3).
size(p1987_4, 9).
green(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 4).
size(p1988_0, 9).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 5).
size(p1988_1, 10).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 3).
size(p1988_2, 2).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 9).
size(p1988_3, 2).
red(p1988_3).
lhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 0).
coord2(p1988_4, 3).
size(p1988_4, 7).
green(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 7).
size(p1989_0, 2).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 6).
size(p1989_1, 4).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 10).
size(p1989_2, 5).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 6).
size(p1989_3, 0).
green(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 0).
size(p1990_0, 2).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 2).
size(p1990_1, 3).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 3).
size(p1990_2, 3).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 3).
size(p1991_0, 2).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 10).
size(p1991_1, 4).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 0).
size(p1991_2, 2).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 5).
coord2(p1991_3, 2).
size(p1991_3, 3).
red(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 0).
coord2(p1991_4, 3).
size(p1991_4, 7).
green(p1991_4).
lhs(p1991_4).
contact(p1991_0, p1991_3).
contact(p1991_0, p1991_3).
contact(p1991_3, p1991_0).
contact(p1991_3, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 2).
size(p1992_0, 10).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 8).
size(p1992_1, 1).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 3).
size(p1992_2, 1).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 10).
size(p1992_3, 0).
green(p1992_3).
rhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 7).
coord2(p1992_4, 6).
size(p1992_4, 3).
blue(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 1).
size(p1993_0, 4).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 0).
size(p1993_1, 5).
green(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 6).
size(p1994_0, 8).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 10).
size(p1994_1, 10).
green(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 10).
size(p1994_2, 5).
red(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 1).
coord2(p1994_3, 1).
size(p1994_3, 9).
red(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 1).
size(p1995_0, 8).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 6).
size(p1995_1, 7).
green(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 2).
size(p1996_0, 10).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 10).
size(p1996_1, 10).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 10).
size(p1996_2, 10).
blue(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 10).
size(p1997_0, 0).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 10).
size(p1997_1, 3).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 8).
size(p1997_2, 8).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 6).
size(p1998_0, 0).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 10).
size(p1998_1, 5).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 1).
size(p1998_2, 2).
red(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 6).
size(p1999_0, 3).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 5).
size(p1999_1, 5).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 1).
size(p1999_2, 6).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 10).
size(p1999_3, 7).
blue(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 2).
coord2(p1999_4, 3).
size(p1999_4, 7).
green(p1999_4).
rhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 9).
size(p2000_0, 7).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 1).
size(p2000_1, 6).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 2).
size(p2000_2, 7).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 6).
size(p2000_3, 9).
green(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 3).
size(p2001_0, 6).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 5).
size(p2001_1, 0).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 10).
size(p2001_2, 9).
red(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 6).
size(p2001_3, 10).
red(p2001_3).
upright(p2001_3).
contact(p2001_1, p2001_3).
contact(p2001_1, p2001_3).
contact(p2001_3, p2001_1).
contact(p2001_3, p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 9).
size(p2002_0, 7).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 7).
size(p2002_1, 4).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 5).
size(p2002_2, 3).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 0).
size(p2002_3, 9).
red(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 2).
size(p2003_0, 8).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 3).
size(p2003_1, 10).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 7).
size(p2003_2, 0).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 6).
size(p2004_0, 4).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 1).
size(p2004_1, 8).
blue(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 5).
size(p2005_0, 7).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 7).
size(p2005_1, 7).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 6).
size(p2005_2, 0).
green(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 4).
size(p2005_3, 10).
red(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 2).
size(p2006_0, 3).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 3).
size(p2006_1, 0).
red(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 9).
size(p2007_0, 0).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 6).
size(p2007_1, 4).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 2).
size(p2007_2, 3).
green(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 2).
size(p2007_3, 10).
green(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 5).
size(p2008_0, 2).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 2).
size(p2008_1, 5).
green(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 8).
size(p2009_0, 8).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 6).
size(p2009_1, 9).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 3).
size(p2009_2, 2).
green(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 3).
size(p2010_0, 7).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 9).
size(p2010_1, 5).
blue(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 3).
size(p2011_0, 10).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 1).
size(p2011_1, 6).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 7).
size(p2011_2, 7).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 9).
size(p2011_3, 9).
green(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 6).
coord2(p2011_4, 0).
size(p2011_4, 0).
blue(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 6).
size(p2012_0, 7).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 10).
size(p2012_1, 2).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 5).
size(p2012_2, 3).
green(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 6).
size(p2013_0, 2).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 5).
size(p2013_1, 6).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 4).
size(p2013_2, 5).
red(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 10).
size(p2014_0, 10).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 10).
size(p2014_1, 8).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 7).
size(p2014_2, 7).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 0).
size(p2014_3, 0).
red(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 0).
coord2(p2014_4, 4).
size(p2014_4, 7).
green(p2014_4).
rhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 7).
size(p2015_0, 10).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 0).
size(p2015_1, 1).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 3).
size(p2015_2, 1).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 2).
size(p2015_3, 1).
green(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 6).
size(p2016_0, 7).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 10).
size(p2016_1, 5).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 4).
size(p2016_2, 9).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 8).
size(p2016_3, 2).
green(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 7).
coord2(p2016_4, 0).
size(p2016_4, 7).
red(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 5).
size(p2017_0, 2).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 9).
size(p2017_1, 7).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 10).
size(p2017_2, 6).
red(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 0).
size(p2018_0, 3).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 7).
size(p2018_1, 0).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 5).
size(p2018_2, 5).
red(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 3).
size(p2019_0, 3).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 2).
size(p2019_1, 2).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 0).
size(p2019_2, 5).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 2).
size(p2019_3, 1).
blue(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 5).
size(p2020_0, 4).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 5).
size(p2020_1, 6).
blue(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 4).
size(p2021_0, 5).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 1).
size(p2021_1, 3).
green(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 0).
size(p2022_0, 4).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 1).
size(p2022_1, 8).
green(p2022_1).
upright(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 10).
size(p2023_0, 3).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 8).
size(p2023_1, 9).
green(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 10).
size(p2024_0, 6).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 0).
size(p2024_1, 0).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 2).
size(p2024_2, 2).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 8).
size(p2024_3, 6).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 2).
size(p2025_0, 6).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 7).
size(p2025_1, 8).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 6).
size(p2025_2, 3).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 0).
size(p2026_0, 8).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 8).
size(p2026_1, 1).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 10).
size(p2026_2, 5).
green(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 2).
size(p2026_3, 2).
red(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 10).
coord2(p2026_4, 0).
size(p2026_4, 0).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 9).
size(p2027_0, 8).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 7).
size(p2027_1, 7).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 4).
size(p2027_2, 7).
blue(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 9).
coord2(p2027_3, 6).
size(p2027_3, 6).
green(p2027_3).
upright(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 3).
coord2(p2027_4, 4).
size(p2027_4, 0).
red(p2027_4).
rhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 3).
size(p2028_0, 10).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 6).
size(p2028_1, 5).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 5).
size(p2028_2, 9).
blue(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 0).
size(p2029_0, 8).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 3).
size(p2029_1, 10).
blue(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 3).
size(p2030_0, 9).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 1).
size(p2030_1, 8).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 5).
size(p2030_2, 6).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 6).
coord2(p2030_3, 0).
size(p2030_3, 3).
green(p2030_3).
rhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 0).
size(p2031_0, 9).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 3).
size(p2031_1, 8).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 10).
size(p2031_2, 1).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 1).
size(p2032_0, 8).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 5).
size(p2032_1, 10).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 10).
size(p2032_2, 0).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 0).
size(p2032_3, 7).
green(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 4).
coord2(p2032_4, 5).
size(p2032_4, 1).
green(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 2).
size(p2033_0, 4).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 5).
size(p2033_1, 10).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 8).
size(p2033_2, 0).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 4).
size(p2033_3, 6).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 10).
size(p2034_0, 7).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 4).
size(p2034_1, 8).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 3).
size(p2034_2, 8).
green(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 0).
coord2(p2034_3, 7).
size(p2034_3, 8).
blue(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 1).
size(p2035_0, 2).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 1).
size(p2035_1, 7).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 8).
size(p2035_2, 10).
green(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 0).
size(p2036_0, 8).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 0).
size(p2036_1, 8).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 8).
size(p2036_2, 7).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 4).
size(p2036_3, 10).
blue(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 0).
size(p2037_0, 7).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 8).
size(p2037_1, 9).
blue(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 0).
size(p2038_0, 5).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 10).
size(p2038_1, 4).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 6).
size(p2038_2, 1).
red(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 6).
size(p2039_0, 8).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 9).
size(p2039_1, 6).
red(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 0).
size(p2040_0, 9).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 8).
size(p2040_1, 6).
green(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 4).
size(p2040_2, 7).
green(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 10).
size(p2041_0, 10).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 0).
size(p2041_1, 9).
green(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 1).
size(p2042_0, 0).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 3).
size(p2042_1, 1).
blue(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 10).
size(p2043_0, 10).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 8).
size(p2043_1, 9).
blue(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 3).
size(p2044_0, 2).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 2).
size(p2044_1, 8).
red(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 7).
size(p2045_0, 0).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 1).
size(p2045_1, 10).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 1).
size(p2045_2, 2).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 10).
size(p2045_3, 6).
blue(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 9).
coord2(p2045_4, 0).
size(p2045_4, 1).
green(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 6).
size(p2046_0, 5).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 1).
size(p2046_1, 9).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 9).
size(p2046_2, 10).
green(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 8).
size(p2047_0, 6).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 2).
size(p2047_1, 6).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 4).
size(p2047_2, 5).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 3).
size(p2048_0, 8).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 7).
size(p2048_1, 6).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 6).
size(p2049_0, 1).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 2).
size(p2049_1, 10).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 8).
size(p2049_2, 10).
red(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 6).
size(p2049_3, 8).
green(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 8).
coord2(p2049_4, 5).
size(p2049_4, 8).
red(p2049_4).
lhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 3).
size(p2050_0, 7).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 1).
size(p2050_1, 3).
red(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 4).
size(p2051_0, 8).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 9).
size(p2051_1, 8).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 9).
size(p2051_2, 2).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 7).
coord2(p2051_3, 8).
size(p2051_3, 1).
red(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 1).
size(p2052_0, 8).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 4).
size(p2052_1, 4).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 0).
size(p2052_2, 5).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 9).
size(p2052_3, 3).
green(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 8).
coord2(p2052_4, 6).
size(p2052_4, 6).
blue(p2052_4).
upright(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 1).
size(p2053_0, 2).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 1).
size(p2053_1, 4).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 0).
size(p2053_2, 8).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 10).
size(p2053_3, 8).
red(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 2).
size(p2053_4, 10).
green(p2053_4).
lhs(p2053_4).
contact(p2053_0, p2053_2).
contact(p2053_0, p2053_4).
contact(p2053_0, p2053_2).
contact(p2053_0, p2053_4).
contact(p2053_2, p2053_0).
contact(p2053_2, p2053_0).
contact(p2053_4, p2053_0).
contact(p2053_4, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 0).
size(p2054_0, 6).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 9).
size(p2054_1, 10).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 9).
size(p2054_2, 6).
green(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 2).
size(p2055_0, 8).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 9).
size(p2055_1, 3).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 3).
size(p2055_2, 8).
red(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 0).
size(p2056_0, 9).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 0).
size(p2056_1, 5).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 5).
size(p2056_2, 0).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 3).
size(p2056_3, 2).
red(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 3).
coord2(p2056_4, 3).
size(p2056_4, 5).
green(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 0).
size(p2057_0, 8).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 4).
size(p2057_1, 6).
blue(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 6).
size(p2057_2, 9).
green(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 6).
size(p2057_3, 9).
blue(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 9).
size(p2058_0, 2).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 0).
size(p2058_1, 4).
blue(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 4).
size(p2059_0, 9).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 8).
size(p2059_1, 5).
green(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 1).
size(p2059_2, 10).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 0).
size(p2059_3, 6).
blue(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 1).
coord2(p2059_4, 8).
size(p2059_4, 3).
red(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 1).
size(p2060_0, 9).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 4).
size(p2060_1, 8).
blue(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 0).
size(p2061_0, 10).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 1).
size(p2061_1, 10).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 5).
size(p2061_2, 7).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 8).
size(p2061_3, 3).
green(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 2).
coord2(p2061_4, 5).
size(p2061_4, 8).
green(p2061_4).
rhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 0).
size(p2062_0, 3).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 4).
size(p2062_1, 7).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 5).
size(p2062_2, 6).
green(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 1).
size(p2062_3, 7).
red(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 3).
coord2(p2062_4, 9).
size(p2062_4, 5).
red(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 2).
size(p2063_0, 10).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 2).
size(p2063_1, 1).
green(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 3).
size(p2064_0, 5).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 5).
size(p2064_1, 6).
red(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 1).
size(p2065_0, 7).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 3).
size(p2065_1, 8).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 0).
size(p2065_2, 5).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 5).
size(p2065_3, 9).
red(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 0).
size(p2066_0, 4).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 7).
size(p2066_1, 1).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 2).
size(p2066_2, 7).
red(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 10).
size(p2067_0, 5).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 0).
size(p2067_1, 10).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 8).
size(p2067_2, 9).
red(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 2).
size(p2068_0, 1).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 7).
size(p2068_1, 5).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 7).
size(p2068_2, 10).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 3).
size(p2068_3, 9).
red(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 2).
size(p2069_0, 0).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 3).
size(p2069_1, 0).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 10).
size(p2069_2, 6).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 9).
size(p2069_3, 10).
red(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 2).
coord2(p2069_4, 9).
size(p2069_4, 3).
blue(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 6).
size(p2070_0, 0).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 3).
size(p2070_1, 1).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 7).
size(p2070_2, 9).
blue(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 9).
size(p2071_0, 3).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 0).
size(p2071_1, 5).
red(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 0).
size(p2072_0, 3).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 10).
size(p2072_1, 1).
blue(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 10).
size(p2073_0, 8).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 1).
size(p2073_1, 10).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 10).
size(p2073_2, 4).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 8).
size(p2073_3, 8).
green(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 2).
coord2(p2073_4, 10).
size(p2073_4, 10).
red(p2073_4).
rhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 8).
size(p2074_0, 7).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 2).
size(p2074_1, 0).
blue(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 0).
size(p2074_2, 2).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 7).
coord2(p2074_3, 6).
size(p2074_3, 8).
red(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 8).
coord2(p2074_4, 9).
size(p2074_4, 8).
red(p2074_4).
strange(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 4).
size(p2075_0, 6).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 10).
size(p2075_1, 0).
red(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 2).
size(p2076_0, 10).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 9).
size(p2076_1, 0).
blue(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 3).
size(p2077_0, 10).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 2).
size(p2077_1, 4).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 8).
size(p2077_2, 4).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 0).
size(p2077_3, 1).
red(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 3).
size(p2078_0, 0).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 4).
size(p2078_1, 1).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 9).
size(p2078_2, 8).
green(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 1).
size(p2078_3, 8).
blue(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 3).
coord2(p2078_4, 5).
size(p2078_4, 8).
green(p2078_4).
lhs(p2078_4).
contact(p2078_0, p2078_1).
contact(p2078_0, p2078_1).
contact(p2078_1, p2078_0).
contact(p2078_1, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 4).
size(p2079_0, 10).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 6).
size(p2079_1, 10).
green(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 5).
size(p2080_0, 1).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 8).
size(p2080_1, 4).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 0).
size(p2080_2, 10).
red(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 6).
size(p2081_0, 8).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 7).
size(p2081_1, 6).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 2).
size(p2081_2, 8).
green(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 3).
coord2(p2081_3, 1).
size(p2081_3, 0).
red(p2081_3).
strange(p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_3, p2081_2).
contact(p2081_3, p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 8).
size(p2082_0, 0).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 6).
size(p2082_1, 5).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 2).
size(p2082_2, 6).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 10).
size(p2083_0, 0).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 0).
size(p2083_1, 4).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 6).
size(p2083_2, 5).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 10).
coord2(p2083_3, 1).
size(p2083_3, 0).
blue(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 6).
coord2(p2083_4, 10).
size(p2083_4, 3).
blue(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 10).
size(p2084_0, 10).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 3).
size(p2084_1, 3).
green(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 3).
size(p2084_2, 8).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 0).
coord2(p2084_3, 5).
size(p2084_3, 9).
green(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 1).
size(p2085_0, 6).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 2).
size(p2085_1, 2).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 4).
size(p2085_2, 3).
green(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 2).
size(p2086_0, 5).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 6).
size(p2086_1, 9).
green(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 10).
size(p2087_0, 10).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 7).
size(p2087_1, 2).
green(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 1).
size(p2087_2, 3).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 10).
coord2(p2087_3, 9).
size(p2087_3, 4).
blue(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 4).
size(p2088_0, 9).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 0).
size(p2088_1, 4).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 5).
size(p2088_2, 1).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 7).
size(p2088_3, 1).
blue(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 4).
size(p2089_0, 7).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 5).
size(p2089_1, 3).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 10).
size(p2089_2, 8).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 2).
size(p2089_3, 4).
blue(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 0).
coord2(p2089_4, 6).
size(p2089_4, 7).
red(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 6).
size(p2090_0, 6).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 3).
size(p2090_1, 10).
red(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 9).
size(p2091_0, 0).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 10).
size(p2091_1, 3).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 7).
size(p2091_2, 6).
blue(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 3).
size(p2092_0, 9).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 0).
size(p2092_1, 0).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 5).
size(p2092_2, 9).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 1).
size(p2092_3, 10).
blue(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 4).
size(p2092_4, 10).
blue(p2092_4).
strange(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 3).
size(p2093_0, 5).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 10).
size(p2093_1, 6).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 0).
size(p2093_2, 3).
green(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 9).
size(p2094_0, 5).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 5).
size(p2094_1, 3).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 6).
size(p2094_2, 8).
blue(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 2).
size(p2095_0, 1).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 7).
size(p2095_1, 9).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 5).
size(p2095_2, 9).
green(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 3).
size(p2095_3, 7).
blue(p2095_3).
strange(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 6).
coord2(p2095_4, 4).
size(p2095_4, 4).
green(p2095_4).
strange(p2095_4).
contact(p2095_3, p2095_4).
contact(p2095_3, p2095_4).
contact(p2095_4, p2095_3).
contact(p2095_4, p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 8).
size(p2096_0, 9).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 7).
size(p2096_1, 4).
green(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 2).
size(p2096_2, 1).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 6).
size(p2096_3, 7).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 3).
coord2(p2096_4, 10).
size(p2096_4, 3).
blue(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 8).
size(p2097_0, 6).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 7).
size(p2097_1, 0).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 10).
size(p2097_2, 8).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 1).
size(p2098_0, 7).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 1).
size(p2098_1, 2).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 2).
size(p2098_2, 1).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 9).
size(p2098_3, 10).
green(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 9).
coord2(p2098_4, 0).
size(p2098_4, 4).
red(p2098_4).
lhs(p2098_4).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 5).
size(p2099_0, 7).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 4).
size(p2099_1, 7).
blue(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 6).
size(p2100_0, 2).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 3).
size(p2100_1, 4).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 0).
size(p2100_2, 9).
red(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 10).
size(p2101_0, 10).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 4).
size(p2101_1, 3).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 2).
size(p2101_2, 0).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 1).
size(p2101_3, 4).
green(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 8).
coord2(p2101_4, 4).
size(p2101_4, 2).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 10).
size(p2102_0, 4).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 10).
size(p2102_1, 5).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 7).
size(p2102_2, 0).
green(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 9).
size(p2103_0, 4).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 3).
size(p2103_1, 0).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 9).
size(p2103_2, 5).
green(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 6).
coord2(p2103_3, 0).
size(p2103_3, 2).
green(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 7).
size(p2104_0, 3).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 0).
size(p2104_1, 2).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 2).
size(p2104_2, 1).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 8).
size(p2104_3, 2).
red(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 9).
size(p2105_0, 0).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 4).
size(p2105_1, 9).
green(p2105_1).
strange(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 4).
size(p2106_0, 6).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 1).
size(p2106_1, 5).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 5).
size(p2106_2, 6).
red(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 9).
size(p2107_0, 0).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 4).
size(p2107_1, 4).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 3).
size(p2107_2, 4).
green(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 4).
size(p2107_3, 7).
green(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 8).
coord2(p2107_4, 2).
size(p2107_4, 2).
green(p2107_4).
strange(p2107_4).
contact(p2107_2, p2107_3).
contact(p2107_2, p2107_3).
contact(p2107_3, p2107_2).
contact(p2107_3, p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 8).
size(p2108_0, 4).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 6).
size(p2108_1, 0).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 0).
size(p2108_2, 4).
green(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 0).
size(p2109_0, 10).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 10).
size(p2109_1, 4).
red(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 7).
size(p2110_0, 1).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 8).
size(p2110_1, 7).
blue(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 4).
size(p2111_0, 0).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 10).
size(p2111_1, 1).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 10).
size(p2111_2, 3).
green(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 4).
size(p2111_3, 8).
blue(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 10).
size(p2112_0, 9).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 3).
size(p2112_1, 8).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 6).
size(p2112_2, 7).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 8).
size(p2113_0, 10).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 10).
size(p2113_1, 3).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 1).
size(p2113_2, 6).
red(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 2).
size(p2114_0, 2).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 0).
size(p2114_1, 5).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 4).
size(p2114_2, 0).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 0).
size(p2114_3, 3).
red(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 0).
coord2(p2114_4, 6).
size(p2114_4, 0).
green(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 4).
size(p2115_0, 7).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 4).
size(p2115_1, 0).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 1).
size(p2115_2, 6).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 2).
size(p2115_3, 5).
red(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 1).
coord2(p2115_4, 10).
size(p2115_4, 1).
red(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 10).
size(p2116_0, 6).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 6).
size(p2116_1, 1).
red(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 1).
size(p2117_0, 1).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 2).
size(p2117_1, 10).
blue(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 6).
size(p2118_0, 5).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 1).
size(p2118_1, 8).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 1).
size(p2118_2, 0).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 3).
size(p2118_3, 9).
blue(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 10).
size(p2119_0, 10).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 2).
size(p2119_1, 4).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 10).
size(p2119_2, 1).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 2).
size(p2120_0, 5).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 9).
size(p2120_1, 8).
blue(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 4).
size(p2121_0, 7).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 3).
size(p2121_1, 1).
blue(p2121_1).
rhs(p2121_1).
contact(p2121_0, p2121_1).
contact(p2121_0, p2121_1).
contact(p2121_1, p2121_0).
contact(p2121_1, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 1).
size(p2122_0, 3).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 5).
size(p2122_1, 7).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 8).
size(p2122_2, 5).
red(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 6).
size(p2123_0, 4).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 8).
size(p2123_1, 0).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 6).
size(p2123_2, 3).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 5).
coord2(p2123_3, 7).
size(p2123_3, 9).
green(p2123_3).
rhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 5).
size(p2124_0, 0).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 9).
size(p2124_1, 1).
red(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 8).
size(p2125_0, 8).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 7).
size(p2125_1, 0).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 2).
size(p2125_2, 4).
blue(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 10).
size(p2126_0, 10).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 5).
size(p2126_1, 3).
blue(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 6).
size(p2127_0, 9).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 1).
size(p2127_1, 10).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 4).
size(p2127_2, 10).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 4).
coord2(p2127_3, 2).
size(p2127_3, 6).
green(p2127_3).
lhs(p2127_3).
contact(p2127_1, p2127_3).
contact(p2127_1, p2127_3).
contact(p2127_3, p2127_1).
contact(p2127_3, p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 4).
size(p2128_0, 3).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 7).
size(p2128_1, 7).
red(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 9).
size(p2129_0, 9).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 1).
size(p2129_1, 6).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 2).
size(p2129_2, 9).
green(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 7).
size(p2129_3, 8).
green(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 10).
coord2(p2129_4, 1).
size(p2129_4, 5).
blue(p2129_4).
lhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 10).
size(p2130_0, 1).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 6).
size(p2130_1, 4).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 7).
size(p2130_2, 4).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 10).
size(p2130_3, 6).
green(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 6).
size(p2130_4, 2).
green(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 1).
size(p2131_0, 2).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 7).
size(p2131_1, 0).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 0).
size(p2131_2, 2).
blue(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 1).
size(p2132_0, 6).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 10).
size(p2132_1, 6).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 2).
size(p2132_2, 10).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 3).
size(p2132_3, 0).
green(p2132_3).
lhs(p2132_3).
contact(p2132_0, p2132_2).
contact(p2132_0, p2132_2).
contact(p2132_2, p2132_0).
contact(p2132_2, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 1).
size(p2133_0, 2).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 4).
size(p2133_1, 2).
red(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 9).
size(p2134_0, 7).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 3).
size(p2134_1, 2).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 2).
size(p2134_2, 0).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 0).
size(p2134_3, 1).
green(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 3).
coord2(p2134_4, 6).
size(p2134_4, 4).
green(p2134_4).
lhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 5).
size(p2135_0, 3).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 0).
size(p2135_1, 2).
green(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 9).
size(p2136_0, 8).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 7).
size(p2136_1, 4).
green(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 2).
size(p2137_0, 1).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 3).
size(p2137_1, 5).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 2).
size(p2137_2, 5).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 4).
coord2(p2137_3, 0).
size(p2137_3, 10).
green(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 7).
size(p2138_0, 4).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 8).
size(p2138_1, 0).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 5).
size(p2138_2, 1).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 6).
size(p2138_3, 1).
red(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 7).
size(p2139_0, 5).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 10).
size(p2139_1, 10).
green(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 5).
size(p2140_0, 1).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 1).
size(p2140_1, 6).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 6).
size(p2141_0, 8).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 9).
size(p2141_1, 2).
blue(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 1).
size(p2142_0, 0).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 0).
size(p2142_1, 6).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 1).
size(p2142_2, 2).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 7).
size(p2142_3, 2).
red(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 6).
size(p2143_0, 4).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 8).
size(p2143_1, 9).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 5).
size(p2143_2, 8).
red(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 1).
size(p2144_0, 3).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 0).
size(p2144_1, 10).
blue(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 7).
size(p2145_0, 6).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 10).
size(p2145_1, 1).
blue(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 5).
size(p2146_0, 4).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 8).
size(p2146_1, 8).
blue(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 9).
size(p2147_0, 7).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 1).
size(p2147_1, 2).
red(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 7).
size(p2148_0, 7).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 3).
size(p2148_1, 8).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 1).
size(p2148_2, 10).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 3).
coord2(p2148_3, 9).
size(p2148_3, 6).
red(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 5).
size(p2149_0, 10).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 8).
size(p2149_1, 10).
green(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 4).
size(p2150_0, 8).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 3).
size(p2150_1, 5).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 7).
size(p2150_2, 2).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 5).
size(p2150_3, 4).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 7).
size(p2151_0, 10).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 6).
size(p2151_1, 5).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 3).
size(p2151_2, 8).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 1).
coord2(p2151_3, 4).
size(p2151_3, 1).
green(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 9).
size(p2152_0, 2).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 6).
size(p2152_1, 7).
red(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 0).
size(p2153_0, 0).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 1).
size(p2153_1, 5).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 2).
size(p2153_2, 7).
green(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 7).
size(p2154_0, 8).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 0).
size(p2154_1, 9).
green(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 5).
size(p2155_0, 10).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 4).
size(p2155_1, 2).
green(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 2).
size(p2156_0, 9).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 7).
size(p2156_1, 9).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 5).
size(p2156_2, 9).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 6).
size(p2156_3, 0).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 10).
size(p2157_0, 9).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 7).
size(p2157_1, 5).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 5).
size(p2157_2, 6).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 5).
coord2(p2157_3, 5).
size(p2157_3, 5).
green(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 6).
size(p2158_0, 7).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 4).
size(p2158_1, 3).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 1).
size(p2158_2, 9).
blue(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 8).
size(p2158_3, 8).
red(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 10).
size(p2159_0, 4).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 8).
size(p2159_1, 7).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 2).
size(p2159_2, 8).
blue(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 10).
size(p2160_0, 5).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 4).
size(p2160_1, 7).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 1).
size(p2160_2, 0).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 0).
size(p2160_3, 8).
green(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 9).
size(p2161_0, 4).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 1).
size(p2161_1, 10).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 2).
size(p2161_2, 8).
blue(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 0).
size(p2161_3, 9).
green(p2161_3).
lhs(p2161_3).
contact(p2161_1, p2161_2).
contact(p2161_1, p2161_2).
contact(p2161_2, p2161_1).
contact(p2161_2, p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 0).
size(p2162_0, 4).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 1).
size(p2162_1, 4).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 9).
size(p2162_2, 7).
green(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 0).
size(p2162_3, 9).
red(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 4).
coord2(p2162_4, 6).
size(p2162_4, 10).
blue(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 1).
size(p2163_0, 4).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 9).
size(p2163_1, 2).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 3).
size(p2163_2, 7).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 6).
size(p2163_3, 2).
red(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 9).
size(p2163_4, 2).
green(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 7).
size(p2164_0, 3).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 5).
size(p2164_1, 9).
blue(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 4).
size(p2165_0, 6).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 5).
size(p2165_1, 9).
green(p2165_1).
strange(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 8).
size(p2166_0, 10).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 4).
size(p2166_1, 3).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 0).
size(p2166_2, 6).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 8).
size(p2166_3, 4).
green(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 1).
size(p2167_0, 9).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 4).
size(p2167_1, 3).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 9).
size(p2167_2, 10).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 4).
size(p2168_0, 5).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 9).
size(p2168_1, 7).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 3).
size(p2168_2, 1).
green(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 10).
size(p2169_0, 10).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 5).
size(p2169_1, 7).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 9).
size(p2169_2, 1).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 5).
size(p2169_3, 5).
blue(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 5).
coord2(p2169_4, 0).
size(p2169_4, 4).
green(p2169_4).
upright(p2169_4).
contact(p2169_0, p2169_2).
contact(p2169_0, p2169_2).
contact(p2169_2, p2169_0).
contact(p2169_2, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 8).
size(p2170_0, 4).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 2).
size(p2170_1, 4).
red(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 0).
size(p2171_0, 4).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 2).
size(p2171_1, 9).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 3).
size(p2171_2, 9).
green(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 1).
size(p2171_3, 9).
red(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 7).
size(p2172_0, 5).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 4).
size(p2172_1, 5).
green(p2172_1).
lhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 6).
size(p2173_0, 4).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 4).
size(p2173_1, 4).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 4).
size(p2173_2, 9).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 1).
size(p2173_3, 7).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 1).
size(p2174_0, 2).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 2).
size(p2174_1, 8).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 3).
size(p2174_2, 8).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 6).
size(p2174_3, 8).
red(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 5).
coord2(p2174_4, 4).
size(p2174_4, 3).
red(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 9).
size(p2175_0, 9).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 9).
size(p2175_1, 10).
blue(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 9).
size(p2176_0, 0).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 8).
size(p2176_1, 5).
red(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 3).
size(p2177_0, 10).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 0).
size(p2177_1, 2).
green(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 1).
size(p2178_0, 3).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 10).
size(p2178_1, 1).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 5).
size(p2178_2, 6).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 2).
size(p2178_3, 7).
red(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 7).
coord2(p2178_4, 8).
size(p2178_4, 2).
red(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 2).
size(p2179_0, 1).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 2).
size(p2179_1, 3).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 9).
size(p2179_2, 1).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 5).
size(p2179_3, 8).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 1).
size(p2180_0, 1).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 8).
size(p2180_1, 3).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 7).
size(p2180_2, 0).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 3).
size(p2181_0, 10).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 8).
size(p2181_1, 9).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 6).
size(p2181_2, 5).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 2).
size(p2181_3, 0).
green(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 3).
size(p2182_0, 0).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 8).
size(p2182_1, 3).
red(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 8).
size(p2183_0, 7).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 2).
size(p2183_1, 0).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 7).
size(p2183_2, 4).
green(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 10).
size(p2183_3, 3).
blue(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 3).
size(p2184_0, 7).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 6).
size(p2184_1, 5).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 0).
size(p2184_2, 5).
green(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 10).
size(p2184_3, 4).
blue(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 5).
size(p2184_4, 9).
green(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 7).
size(p2185_0, 3).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 10).
size(p2185_1, 8).
blue(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 5).
size(p2186_0, 0).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 7).
size(p2186_1, 3).
green(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 8).
size(p2187_0, 3).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 5).
size(p2187_1, 4).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 7).
size(p2187_2, 2).
green(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 4).
size(p2187_3, 4).
green(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 7).
coord2(p2187_4, 8).
size(p2187_4, 9).
blue(p2187_4).
upright(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 9).
size(p2188_0, 1).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 7).
size(p2188_1, 6).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 7).
size(p2188_2, 5).
green(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 6).
size(p2189_0, 1).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 9).
size(p2189_1, 6).
green(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 4).
size(p2190_0, 6).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 10).
size(p2190_1, 6).
green(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 1).
size(p2191_0, 7).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 6).
size(p2191_1, 1).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 9).
size(p2191_2, 6).
blue(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 10).
size(p2192_0, 4).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 9).
size(p2192_1, 1).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 6).
size(p2192_2, 8).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 0).
size(p2192_3, 8).
green(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 8).
size(p2193_0, 10).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 0).
size(p2193_1, 3).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 7).
size(p2193_2, 1).
red(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 9).
size(p2193_3, 0).
red(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 0).
coord2(p2193_4, 1).
size(p2193_4, 0).
green(p2193_4).
rhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 7).
size(p2194_0, 7).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 5).
size(p2194_1, 1).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 6).
size(p2194_2, 1).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 6).
coord2(p2194_3, 7).
size(p2194_3, 8).
green(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 2).
size(p2194_4, 10).
blue(p2194_4).
rhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 2).
size(p2195_0, 6).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 5).
size(p2195_1, 10).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 6).
size(p2195_2, 8).
green(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 0).
size(p2195_3, 10).
red(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 6).
coord2(p2195_4, 7).
size(p2195_4, 8).
blue(p2195_4).
upright(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 0).
size(p2196_0, 4).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 10).
size(p2196_1, 4).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 8).
size(p2196_2, 3).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 4).
size(p2196_3, 8).
red(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 9).
coord2(p2196_4, 7).
size(p2196_4, 7).
blue(p2196_4).
rhs(p2196_4).
contact(p2196_2, p2196_4).
contact(p2196_2, p2196_4).
contact(p2196_4, p2196_2).
contact(p2196_4, p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 8).
size(p2197_0, 2).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 3).
size(p2197_1, 9).
blue(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 0).
size(p2198_0, 5).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 7).
size(p2198_1, 7).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 0).
size(p2198_2, 7).
green(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 0).
size(p2199_0, 9).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 4).
size(p2199_1, 2).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 3).
size(p2199_2, 3).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 7).
coord2(p2199_3, 0).
size(p2199_3, 8).
green(p2199_3).
lhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 10).
coord2(p2199_4, 10).
size(p2199_4, 0).
green(p2199_4).
upright(p2199_4).
