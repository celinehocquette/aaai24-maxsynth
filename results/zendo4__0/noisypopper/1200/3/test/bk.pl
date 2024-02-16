:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 8).
size(p200_0, 1).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 0).
size(p200_1, 8).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, -1).
size(p200_2, 5).
blue(p200_2).
upright(p200_2).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 3).
size(p201_0, 0).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 3).
size(p201_1, 5).
red(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 5).
size(p202_0, 3).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 1).
size(p202_1, 7).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 10).
size(p202_2, 7).
green(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 5).
coord2(p202_3, 10).
size(p202_3, 9).
red(p202_3).
upright(p202_3).
contact(p202_3, p202_2).
contact(p202_2, p202_3).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 4).
size(p203_0, 1).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 4).
size(p203_1, 3).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 3).
size(p203_2, 9).
blue(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 3).
size(p204_0, 1).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 2).
size(p204_1, 4).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 5).
size(p204_2, 6).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 1).
size(p204_3, 4).
red(p204_3).
upright(p204_3).
contact(p204_0, p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
contact(p204_1, p204_0).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 1).
size(p205_0, 6).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 2).
size(p205_1, 4).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 10).
size(p205_2, 8).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 10).
size(p205_3, 6).
blue(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 6).
coord2(p205_4, 1).
size(p205_4, 8).
red(p205_4).
rhs(p205_4).
contact(p205_0, p205_4).
contact(p205_4, p205_0).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 2).
size(p206_0, 4).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 7).
size(p206_1, 5).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 6).
size(p206_2, 4).
red(p206_2).
upright(p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 10).
size(p207_0, 10).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 6).
size(p207_1, 9).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 0).
size(p207_2, 10).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 6).
size(p207_3, 4).
red(p207_3).
strange(p207_3).
contact(p207_3, p207_1).
contact(p207_1, p207_3).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 4).
size(p208_0, 3).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 10).
size(p208_1, 9).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 8).
size(p208_2, 8).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 4).
coord2(p208_3, 3).
size(p208_3, 9).
red(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 3).
size(p208_4, 6).
blue(p208_4).
upright(p208_4).
contact(p208_4, p208_3).
contact(p208_3, p208_4).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 6).
size(p209_0, 9).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 6).
size(p209_1, 2).
green(p209_1).
upright(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 6).
size(p210_0, 10).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 6).
size(p210_1, 6).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 6).
size(p210_2, 6).
green(p210_2).
upright(p210_2).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 3).
size(p211_0, 8).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 5).
size(p211_1, 3).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 8).
size(p211_2, 3).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 2).
size(p211_3, 2).
red(p211_3).
upright(p211_3).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 10).
size(p212_0, 6).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 10).
size(p212_1, 9).
red(p212_1).
upright(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 1).
size(p213_0, 6).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 4).
size(p213_1, 9).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 4).
size(p213_2, 5).
red(p213_2).
lhs(p213_2).
contact(p213_2, p213_1).
contact(p213_1, p213_2).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 5).
size(p214_0, 4).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 9).
size(p214_1, 5).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 8).
size(p214_2, 6).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 8).
size(p214_3, 7).
red(p214_3).
rhs(p214_3).
contact(p214_2, p214_3).
contact(p214_3, p214_2).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 8).
size(p215_0, 0).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 5).
size(p215_1, 6).
blue(p215_1).
lhs(p215_1).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 1).
size(p216_0, 4).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 6).
size(p216_1, 7).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 1).
size(p216_2, 1).
blue(p216_2).
upright(p216_2).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 1).
size(p217_0, 5).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 8).
size(p217_1, 8).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 1).
size(p217_2, 6).
blue(p217_2).
upright(p217_2).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 2).
size(p218_0, 1).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, -1).
coord2(p218_1, 2).
size(p218_1, 6).
red(p218_1).
rhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 7).
size(p219_0, 8).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 8).
size(p219_1, 2).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 7).
size(p219_2, 6).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 7).
size(p219_3, 5).
green(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 5).
coord2(p219_4, 7).
size(p219_4, 2).
red(p219_4).
rhs(p219_4).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 2).
size(p220_0, 6).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 5).
size(p220_1, 4).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 7).
size(p220_2, 3).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 7).
size(p220_3, 3).
blue(p220_3).
rhs(p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 1).
size(p221_0, 3).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 10).
size(p221_1, 0).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 10).
size(p221_2, 5).
red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 7).
size(p221_3, 2).
blue(p221_3).
strange(p221_3).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 8).
size(p222_0, 1).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 5).
size(p222_1, 2).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 4).
size(p222_2, 2).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 1).
size(p222_3, 10).
blue(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 3).
size(p223_0, 2).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 6).
size(p223_1, 5).
blue(p223_1).
lhs(p223_1).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 8).
size(p224_0, 5).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 9).
size(p224_1, 9).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 3).
size(p224_2, 10).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 8).
size(p224_3, 2).
green(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 0).
coord2(p224_4, 9).
size(p224_4, 6).
red(p224_4).
rhs(p224_4).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_0).
contact(p224_4, p224_1).
contact(p224_1, p224_4).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 6).
size(p225_0, 7).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 6).
size(p225_1, 1).
red(p225_1).
upright(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 6).
size(p226_0, 6).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 5).
size(p226_1, 2).
blue(p226_1).
rhs(p226_1).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 5).
size(p227_0, 5).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 5).
size(p227_1, 1).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 1).
size(p227_2, 2).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 9).
size(p227_3, 2).
red(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 4).
size(p227_4, 8).
green(p227_4).
rhs(p227_4).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 0).
size(p228_0, 2).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 1).
size(p228_1, 8).
red(p228_1).
upright(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 0).
size(p229_0, 0).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 1).
size(p229_1, 1).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 1).
size(p229_2, 4).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 0).
size(p229_3, 8).
green(p229_3).
lhs(p229_3).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 2).
size(p230_0, 4).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 7).
size(p230_1, 5).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 7).
size(p230_2, 2).
red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 2).
size(p230_3, 0).
blue(p230_3).
rhs(p230_3).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 3).
size(p231_0, 4).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 5).
size(p231_1, 8).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 4).
size(p231_2, 4).
green(p231_2).
rhs(p231_2).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 1).
size(p232_0, 0).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 1).
size(p232_1, 4).
red(p232_1).
strange(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 0).
size(p233_0, 0).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 0).
size(p233_1, 7).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 0).
size(p233_2, 7).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 0).
size(p233_3, 4).
blue(p233_3).
strange(p233_3).
contact(p233_2, p233_3).
contact(p233_2, p233_3).
contact(p233_2, p233_0).
contact(p233_3, p233_2).
contact(p233_3, p233_2).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 3).
size(p234_0, 4).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 0).
size(p234_1, 6).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 10).
size(p234_2, 5).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 10).
size(p234_3, 2).
red(p234_3).
lhs(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 0).
size(p235_0, 1).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 7).
size(p235_1, 5).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 8).
size(p235_2, 9).
blue(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 9).
size(p236_0, 10).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 1).
size(p236_1, 7).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 6).
size(p236_2, 6).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 7).
size(p236_3, 8).
red(p236_3).
lhs(p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 10).
size(p237_0, 1).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 4).
size(p237_1, 5).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 0).
size(p237_2, 4).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 0).
size(p237_3, 0).
red(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 1).
coord2(p237_4, 4).
size(p237_4, 6).
red(p237_4).
upright(p237_4).
contact(p237_1, p237_4).
contact(p237_4, p237_1).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 1).
size(p238_0, 2).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 1).
size(p238_1, 1).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 2).
size(p238_2, 7).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 6).
size(p238_3, 3).
blue(p238_3).
upright(p238_3).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 8).
size(p239_0, 7).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 0).
size(p239_1, 0).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 2).
size(p239_2, 4).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 5).
size(p239_3, 2).
blue(p239_3).
upright(p239_3).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 4).
size(p240_0, 3).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 5).
size(p240_1, 0).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 1).
size(p240_2, 8).
blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 5).
size(p240_3, 0).
red(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 2).
size(p240_4, 0).
blue(p240_4).
lhs(p240_4).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
contact(p240_1, p240_3).
contact(p240_2, p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
contact(p240_3, p240_2).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 6).
size(p241_0, 8).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 5).
size(p241_1, 9).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 3).
size(p241_2, 5).
blue(p241_2).
rhs(p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 7).
size(p242_0, 6).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 8).
size(p242_1, 3).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 4).
size(p242_2, 0).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 8).
size(p242_3, 0).
blue(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 5).
size(p243_0, 10).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 10).
size(p243_1, 9).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 0).
size(p243_2, 3).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 0).
size(p243_3, 8).
green(p243_3).
strange(p243_3).
contact(p243_2, p243_3).
contact(p243_3, p243_2).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 8).
size(p244_0, 6).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 10).
size(p244_1, 5).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 1).
size(p244_2, 4).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 1).
size(p244_3, 3).
red(p244_3).
rhs(p244_3).
contact(p244_2, p244_3).
contact(p244_3, p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 8).
size(p245_0, 4).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 0).
size(p245_1, 4).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 8).
size(p245_2, 5).
blue(p245_2).
strange(p245_2).
contact(p245_2, p245_0).
contact(p245_0, p245_2).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 10).
size(p246_0, 0).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 0).
size(p246_1, 1).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 10).
size(p246_2, 8).
blue(p246_2).
strange(p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 7).
size(p247_0, 7).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 10).
size(p247_1, 1).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 10).
size(p247_2, 8).
green(p247_2).
lhs(p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 1).
size(p248_0, 6).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 1).
size(p248_1, 2).
red(p248_1).
lhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 9).
size(p249_0, 10).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 7).
size(p249_1, 3).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 4).
size(p249_2, 2).
red(p249_2).
strange(p249_2).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 10).
size(p250_0, 7).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 0).
size(p250_1, 1).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 2).
size(p250_2, 3).
blue(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 4).
size(p251_0, 8).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 2).
size(p251_1, 0).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 4).
size(p251_2, 6).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 1).
size(p251_3, 3).
green(p251_3).
lhs(p251_3).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 3).
size(p252_0, 4).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 8).
size(p252_1, 9).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 6).
size(p252_2, 1).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 9).
size(p252_3, 6).
green(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 5).
coord2(p252_4, 10).
size(p252_4, 8).
green(p252_4).
upright(p252_4).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 1).
size(p253_0, 1).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 1).
size(p253_1, 7).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 6).
size(p253_2, 9).
red(p253_2).
upright(p253_2).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 6).
size(p254_0, 0).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 6).
size(p254_1, 1).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 4).
size(p254_2, 10).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 1).
size(p254_3, 9).
green(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 8).
coord2(p254_4, 1).
size(p254_4, 7).
green(p254_4).
strange(p254_4).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
contact(p254_3, p254_4).
contact(p254_3, p254_4).
contact(p254_4, p254_3).
contact(p254_4, p254_3).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 4).
size(p255_0, 5).
green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 9).
size(p255_1, 0).
green(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 9).
size(p255_2, 9).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 9).
size(p255_3, 10).
green(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 7).
coord2(p255_4, 2).
size(p255_4, 9).
blue(p255_4).
lhs(p255_4).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 2).
size(p256_0, 8).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 3).
size(p256_1, 5).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 10).
size(p256_2, 6).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 3).
size(p256_3, 7).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 9).
coord2(p256_4, 6).
size(p256_4, 6).
red(p256_4).
lhs(p256_4).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
contact(p256_3, p256_1).
contact(p256_1, p256_3).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 4).
size(p257_0, 8).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 4).
size(p257_1, 1).
blue(p257_1).
rhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 6).
size(p258_0, 0).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 9).
size(p258_1, 1).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 7).
size(p258_2, 5).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 7).
size(p258_3, 9).
blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 10).
coord2(p258_4, 8).
size(p258_4, 4).
blue(p258_4).
rhs(p258_4).
contact(p258_3, p258_2).
contact(p258_2, p258_3).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 1).
size(p259_0, 9).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 1).
size(p259_1, 1).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 1).
size(p259_2, 7).
red(p259_2).
lhs(p259_2).
contact(p259_0, p259_2).
contact(p259_0, p259_2).
contact(p259_0, p259_1).
contact(p259_2, p259_0).
contact(p259_2, p259_0).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 6).
size(p260_0, 10).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 6).
size(p260_1, 10).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 9).
size(p260_2, 4).
red(p260_2).
strange(p260_2).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_1, p260_0).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 2).
size(p261_0, 9).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 1).
size(p261_1, 5).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 1).
size(p261_2, 0).
green(p261_2).
lhs(p261_2).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 9).
size(p262_0, 4).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 10).
size(p262_1, 3).
green(p262_1).
strange(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 3).
size(p263_0, 8).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 4).
size(p263_1, 7).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 3).
size(p263_2, 4).
blue(p263_2).
lhs(p263_2).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 9).
size(p264_0, 10).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 7).
size(p264_1, 3).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 4).
size(p264_2, 8).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 10).
size(p264_3, 4).
green(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 1).
coord2(p264_4, 10).
size(p264_4, 1).
blue(p264_4).
upright(p264_4).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 3).
size(p265_0, 0).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 1).
size(p265_1, 7).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 3).
size(p265_2, 2).
red(p265_2).
upright(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 2).
size(p266_0, 4).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 1).
size(p266_1, 0).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 3).
size(p266_2, 2).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 3).
size(p266_3, 4).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 4).
coord2(p266_4, 3).
size(p266_4, 6).
blue(p266_4).
strange(p266_4).
contact(p266_0, p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
contact(p266_2, p266_0).
contact(p266_2, p266_4).
contact(p266_2, p266_4).
contact(p266_2, p266_3).
contact(p266_4, p266_2).
contact(p266_4, p266_2).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 9).
size(p267_0, 2).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 2).
size(p267_1, 6).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 2).
size(p267_2, 0).
green(p267_2).
strange(p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 7).
size(p268_0, 3).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 7).
size(p268_1, 7).
green(p268_1).
strange(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 8).
size(p269_0, 7).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 3).
size(p269_1, 7).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 8).
size(p269_2, 2).
red(p269_2).
strange(p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 9).
size(p270_0, 6).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 9).
size(p270_1, 3).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 9).
size(p270_2, 2).
blue(p270_2).
rhs(p270_2).
contact(p270_0, p270_2).
contact(p270_0, p270_2).
contact(p270_0, p270_1).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 9).
size(p271_0, 10).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 9).
size(p271_1, 6).
green(p271_1).
lhs(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 1).
size(p272_0, 4).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 1).
size(p272_1, 6).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 10).
size(p272_2, 7).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 4).
size(p272_3, 0).
red(p272_3).
rhs(p272_3).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 0).
size(p273_0, 6).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 1).
size(p273_1, 9).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 3).
size(p273_2, 2).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 6).
size(p273_3, 5).
red(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 0).
coord2(p273_4, 1).
size(p273_4, 6).
green(p273_4).
strange(p273_4).
contact(p273_0, p273_4).
contact(p273_4, p273_0).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 7).
size(p274_0, 2).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 9).
size(p274_1, 8).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 2).
size(p274_2, 4).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 5).
size(p274_3, 1).
red(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 1).
size(p275_0, 5).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 2).
size(p275_1, 2).
red(p275_1).
rhs(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 10).
size(p276_0, 7).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 3).
size(p276_1, 1).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 10).
size(p276_2, 1).
blue(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 5).
size(p277_0, 3).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 6).
size(p277_1, 6).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 5).
size(p277_2, 10).
blue(p277_2).
strange(p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 8).
size(p278_0, 10).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 4).
size(p278_1, 10).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 8).
size(p278_2, 9).
red(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 1).
size(p278_3, 1).
blue(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 7).
coord2(p278_4, 9).
size(p278_4, 4).
blue(p278_4).
rhs(p278_4).
contact(p278_4, p278_2).
contact(p278_2, p278_4).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 8).
size(p279_0, 6).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 0).
size(p279_1, 1).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 4).
size(p279_2, 0).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 9).
size(p279_3, 1).
green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 3).
coord2(p279_4, 8).
size(p279_4, 3).
blue(p279_4).
upright(p279_4).
contact(p279_4, p279_0).
contact(p279_0, p279_4).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 0).
size(p280_0, 10).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 3).
size(p280_1, 6).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 5).
size(p280_2, 1).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 10).
size(p280_3, 5).
red(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 0).
size(p280_4, 4).
red(p280_4).
strange(p280_4).
contact(p280_0, p280_4).
contact(p280_4, p280_0).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 6).
size(p281_0, 2).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 1).
size(p281_1, 6).
blue(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 4).
size(p282_0, 7).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 3).
size(p282_1, 9).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 4).
size(p282_2, 0).
blue(p282_2).
rhs(p282_2).
contact(p282_1, p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
contact(p282_2, p282_1).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 8).
size(p283_0, 9).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 7).
size(p283_1, 3).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 4).
size(p283_2, 1).
red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 8).
size(p283_3, 9).
green(p283_3).
lhs(p283_3).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 3).
size(p284_0, 5).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 5).
size(p284_1, 5).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 10).
size(p284_2, 2).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 4).
size(p284_3, 0).
green(p284_3).
strange(p284_3).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 0).
size(p285_0, 5).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 0).
size(p285_1, 2).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 3).
size(p285_2, 0).
blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 8).
size(p285_3, 5).
green(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 2).
coord2(p285_4, 10).
size(p285_4, 0).
blue(p285_4).
rhs(p285_4).
contact(p285_0, p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 2).
size(p286_0, 8).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 9).
size(p286_1, 1).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 3).
size(p286_2, 8).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 6).
size(p286_3, 3).
blue(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 8).
size(p287_0, 2).
red(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 8).
size(p287_1, 3).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 2).
size(p287_2, 0).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 6).
size(p287_3, 4).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 7).
size(p287_4, 1).
green(p287_4).
upright(p287_4).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
contact(p287_4, p287_3).
contact(p287_3, p287_4).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 4).
size(p288_0, 8).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 10).
size(p288_1, 6).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 8).
size(p288_2, 9).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 9).
size(p288_3, 2).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 4).
size(p288_4, 10).
green(p288_4).
rhs(p288_4).
contact(p288_0, p288_4).
contact(p288_4, p288_0).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 5).
size(p289_0, 3).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 3).
size(p289_1, 5).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 8).
size(p289_2, 7).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 5).
size(p289_3, 6).
green(p289_3).
rhs(p289_3).
contact(p289_2, p289_3).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
contact(p289_3, p289_2).
contact(p289_3, p289_0).
contact(p289_0, p289_3).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 0).
size(p290_0, 4).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 5).
size(p290_1, 5).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 1).
size(p290_2, 5).
blue(p290_2).
upright(p290_2).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 6).
size(p291_0, 4).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 5).
size(p291_1, 7).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 4).
size(p291_2, 4).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 8).
size(p291_3, 4).
blue(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 10).
size(p291_4, 5).
red(p291_4).
upright(p291_4).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 2).
size(p292_0, 2).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 4).
size(p292_1, 1).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 6).
size(p292_2, 7).
blue(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 3).
size(p292_3, 10).
green(p292_3).
strange(p292_3).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 7).
size(p293_0, 1).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 3).
size(p293_1, 6).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 3).
size(p293_2, 1).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 3).
size(p293_3, 6).
blue(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 4).
coord2(p293_4, 1).
size(p293_4, 6).
blue(p293_4).
lhs(p293_4).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 3).
size(p294_0, 8).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 3).
size(p294_1, 1).
blue(p294_1).
rhs(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 2).
size(p295_0, 3).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 4).
size(p295_1, 6).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 3).
size(p295_2, 2).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 3).
size(p295_3, 3).
red(p295_3).
rhs(p295_3).
contact(p295_3, p295_2).
contact(p295_2, p295_3).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 10).
size(p296_0, 7).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 10).
size(p296_1, 7).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 9).
size(p296_2, 6).
red(p296_2).
strange(p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 3).
size(p297_0, 0).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 5).
size(p297_1, 1).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 4).
size(p297_2, 5).
green(p297_2).
strange(p297_2).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 1).
size(p298_0, 10).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 10).
size(p298_1, 8).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 10).
size(p298_2, 6).
red(p298_2).
rhs(p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 3).
size(p299_0, 4).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 3).
size(p299_1, 3).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 5).
size(p299_2, 3).
green(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 6).
size(p299_3, 10).
red(p299_3).
upright(p299_3).
contact(p299_3, p299_2).
contact(p299_2, p299_3).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 0).
size(p300_0, 6).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 3).
size(p300_1, 3).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 4).
size(p300_2, 2).
red(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 1).
size(p300_3, 2).
blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 8).
size(p300_4, 8).
blue(p300_4).
rhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 1).
size(p301_0, 9).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 2).
size(p301_1, 2).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 1).
size(p301_2, 3).
green(p301_2).
lhs(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 0).
size(p302_0, 4).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 2).
size(p302_1, 6).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 10).
size(p302_2, 10).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 1).
size(p302_3, 6).
blue(p302_3).
strange(p302_3).
contact(p302_1, p302_3).
contact(p302_1, p302_3).
contact(p302_3, p302_1).
contact(p302_3, p302_1).
contact(p302_3, p302_0).
contact(p302_0, p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 9).
size(p303_0, 8).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 6).
size(p303_1, 4).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 6).
size(p303_2, 0).
blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 0).
size(p303_3, 6).
red(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 0).
coord2(p303_4, 9).
size(p303_4, 8).
red(p303_4).
upright(p303_4).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 7).
size(p304_0, 8).
green(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 5).
size(p304_1, 6).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 4).
size(p304_2, 8).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 8).
size(p304_3, 7).
blue(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 0).
coord2(p304_4, 7).
size(p304_4, 7).
red(p304_4).
rhs(p304_4).
contact(p304_1, p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
contact(p304_2, p304_1).
contact(p304_0, p304_4).
contact(p304_4, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 5).
size(p305_0, 7).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 5).
size(p305_1, 8).
blue(p305_1).
upright(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 6).
size(p306_0, 2).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 8).
size(p306_1, 5).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 8).
size(p306_2, 5).
red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 9).
size(p306_3, 7).
blue(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 10).
coord2(p306_4, 0).
size(p306_4, 6).
red(p306_4).
lhs(p306_4).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 2).
size(p307_0, 3).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 8).
size(p307_1, 5).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 3).
size(p307_2, 9).
red(p307_2).
upright(p307_2).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 1).
size(p308_0, 4).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 1).
size(p308_1, 8).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 0).
size(p308_2, 4).
red(p308_2).
rhs(p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 8).
size(p309_0, 5).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 9).
size(p309_1, 2).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 4).
size(p309_2, 2).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 2).
size(p309_3, 9).
blue(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 3).
size(p310_0, 2).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 6).
size(p310_1, 0).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 5).
size(p310_2, 7).
green(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 5).
size(p310_3, 5).
blue(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 1).
coord2(p310_4, 1).
size(p310_4, 4).
blue(p310_4).
rhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 2).
size(p311_0, 4).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 5).
size(p311_1, 5).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 5).
size(p311_2, 1).
red(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 1).
size(p311_3, 2).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 1).
size(p311_4, 10).
blue(p311_4).
strange(p311_4).
contact(p311_0, p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
contact(p311_1, p311_2).
contact(p311_3, p311_4).
contact(p311_3, p311_4).
contact(p311_4, p311_3).
contact(p311_4, p311_3).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 7).
size(p312_0, 0).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 6).
size(p312_1, 9).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 6).
size(p312_2, 3).
red(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 9).
size(p312_3, 9).
blue(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 4).
size(p313_0, 2).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 9).
size(p313_1, 8).
blue(p313_1).
lhs(p313_1).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 2).
size(p314_0, 0).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 3).
size(p314_1, 3).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 5).
size(p314_2, 8).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 4).
size(p314_3, 10).
red(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 3).
coord2(p314_4, 7).
size(p314_4, 1).
green(p314_4).
rhs(p314_4).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 9).
size(p315_0, 2).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 5).
size(p315_1, 5).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 0).
size(p315_2, 7).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 7).
size(p315_3, 4).
blue(p315_3).
lhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 3).
size(p316_0, 3).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 9).
size(p316_1, 6).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 8).
size(p316_2, 8).
red(p316_2).
upright(p316_2).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 5).
size(p317_0, 10).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 5).
size(p317_1, 3).
green(p317_1).
strange(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 7).
size(p318_0, 9).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 3).
size(p318_1, 7).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 0).
size(p318_2, 3).
blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 3).
size(p318_3, 0).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 6).
size(p318_4, 9).
red(p318_4).
strange(p318_4).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 5).
size(p319_0, 5).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 2).
size(p319_1, 10).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 10).
size(p319_2, 4).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 5).
size(p319_3, 5).
red(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 6).
size(p319_4, 3).
green(p319_4).
rhs(p319_4).
contact(p319_3, p319_0).
contact(p319_0, p319_3).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 4).
size(p320_0, 8).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 5).
size(p320_1, 3).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 10).
size(p320_2, 3).
green(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 5).
size(p320_3, 5).
red(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 4).
size(p320_4, 2).
blue(p320_4).
lhs(p320_4).
contact(p320_1, p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 8).
size(p321_0, 5).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 8).
size(p321_1, 3).
blue(p321_1).
rhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 8).
size(p322_0, 9).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 2).
size(p322_1, 2).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 8).
size(p322_2, 1).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 9).
size(p322_3, 1).
green(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 7).
size(p322_4, 0).
blue(p322_4).
lhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 5).
size(p323_0, 5).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 6).
size(p323_1, 9).
red(p323_1).
rhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 5).
size(p324_0, 6).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 3).
size(p324_1, 3).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 5).
size(p324_2, 7).
red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 1).
size(p324_3, 6).
red(p324_3).
lhs(p324_3).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 10).
size(p325_0, 6).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 4).
size(p325_1, 6).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 0).
size(p325_2, 1).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 5).
size(p325_3, 3).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 4).
coord2(p325_4, 9).
size(p325_4, 4).
blue(p325_4).
strange(p325_4).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 6).
size(p326_0, 3).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 6).
size(p326_1, 10).
blue(p326_1).
lhs(p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 9).
size(p327_0, 2).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 9).
size(p327_1, 1).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 10).
size(p327_2, 10).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 3).
size(p327_3, 6).
red(p327_3).
rhs(p327_3).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 4).
size(p328_0, 7).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 6).
size(p328_1, 3).
blue(p328_1).
upright(p328_1).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 3).
size(p329_0, 8).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 3).
size(p329_1, 4).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 3).
size(p329_2, 0).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 8).
size(p329_3, 4).
blue(p329_3).
rhs(p329_3).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 0).
size(p330_0, 10).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 2).
size(p330_1, 7).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 0).
size(p330_2, 10).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 10).
coord2(p330_3, 9).
size(p330_3, 4).
red(p330_3).
upright(p330_3).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 8).
size(p331_0, 0).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 10).
size(p331_1, 7).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 1).
size(p331_2, 8).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 1).
coord2(p331_3, 1).
size(p331_3, 4).
red(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 6).
coord2(p331_4, 6).
size(p331_4, 9).
green(p331_4).
upright(p331_4).
contact(p331_3, p331_2).
contact(p331_2, p331_3).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 8).
size(p332_0, 0).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 1).
size(p332_1, 2).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 10).
size(p332_2, 10).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 8).
size(p332_3, 0).
red(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 2).
coord2(p332_4, 0).
size(p332_4, 8).
red(p332_4).
upright(p332_4).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 9).
size(p333_0, 3).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 9).
size(p333_1, 4).
green(p333_1).
upright(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 7).
size(p334_0, 9).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 0).
size(p334_1, 2).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 4).
size(p334_2, 10).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 0).
size(p334_3, 0).
green(p334_3).
rhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 9).
size(p335_0, 2).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 5).
size(p335_1, 4).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 5).
size(p335_2, 7).
blue(p335_2).
strange(p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 9).
size(p336_0, 10).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 10).
size(p336_1, 7).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 10).
size(p336_2, 4).
red(p336_2).
strange(p336_2).
contact(p336_2, p336_1).
contact(p336_1, p336_2).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 1).
size(p337_0, 1).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 2).
size(p337_1, 9).
blue(p337_1).
strange(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 9).
size(p338_0, 9).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 4).
size(p338_1, 10).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 6).
size(p338_2, 3).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 10).
size(p338_3, 1).
green(p338_3).
upright(p338_3).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 0).
size(p339_0, 9).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 3).
size(p339_1, 3).
green(p339_1).
rhs(p339_1).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 2).
size(p340_0, 9).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 2).
size(p340_1, 1).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 0).
size(p340_2, 6).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 10).
size(p340_3, 1).
blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 2).
size(p340_4, 1).
blue(p340_4).
lhs(p340_4).
contact(p340_0, p340_1).
contact(p340_0, p340_4).
contact(p340_0, p340_1).
contact(p340_0, p340_4).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
contact(p340_1, p340_4).
contact(p340_1, p340_4).
contact(p340_4, p340_0).
contact(p340_4, p340_1).
contact(p340_4, p340_0).
contact(p340_4, p340_1).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 7).
size(p341_0, 5).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 7).
size(p341_1, 9).
red(p341_1).
rhs(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 7).
size(p342_0, 0).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 7).
size(p342_1, 3).
blue(p342_1).
rhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 5).
size(p343_0, 2).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 3).
size(p343_1, 2).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 8).
size(p343_2, 7).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 4).
size(p343_3, 9).
blue(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 4).
size(p344_0, 2).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 3).
size(p344_1, 1).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 4).
size(p344_2, 5).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 4).
size(p344_3, 5).
red(p344_3).
strange(p344_3).
contact(p344_2, p344_3).
contact(p344_3, p344_2).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 7).
size(p345_0, 7).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 1).
size(p345_1, 6).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 2).
size(p345_2, 8).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 1).
size(p345_3, 5).
red(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 1).
size(p345_4, 0).
green(p345_4).
lhs(p345_4).
contact(p345_1, p345_4).
contact(p345_1, p345_4).
contact(p345_4, p345_1).
contact(p345_4, p345_1).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 2).
size(p346_0, 9).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 3).
size(p346_1, 1).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 2).
size(p346_2, 3).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 7).
size(p346_3, 7).
green(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 0).
coord2(p346_4, 7).
size(p346_4, 8).
blue(p346_4).
upright(p346_4).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
contact(p346_4, p346_3).
contact(p346_3, p346_4).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 1).
size(p347_0, 10).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 5).
size(p347_1, 4).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 4).
size(p347_2, 6).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 6).
size(p347_3, 6).
green(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 1).
size(p347_4, 1).
red(p347_4).
lhs(p347_4).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 1).
size(p348_0, 0).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 7).
size(p348_1, 3).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 1).
size(p348_2, 7).
red(p348_2).
upright(p348_2).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 3).
size(p349_0, 0).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 9).
size(p349_1, 9).
blue(p349_1).
lhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 3).
size(p350_0, 1).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 3).
size(p350_1, 2).
green(p350_1).
lhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 2).
size(p351_0, 10).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 2).
size(p351_1, 3).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 9).
size(p351_2, 2).
blue(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 4).
size(p352_0, 5).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 3).
size(p352_1, 4).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 1).
size(p352_2, 0).
blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 4).
size(p352_3, 6).
red(p352_3).
strange(p352_3).
contact(p352_0, p352_3).
contact(p352_0, p352_3).
contact(p352_0, p352_1).
contact(p352_3, p352_0).
contact(p352_3, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 0).
size(p353_0, 5).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 10).
size(p353_1, 10).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 10).
size(p353_2, 6).
green(p353_2).
upright(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 1).
size(p354_0, 5).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, -1).
coord2(p354_1, 1).
size(p354_1, 5).
blue(p354_1).
lhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 1).
size(p355_0, 4).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 2).
size(p355_1, 6).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 6).
size(p355_2, 2).
green(p355_2).
upright(p355_2).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 8).
size(p356_0, 5).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 6).
size(p356_1, 7).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 10).
size(p356_2, 8).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 6).
size(p356_3, 1).
blue(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 3).
size(p356_4, 6).
green(p356_4).
lhs(p356_4).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 9).
size(p357_0, 10).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 6).
size(p357_1, 2).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 9).
size(p357_2, 4).
red(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 9).
size(p357_3, 9).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 10).
coord2(p357_4, 3).
size(p357_4, 3).
green(p357_4).
lhs(p357_4).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 6).
size(p358_0, 5).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 6).
size(p358_1, 3).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 5).
size(p358_2, 3).
green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 9).
size(p358_3, 10).
green(p358_3).
upright(p358_3).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_0, p358_1).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 2).
size(p359_0, 10).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 2).
size(p359_1, 6).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 4).
size(p359_2, 6).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 4).
size(p359_3, 4).
blue(p359_3).
lhs(p359_3).
contact(p359_3, p359_2).
contact(p359_2, p359_3).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 3).
size(p360_0, 8).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 1).
size(p360_1, 0).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 1).
size(p360_2, 6).
red(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 9).
size(p360_3, 6).
red(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 2).
coord2(p360_4, 1).
size(p360_4, 8).
blue(p360_4).
rhs(p360_4).
contact(p360_4, p360_2).
contact(p360_2, p360_4).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 5).
size(p361_0, 6).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 2).
size(p361_1, 9).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 10).
size(p361_2, 4).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 2).
size(p361_3, 1).
blue(p361_3).
strange(p361_3).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 8).
size(p362_0, 1).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 0).
size(p362_1, 10).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 9).
size(p362_2, 7).
green(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 6).
coord2(p362_3, 7).
size(p362_3, 6).
blue(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 0).
coord2(p362_4, 2).
size(p362_4, 0).
red(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 10).
size(p363_0, 8).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 9).
size(p363_1, 2).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 2).
size(p363_2, 8).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 4).
size(p363_3, 7).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 3).
coord2(p363_4, 9).
size(p363_4, 7).
green(p363_4).
upright(p363_4).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 9).
size(p364_0, 9).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 10).
size(p364_1, 10).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 4).
size(p364_2, 7).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 9).
size(p364_3, 6).
red(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 8).
size(p364_4, 3).
green(p364_4).
lhs(p364_4).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 6).
size(p365_0, 1).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 8).
size(p365_1, 1).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 10).
size(p365_2, 4).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 3).
size(p365_3, 4).
blue(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 0).
size(p366_0, 1).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 3).
size(p366_1, 0).
red(p366_1).
upright(p366_1).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 7).
size(p367_0, 4).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 3).
size(p367_1, 5).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 10).
size(p367_2, 7).
green(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 11).
size(p367_3, 3).
blue(p367_3).
upright(p367_3).
contact(p367_3, p367_2).
contact(p367_2, p367_3).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 2).
size(p368_0, 10).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 0).
size(p368_1, 3).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 0).
size(p368_2, 5).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 3).
size(p368_3, 5).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 8).
coord2(p368_4, 0).
size(p368_4, 9).
green(p368_4).
lhs(p368_4).
contact(p368_1, p368_4).
contact(p368_4, p368_1).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 1).
size(p369_0, 5).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 0).
size(p369_1, 6).
red(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 7).
size(p370_0, 6).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 7).
size(p370_1, 10).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 1).
size(p370_2, 10).
red(p370_2).
rhs(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 6).
size(p371_0, 8).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 8).
size(p371_1, 2).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 10).
size(p371_2, 0).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 1).
coord2(p371_3, 10).
size(p371_3, 5).
green(p371_3).
lhs(p371_3).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 0).
size(p372_0, 8).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 1).
size(p372_1, 5).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 2).
size(p372_2, 8).
blue(p372_2).
rhs(p372_2).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 9).
size(p373_0, 1).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 3).
size(p373_1, 2).
blue(p373_1).
lhs(p373_1).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 7).
size(p374_0, 10).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 6).
size(p374_1, 5).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 8).
size(p374_2, 7).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 6).
size(p374_3, 8).
blue(p374_3).
rhs(p374_3).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 7).
size(p375_0, 1).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 8).
size(p375_1, 0).
blue(p375_1).
lhs(p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 6).
size(p376_0, 6).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 6).
size(p376_1, 4).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 8).
size(p376_2, 5).
green(p376_2).
upright(p376_2).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 2).
size(p377_0, 7).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 1).
size(p377_1, 4).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 0).
size(p377_2, 3).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 8).
size(p377_3, 1).
red(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 1).
size(p378_0, 1).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 3).
size(p378_1, 4).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 1).
size(p378_2, 8).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 0).
size(p378_3, 4).
green(p378_3).
upright(p378_3).
contact(p378_0, p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 10).
size(p379_0, 4).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 10).
size(p379_1, 1).
blue(p379_1).
strange(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 8).
size(p380_0, 6).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 5).
size(p380_1, 0).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 5).
size(p380_2, 4).
red(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 5).
size(p380_3, 5).
red(p380_3).
rhs(p380_3).
contact(p380_3, p380_2).
contact(p380_2, p380_3).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 8).
size(p381_0, 1).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 1).
size(p381_1, 2).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 2).
size(p381_2, 8).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 6).
coord2(p381_3, 1).
size(p381_3, 8).
red(p381_3).
upright(p381_3).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 10).
size(p382_0, 4).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 9).
size(p382_1, 2).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 9).
size(p382_2, 4).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 9).
size(p382_3, 1).
green(p382_3).
lhs(p382_3).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 2).
size(p383_0, 2).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 3).
size(p383_1, 2).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 6).
size(p383_2, 0).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 5).
size(p383_3, 0).
red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 10).
size(p383_4, 7).
red(p383_4).
rhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 3).
size(p384_0, 9).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 3).
size(p384_1, 6).
blue(p384_1).
rhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 2).
size(p385_0, 9).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 1).
size(p385_1, 0).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 6).
size(p385_2, 4).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 2).
size(p385_3, 6).
red(p385_3).
upright(p385_3).
contact(p385_3, p385_0).
contact(p385_0, p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 9).
size(p386_0, 3).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 1).
size(p386_1, 2).
blue(p386_1).
lhs(p386_1).
piece(387, p387_0).
coord1(p387_0, -1).
coord2(p387_0, 10).
size(p387_0, 5).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 10).
size(p387_1, 10).
red(p387_1).
upright(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 4).
size(p388_0, 4).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 7).
size(p388_1, 5).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 0).
size(p388_2, 6).
green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 4).
size(p388_3, 10).
green(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 9).
size(p388_4, 3).
green(p388_4).
rhs(p388_4).
contact(p388_0, p388_3).
contact(p388_3, p388_0).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 4).
size(p389_0, 4).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, -1).
coord2(p389_1, 5).
size(p389_1, 2).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 5).
size(p389_2, 3).
green(p389_2).
strange(p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 5).
size(p390_0, 10).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 3).
size(p390_1, 5).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 6).
size(p390_2, 5).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 3).
size(p390_3, 4).
red(p390_3).
upright(p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 5).
size(p391_0, 10).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 5).
size(p391_1, 10).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 4).
size(p391_2, 6).
red(p391_2).
rhs(p391_2).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_0, p391_2).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 7).
size(p392_0, 9).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 7).
size(p392_1, 7).
blue(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 0).
size(p393_0, 5).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 0).
size(p393_1, 8).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 9).
size(p393_2, 7).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 3).
size(p393_3, 0).
blue(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 8).
size(p393_4, 1).
green(p393_4).
upright(p393_4).
contact(p393_0, p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 8).
size(p394_0, 7).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 7).
size(p394_1, 0).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 10).
size(p394_2, 6).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 8).
size(p394_3, 1).
green(p394_3).
rhs(p394_3).
contact(p394_1, p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
contact(p394_3, p394_1).
contact(p394_3, p394_0).
contact(p394_0, p394_3).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 10).
size(p395_0, 6).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 4).
size(p395_1, 4).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 4).
size(p395_2, 5).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 1).
size(p395_3, 8).
green(p395_3).
rhs(p395_3).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 4).
size(p396_0, 2).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 8).
size(p396_1, 2).
blue(p396_1).
rhs(p396_1).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 10).
size(p397_0, 4).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 9).
size(p397_1, 1).
red(p397_1).
rhs(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 2).
size(p398_0, 4).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 7).
size(p398_1, 4).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, -1).
coord2(p398_2, 7).
size(p398_2, 5).
green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 0).
size(p398_3, 7).
blue(p398_3).
lhs(p398_3).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 10).
size(p399_0, 7).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 10).
size(p399_1, 5).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 10).
size(p399_2, 6).
red(p399_2).
lhs(p399_2).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_0, p399_2).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 5).
size(p400_0, 9).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 4).
size(p400_1, 1).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 9).
size(p400_2, 3).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 10).
size(p400_3, 10).
green(p400_3).
upright(p400_3).
contact(p400_3, p400_2).
contact(p400_2, p400_3).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 7).
size(p401_0, 6).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 3).
size(p401_1, 10).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 5).
size(p401_2, 5).
green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 3).
size(p401_3, 10).
green(p401_3).
strange(p401_3).
contact(p401_3, p401_1).
contact(p401_1, p401_3).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 7).
size(p402_0, 4).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 7).
size(p402_1, 8).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 3).
size(p402_2, 4).
green(p402_2).
strange(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 6).
size(p403_0, 3).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 7).
size(p403_1, 9).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 2).
size(p403_2, 8).
green(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 6).
size(p403_3, 8).
blue(p403_3).
lhs(p403_3).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 6).
size(p404_0, 0).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 5).
size(p404_1, 2).
red(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 6).
size(p405_0, 2).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 7).
size(p405_1, 1).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 2).
size(p405_2, 3).
blue(p405_2).
strange(p405_2).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 7).
size(p406_0, 1).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 8).
size(p406_1, 0).
blue(p406_1).
lhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 5).
size(p407_0, 1).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 1).
size(p407_1, 1).
green(p407_1).
rhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 9).
size(p408_0, 3).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 10).
size(p408_1, 2).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 3).
size(p408_2, 1).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 8).
size(p408_3, 4).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 9).
coord2(p408_4, 4).
size(p408_4, 1).
green(p408_4).
strange(p408_4).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 10).
size(p409_0, 6).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 10).
size(p409_1, 3).
red(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 3).
size(p410_0, 8).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 5).
size(p410_1, 3).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 7).
size(p410_2, 1).
green(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 3).
size(p411_0, 10).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 0).
size(p411_1, 5).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 0).
size(p411_2, 10).
red(p411_2).
upright(p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 2).
size(p412_0, 1).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 6).
size(p412_1, 5).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 10).
size(p412_2, 3).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 5).
size(p412_3, 0).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 5).
size(p412_4, 5).
blue(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 7).
size(p413_0, 4).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 2).
size(p413_1, 2).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 9).
size(p413_2, 10).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 7).
size(p413_3, 2).
red(p413_3).
upright(p413_3).
contact(p413_0, p413_3).
contact(p413_3, p413_0).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 2).
size(p414_0, 6).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, -1).
coord2(p414_1, 2).
size(p414_1, 4).
green(p414_1).
lhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 1).
size(p415_0, 9).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 5).
size(p415_1, 10).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 5).
size(p415_2, 5).
red(p415_2).
strange(p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 7).
size(p416_0, 6).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 7).
size(p416_1, 4).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 0).
size(p416_2, 0).
red(p416_2).
rhs(p416_2).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 6).
size(p417_0, 4).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 6).
size(p417_1, 8).
red(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 2).
size(p418_0, 6).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 6).
size(p418_1, 8).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 4).
size(p418_2, 1).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 8).
size(p418_3, 0).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 5).
coord2(p418_4, 8).
size(p418_4, 1).
green(p418_4).
strange(p418_4).
contact(p418_3, p418_4).
contact(p418_4, p418_3).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 9).
size(p419_0, 2).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 9).
size(p419_1, 5).
red(p419_1).
strange(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 7).
size(p420_0, 4).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 7).
size(p420_1, 0).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 9).
size(p420_2, 7).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 8).
coord2(p420_3, 3).
size(p420_3, 0).
red(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 3).
coord2(p420_4, 2).
size(p420_4, 7).
blue(p420_4).
lhs(p420_4).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 9).
size(p421_0, 0).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 9).
size(p421_1, 3).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 9).
size(p421_2, 7).
blue(p421_2).
strange(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 5).
size(p422_0, 2).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 7).
size(p422_1, 7).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 9).
size(p422_2, 9).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 5).
size(p422_3, 4).
green(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 9).
size(p422_4, 6).
blue(p422_4).
strange(p422_4).
contact(p422_2, p422_4).
contact(p422_4, p422_2).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 1).
size(p423_0, 6).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 9).
size(p423_1, 3).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 9).
size(p423_2, 6).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 0).
size(p423_3, 9).
green(p423_3).
lhs(p423_3).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 2).
size(p424_0, 0).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 7).
size(p424_1, 1).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 4).
size(p424_2, 8).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 4).
size(p424_3, 0).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 5).
coord2(p424_4, 7).
size(p424_4, 5).
blue(p424_4).
lhs(p424_4).
contact(p424_1, p424_4).
contact(p424_1, p424_4).
contact(p424_4, p424_1).
contact(p424_4, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 2).
size(p425_0, 8).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 7).
size(p425_1, 2).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 2).
size(p425_2, 4).
red(p425_2).
upright(p425_2).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 7).
size(p426_0, 8).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 3).
size(p426_1, 8).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 3).
size(p426_2, 10).
green(p426_2).
upright(p426_2).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 2).
size(p427_0, 5).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 5).
size(p427_1, 3).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 2).
size(p427_2, 0).
blue(p427_2).
upright(p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 2).
size(p428_0, 0).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 3).
size(p428_1, 8).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 4).
size(p428_2, 6).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 3).
size(p428_3, 6).
green(p428_3).
lhs(p428_3).
contact(p428_1, p428_2).
contact(p428_1, p428_3).
contact(p428_1, p428_2).
contact(p428_1, p428_3).
contact(p428_2, p428_1).
contact(p428_2, p428_1).
contact(p428_2, p428_3).
contact(p428_3, p428_1).
contact(p428_3, p428_1).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 5).
size(p429_0, 3).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 7).
size(p429_1, 3).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 6).
size(p429_2, 1).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 1).
size(p429_3, 0).
blue(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 10).
coord2(p429_4, 3).
size(p429_4, 1).
blue(p429_4).
upright(p429_4).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 2).
size(p430_0, 8).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 11).
coord2(p430_1, 2).
size(p430_1, 2).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 8).
size(p430_2, 10).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 2).
size(p430_3, 5).
blue(p430_3).
upright(p430_3).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 1).
size(p431_0, 5).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 4).
size(p431_1, 10).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 9).
size(p431_2, 0).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 1).
size(p431_3, 6).
blue(p431_3).
lhs(p431_3).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
contact(p431_3, p431_0).
contact(p431_0, p431_3).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 2).
size(p432_0, 6).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 10).
size(p432_1, 6).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 9).
size(p432_2, 5).
green(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 8).
size(p432_3, 4).
red(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 9).
coord2(p432_4, 9).
size(p432_4, 4).
blue(p432_4).
lhs(p432_4).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 2).
size(p433_0, 1).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 4).
size(p433_1, 4).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 4).
size(p433_2, 8).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 4).
size(p433_3, 9).
blue(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 0).
coord2(p433_4, 5).
size(p433_4, 4).
blue(p433_4).
strange(p433_4).
contact(p433_4, p433_1).
contact(p433_1, p433_4).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 6).
size(p434_0, 8).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 2).
size(p434_1, 8).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 0).
size(p434_2, 10).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 7).
size(p434_3, 0).
green(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 4).
coord2(p434_4, 10).
size(p434_4, 0).
green(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 5).
size(p435_0, 3).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 1).
size(p435_1, 3).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 1).
size(p435_2, 3).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 1).
size(p435_3, 6).
blue(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 3).
coord2(p435_4, 3).
size(p435_4, 1).
green(p435_4).
strange(p435_4).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_1, p435_3).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 9).
size(p436_0, 3).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 7).
size(p436_1, 4).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 5).
size(p436_2, 6).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 10).
size(p436_3, 2).
blue(p436_3).
lhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 4).
size(p437_0, 4).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 0).
size(p437_1, 6).
green(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 7).
size(p437_2, 0).
green(p437_2).
strange(p437_2).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 9).
size(p438_0, 3).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 10).
size(p438_1, 0).
blue(p438_1).
upright(p438_1).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 9).
size(p439_0, 8).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 9).
size(p439_1, 6).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 10).
size(p439_2, 4).
blue(p439_2).
lhs(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 9).
size(p440_0, 10).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 6).
size(p440_1, 2).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 2).
size(p440_2, 5).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 6).
size(p440_3, 6).
red(p440_3).
lhs(p440_3).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 10).
size(p441_0, 1).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 1).
size(p441_1, 5).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 1).
size(p441_2, 4).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 3).
size(p441_3, 0).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 9).
coord2(p441_4, 4).
size(p441_4, 2).
red(p441_4).
rhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 2).
size(p442_0, 0).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 6).
size(p442_1, 1).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 6).
size(p442_2, 1).
red(p442_2).
strange(p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 5).
size(p443_0, 7).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 5).
size(p443_1, 2).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 8).
size(p443_2, 2).
green(p443_2).
strange(p443_2).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 7).
size(p444_0, 10).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 7).
size(p444_1, 10).
green(p444_1).
strange(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 3).
size(p445_0, 3).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 6).
size(p445_1, 10).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 1).
size(p445_2, 6).
red(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 6).
size(p445_3, 9).
blue(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 2).
size(p446_0, 6).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 3).
size(p446_1, 6).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 5).
size(p446_2, 6).
red(p446_2).
upright(p446_2).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 4).
size(p447_0, 1).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 0).
size(p447_1, 8).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 0).
size(p447_2, 0).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 5).
size(p448_0, 3).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 4).
size(p448_1, 6).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 0).
size(p448_2, 0).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 4).
size(p448_3, 2).
blue(p448_3).
strange(p448_3).
contact(p448_0, p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 3).
size(p449_0, 10).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 9).
size(p449_1, 0).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 10).
size(p449_2, 5).
red(p449_2).
strange(p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 7).
size(p450_0, 0).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 0).
size(p450_1, 9).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 7).
size(p450_2, 9).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 6).
size(p450_3, 7).
red(p450_3).
rhs(p450_3).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 1).
size(p451_0, 4).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 5).
size(p451_1, 0).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 2).
size(p451_2, 2).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 1).
size(p451_3, 0).
blue(p451_3).
upright(p451_3).
contact(p451_0, p451_2).
contact(p451_0, p451_2).
contact(p451_0, p451_3).
contact(p451_2, p451_0).
contact(p451_2, p451_0).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 6).
size(p452_0, 10).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 0).
size(p452_1, 10).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 8).
size(p452_2, 8).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 9).
size(p452_3, 9).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 0).
coord2(p452_4, 8).
size(p452_4, 5).
green(p452_4).
lhs(p452_4).
contact(p452_4, p452_2).
contact(p452_2, p452_4).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 2).
size(p453_0, 10).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 3).
size(p453_1, 10).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 4).
size(p453_2, 5).
green(p453_2).
lhs(p453_2).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 6).
size(p454_0, 9).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 0).
size(p454_1, 3).
red(p454_1).
strange(p454_1).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 8).
size(p455_0, 1).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 9).
size(p455_1, 4).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 9).
size(p455_2, 3).
red(p455_2).
lhs(p455_2).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 3).
size(p456_0, 6).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 9).
size(p456_1, 3).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 3).
size(p456_2, 8).
red(p456_2).
strange(p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 10).
size(p457_0, 9).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 10).
size(p457_1, 3).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 6).
size(p457_2, 4).
blue(p457_2).
upright(p457_2).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 2).
size(p458_0, 6).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 3).
size(p458_1, 6).
red(p458_1).
lhs(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 8).
size(p459_0, 10).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 4).
size(p459_1, 1).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 2).
size(p459_2, 4).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 8).
size(p459_3, 7).
red(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 10).
coord2(p459_4, 4).
size(p459_4, 7).
red(p459_4).
upright(p459_4).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 0).
size(p460_0, 6).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 4).
size(p460_1, 4).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 3).
size(p460_2, 1).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 11).
coord2(p460_3, 0).
size(p460_3, 0).
green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 0).
size(p460_4, 2).
green(p460_4).
rhs(p460_4).
contact(p460_0, p460_4).
contact(p460_0, p460_4).
contact(p460_4, p460_0).
contact(p460_4, p460_0).
contact(p460_4, p460_3).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
contact(p460_3, p460_4).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 5).
size(p461_0, 8).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 5).
size(p461_1, 0).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 5).
size(p461_2, 4).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 10).
coord2(p461_3, 0).
size(p461_3, 8).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 1).
size(p461_4, 5).
blue(p461_4).
upright(p461_4).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 4).
size(p462_0, 9).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 4).
size(p462_1, 6).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 9).
size(p462_2, 7).
green(p462_2).
lhs(p462_2).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 0).
size(p463_0, 8).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 5).
size(p463_1, 1).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 7).
size(p463_2, 1).
green(p463_2).
strange(p463_2).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 0).
size(p464_0, 1).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 4).
size(p464_1, 2).
blue(p464_1).
lhs(p464_1).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 1).
size(p465_0, 6).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 7).
size(p465_1, 9).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 7).
size(p465_2, 10).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 8).
size(p465_3, 4).
blue(p465_3).
rhs(p465_3).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 3).
size(p466_0, 9).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 7).
size(p466_1, 7).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 7).
size(p466_2, 7).
blue(p466_2).
rhs(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 3).
size(p467_0, 0).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 2).
size(p467_1, 9).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 6).
size(p467_2, 9).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 3).
size(p467_3, 8).
red(p467_3).
strange(p467_3).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 2).
size(p468_0, 0).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 3).
size(p468_1, 9).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 4).
size(p468_2, 5).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 7).
size(p468_3, 2).
blue(p468_3).
upright(p468_3).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 2).
size(p469_0, 5).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 2).
size(p469_1, 1).
blue(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 2).
size(p470_0, 4).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 3).
size(p470_1, 3).
red(p470_1).
rhs(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 0).
size(p471_0, 2).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 9).
size(p471_1, 2).
blue(p471_1).
lhs(p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 9).
size(p472_0, 6).
green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 1).
size(p472_1, 4).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 2).
size(p472_2, 2).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 9).
size(p472_3, 5).
red(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 4).
coord2(p472_4, 8).
size(p472_4, 2).
red(p472_4).
lhs(p472_4).
contact(p472_3, p472_4).
contact(p472_4, p472_3).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 6).
size(p473_0, 1).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 10).
size(p473_1, 3).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 6).
size(p473_2, 3).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 9).
size(p473_3, 9).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 10).
coord2(p473_4, 0).
size(p473_4, 4).
blue(p473_4).
strange(p473_4).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 11).
size(p474_0, 5).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 4).
size(p474_1, 10).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 10).
size(p474_2, 5).
red(p474_2).
upright(p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 9).
size(p475_0, 9).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 3).
size(p475_1, 3).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 10).
size(p475_2, 3).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 9).
size(p475_3, 4).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 1).
size(p475_4, 5).
red(p475_4).
upright(p475_4).
contact(p475_2, p475_3).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 1).
size(p476_0, 4).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 1).
size(p476_1, 8).
blue(p476_1).
upright(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 7).
size(p477_0, 2).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 3).
size(p477_1, 3).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 0).
size(p477_2, 1).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 1).
size(p477_3, 2).
red(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 10).
coord2(p477_4, 0).
size(p477_4, 1).
red(p477_4).
lhs(p477_4).
contact(p477_4, p477_2).
contact(p477_2, p477_4).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 1).
size(p478_0, 9).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 3).
size(p478_1, 5).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 2).
size(p478_2, 8).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 3).
size(p478_3, 0).
red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 1).
coord2(p478_4, 4).
size(p478_4, 6).
green(p478_4).
strange(p478_4).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 5).
size(p479_0, 5).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 1).
size(p479_1, 1).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 8).
size(p479_2, 5).
green(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 8).
size(p479_3, 3).
green(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 9).
coord2(p479_4, 9).
size(p479_4, 4).
green(p479_4).
upright(p479_4).
contact(p479_4, p479_2).
contact(p479_2, p479_4).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 0).
size(p480_0, 10).
green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 6).
size(p480_1, 10).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 6).
size(p480_2, 8).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 4).
size(p480_3, 9).
green(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 6).
coord2(p480_4, 6).
size(p480_4, 1).
blue(p480_4).
lhs(p480_4).
contact(p480_1, p480_4).
contact(p480_1, p480_4).
contact(p480_1, p480_2).
contact(p480_4, p480_1).
contact(p480_4, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 9).
size(p481_0, 9).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 9).
size(p481_1, 4).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 5).
size(p481_2, 0).
red(p481_2).
lhs(p481_2).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 0).
size(p482_0, 1).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 0).
size(p482_1, 10).
red(p482_1).
lhs(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 3).
size(p483_0, 6).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 3).
size(p483_1, 2).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 5).
size(p483_2, 3).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 0).
size(p483_3, 4).
green(p483_3).
lhs(p483_3).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 5).
size(p484_0, 5).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 9).
size(p484_1, 5).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 5).
size(p484_2, 9).
red(p484_2).
upright(p484_2).
contact(p484_2, p484_0).
contact(p484_0, p484_2).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 5).
size(p485_0, 2).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 9).
size(p485_1, 10).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 10).
size(p485_2, 3).
green(p485_2).
upright(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 7).
size(p486_0, 3).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 0).
size(p486_1, 1).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 4).
size(p486_2, 9).
blue(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 3).
size(p487_0, 4).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 5).
size(p487_1, 2).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 8).
size(p487_2, 5).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 7).
size(p487_3, 2).
green(p487_3).
rhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 5).
size(p488_0, 9).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 6).
size(p488_1, 2).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 6).
size(p488_2, 4).
blue(p488_2).
strange(p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 6).
size(p489_0, 4).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 6).
size(p489_1, 6).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 5).
size(p489_2, 2).
red(p489_2).
rhs(p489_2).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 6).
size(p490_0, 8).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 3).
size(p490_1, 3).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 3).
size(p490_2, 3).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 6).
size(p490_3, 5).
green(p490_3).
strange(p490_3).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
contact(p490_3, p490_0).
contact(p490_0, p490_3).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 3).
size(p491_0, 1).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 8).
size(p491_1, 1).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 9).
size(p491_2, 6).
blue(p491_2).
upright(p491_2).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 3).
size(p492_0, 10).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 9).
size(p492_1, 4).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 0).
size(p492_2, 8).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 3).
size(p492_3, 1).
blue(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 8).
size(p493_0, 8).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 10).
size(p493_1, 3).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 0).
size(p493_2, 0).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 10).
size(p493_3, 7).
green(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 3).
coord2(p493_4, 4).
size(p493_4, 1).
blue(p493_4).
lhs(p493_4).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 6).
size(p494_0, 1).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 5).
size(p494_1, 6).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 3).
size(p494_2, 1).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 2).
size(p494_3, 5).
green(p494_3).
upright(p494_3).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 9).
size(p495_0, 1).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 1).
size(p495_1, 5).
blue(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 0).
size(p496_0, 1).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 2).
size(p496_1, 4).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 0).
size(p496_2, 9).
blue(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 3).
size(p497_0, 5).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 3).
size(p497_1, 3).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 5).
size(p497_2, 5).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 5).
size(p498_0, 0).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 3).
size(p498_1, 1).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 6).
size(p498_2, 5).
blue(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 5).
size(p498_3, 6).
red(p498_3).
lhs(p498_3).
contact(p498_0, p498_3).
contact(p498_0, p498_3).
contact(p498_3, p498_0).
contact(p498_3, p498_0).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 4).
size(p499_0, 1).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 4).
size(p499_1, 2).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 0).
size(p499_2, 10).
green(p499_2).
upright(p499_2).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 8).
size(p500_0, 8).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 3).
size(p500_1, 2).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 8).
size(p500_2, 6).
red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 3).
size(p500_3, 2).
blue(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 4).
size(p500_4, 1).
green(p500_4).
lhs(p500_4).
contact(p500_1, p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
contact(p500_3, p500_1).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 6).
size(p501_0, 10).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 2).
size(p501_1, 10).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 2).
size(p501_2, 4).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 4).
size(p501_3, 1).
blue(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 1).
coord2(p501_4, 10).
size(p501_4, 9).
blue(p501_4).
lhs(p501_4).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 7).
size(p502_0, 5).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 7).
size(p502_1, 0).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 8).
size(p502_2, 9).
green(p502_2).
rhs(p502_2).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 9).
size(p503_0, 8).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 6).
size(p503_1, 5).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 3).
size(p503_2, 0).
red(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 4).
size(p503_3, 9).
red(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 9).
size(p503_4, 9).
blue(p503_4).
strange(p503_4).
contact(p503_4, p503_0).
contact(p503_0, p503_4).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 2).
size(p504_0, 0).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 2).
size(p504_1, 3).
red(p504_1).
rhs(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 0).
size(p505_0, 1).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 4).
size(p505_1, 8).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 4).
size(p505_2, 4).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 9).
size(p505_3, 4).
red(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 1).
coord2(p505_4, 1).
size(p505_4, 0).
green(p505_4).
lhs(p505_4).
contact(p505_0, p505_4).
contact(p505_0, p505_4).
contact(p505_4, p505_0).
contact(p505_4, p505_0).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 0).
size(p506_0, 9).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 9).
size(p506_1, 4).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 0).
size(p506_2, 7).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 5).
size(p506_3, 10).
red(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 0).
coord2(p506_4, 0).
size(p506_4, 0).
green(p506_4).
upright(p506_4).
contact(p506_2, p506_4).
contact(p506_4, p506_2).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 8).
size(p507_0, 1).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 10).
size(p507_1, 10).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 7).
size(p507_2, 3).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 2).
size(p507_3, 4).
blue(p507_3).
lhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 8).
size(p508_0, 5).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 6).
size(p508_1, 1).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 6).
size(p508_2, 5).
green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 5).
size(p508_3, 2).
blue(p508_3).
lhs(p508_3).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 6).
size(p509_0, 6).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 9).
size(p509_1, 9).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 1).
size(p509_2, 7).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 0).
size(p509_3, 3).
red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 10).
coord2(p509_4, 1).
size(p509_4, 9).
blue(p509_4).
strange(p509_4).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 7).
size(p510_0, 6).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 8).
size(p510_1, 6).
green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 2).
size(p510_2, 9).
blue(p510_2).
upright(p510_2).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 3).
size(p511_0, 3).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 9).
size(p511_1, 8).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 3).
size(p511_2, 4).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 3).
size(p511_3, 7).
red(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 4).
coord2(p511_4, 6).
size(p511_4, 8).
blue(p511_4).
rhs(p511_4).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, -1).
coord2(p512_0, 9).
size(p512_0, 9).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 9).
size(p512_1, 10).
green(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 4).
size(p513_0, 4).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 10).
size(p513_1, 6).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 10).
size(p513_2, 6).
blue(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 8).
size(p513_3, 0).
blue(p513_3).
upright(p513_3).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 4).
size(p514_0, 1).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 2).
size(p514_1, 1).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 4).
size(p514_2, 3).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 7).
size(p514_3, 10).
red(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 4).
coord2(p514_4, 10).
size(p514_4, 4).
blue(p514_4).
rhs(p514_4).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_2, p514_0).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
contact(p514_0, p514_2).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 9).
size(p515_0, 10).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 8).
size(p515_1, 5).
green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 9).
size(p515_2, 4).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 9).
size(p515_3, 2).
green(p515_3).
rhs(p515_3).
contact(p515_0, p515_3).
contact(p515_0, p515_3).
contact(p515_0, p515_2).
contact(p515_3, p515_0).
contact(p515_3, p515_0).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 5).
size(p516_0, 5).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 6).
size(p516_1, 5).
green(p516_1).
strange(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 11).
coord2(p517_0, 3).
size(p517_0, 5).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 3).
size(p517_1, 0).
red(p517_1).
upright(p517_1).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 6).
size(p518_0, 9).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 0).
size(p518_1, 5).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 0).
size(p518_2, 5).
red(p518_2).
upright(p518_2).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 0).
size(p519_0, 10).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 11).
coord2(p519_1, 0).
size(p519_1, 2).
blue(p519_1).
rhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 2).
size(p520_0, 1).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 2).
size(p520_1, 8).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 2).
size(p520_2, 6).
red(p520_2).
strange(p520_2).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 3).
size(p521_0, 1).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 0).
size(p521_1, 3).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 8).
size(p521_2, 1).
blue(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 4).
size(p522_0, 6).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 4).
size(p522_1, 3).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 9).
size(p522_2, 5).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 6).
size(p522_3, 5).
blue(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 6).
size(p522_4, 0).
green(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 8).
size(p523_0, 3).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 2).
size(p523_1, 10).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 6).
size(p523_2, 3).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 2).
size(p523_3, 2).
green(p523_3).
upright(p523_3).
contact(p523_3, p523_1).
contact(p523_1, p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 5).
size(p524_0, 6).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 4).
size(p524_1, 5).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 6).
size(p524_2, 4).
blue(p524_2).
lhs(p524_2).
contact(p524_2, p524_0).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 1).
size(p525_0, 5).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 1).
size(p525_1, 5).
green(p525_1).
strange(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 6).
size(p526_0, 8).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 6).
size(p526_1, 10).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 4).
size(p526_2, 8).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 3).
size(p526_3, 1).
red(p526_3).
upright(p526_3).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 1).
size(p527_0, 2).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 0).
size(p527_1, 3).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 2).
size(p527_2, 6).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 3).
size(p527_3, 8).
red(p527_3).
lhs(p527_3).
contact(p527_2, p527_0).
contact(p527_0, p527_2).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 8).
size(p528_0, 0).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 7).
size(p528_1, 0).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 8).
size(p528_2, 4).
red(p528_2).
upright(p528_2).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 6).
size(p529_0, 1).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 6).
size(p529_1, 6).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 6).
size(p529_2, 5).
red(p529_2).
strange(p529_2).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 7).
size(p530_0, 6).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 6).
size(p530_1, 5).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 3).
size(p530_2, 2).
red(p530_2).
upright(p530_2).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 2).
size(p531_0, 2).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 1).
size(p531_1, 3).
blue(p531_1).
lhs(p531_1).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 7).
size(p532_0, 3).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 8).
size(p532_1, 0).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 4).
size(p532_2, 10).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 2).
size(p532_3, 0).
blue(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 7).
size(p533_0, 5).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 4).
size(p533_1, 2).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 7).
size(p533_2, 6).
green(p533_2).
upright(p533_2).
contact(p533_2, p533_0).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 6).
size(p534_0, 0).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 6).
size(p534_1, 3).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 7).
size(p534_2, 1).
blue(p534_2).
strange(p534_2).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 2).
size(p535_0, 10).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 1).
size(p535_1, 1).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 0).
size(p535_2, 1).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 1).
size(p535_3, 3).
red(p535_3).
strange(p535_3).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 2).
size(p536_0, 7).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 1).
size(p536_1, 1).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 1).
size(p536_2, 0).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 9).
size(p536_3, 5).
red(p536_3).
rhs(p536_3).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 0).
size(p537_0, 3).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 0).
size(p537_1, 9).
red(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 5).
size(p538_0, 3).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 6).
size(p538_1, 5).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 5).
size(p538_2, 6).
green(p538_2).
lhs(p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 5).
size(p539_0, 3).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 8).
size(p539_1, 10).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 5).
size(p539_2, 9).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 5).
size(p539_3, 3).
red(p539_3).
strange(p539_3).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 3).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 3).
size(p540_1, 1).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 9).
size(p540_2, 7).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 2).
size(p540_3, 9).
blue(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 9).
size(p541_0, 10).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 5).
size(p541_1, 5).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 8).
size(p541_2, 1).
blue(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 0).
size(p541_3, 7).
green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 8).
size(p541_4, 6).
green(p541_4).
rhs(p541_4).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 5).
size(p542_0, 1).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 2).
size(p542_1, 2).
blue(p542_1).
lhs(p542_1).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 4).
size(p543_0, 3).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 1).
size(p543_1, 0).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 0).
size(p543_2, 1).
green(p543_2).
rhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 4).
size(p544_0, 6).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 4).
size(p544_1, 6).
red(p544_1).
strange(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 3).
size(p545_0, 3).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 0).
size(p545_1, 6).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 3).
size(p545_2, 8).
green(p545_2).
strange(p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 10).
size(p546_0, 6).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 2).
size(p546_1, 5).
green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 10).
size(p546_2, 6).
red(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 7).
size(p546_3, 6).
blue(p546_3).
strange(p546_3).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 8).
size(p547_0, 7).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 8).
size(p547_1, 8).
green(p547_1).
rhs(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 11).
coord2(p548_0, 3).
size(p548_0, 4).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 3).
size(p548_1, 5).
red(p548_1).
strange(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 8).
size(p549_0, 5).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 5).
size(p549_1, 9).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 10).
size(p549_2, 1).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 9).
size(p549_3, 0).
green(p549_3).
strange(p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 5).
size(p550_0, 7).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 4).
size(p550_1, 8).
red(p550_1).
upright(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 4).
size(p551_0, 6).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 4).
size(p551_1, 10).
red(p551_1).
lhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 2).
size(p552_0, 2).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 4).
size(p552_1, 0).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 1).
size(p552_2, 9).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 2).
size(p552_3, 0).
red(p552_3).
upright(p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 8).
size(p553_0, 4).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 0).
size(p553_1, 0).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 8).
size(p553_2, 6).
red(p553_2).
strange(p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 3).
size(p554_0, 2).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 2).
size(p554_1, 4).
blue(p554_1).
lhs(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 8).
size(p555_0, 5).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 5).
size(p555_1, 0).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 3).
size(p555_2, 9).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 3).
size(p555_3, 3).
green(p555_3).
upright(p555_3).
contact(p555_2, p555_3).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
contact(p555_3, p555_2).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 4).
size(p556_0, 10).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 3).
size(p556_1, 6).
blue(p556_1).
upright(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 2).
size(p557_0, 1).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 5).
size(p557_1, 10).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 1).
size(p557_2, 4).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 2).
size(p557_3, 5).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 0).
size(p557_4, 5).
red(p557_4).
strange(p557_4).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 2).
size(p558_0, 7).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 1).
size(p558_1, 6).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 7).
size(p558_2, 9).
red(p558_2).
strange(p558_2).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 2).
size(p559_0, 2).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 9).
size(p559_1, 7).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 9).
size(p559_2, 5).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 4).
size(p559_3, 8).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 5).
coord2(p559_4, 3).
size(p559_4, 4).
green(p559_4).
upright(p559_4).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 5).
size(p560_0, 9).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 9).
size(p560_1, 3).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 9).
size(p560_2, 3).
blue(p560_2).
lhs(p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 7).
size(p561_0, 2).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 7).
size(p561_1, 9).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 7).
size(p561_2, 4).
red(p561_2).
upright(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 6).
size(p562_0, 9).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 6).
size(p562_1, 1).
green(p562_1).
strange(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 7).
size(p563_0, 1).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 6).
size(p563_1, 3).
blue(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 4).
size(p564_0, 9).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 8).
size(p564_1, 0).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 4).
size(p564_2, 4).
green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 5).
size(p564_3, 8).
blue(p564_3).
lhs(p564_3).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 11).
size(p565_0, 3).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 11).
size(p565_1, 2).
green(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 9).
size(p566_0, 0).
green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 3).
size(p566_1, 9).
blue(p566_1).
lhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 2).
size(p567_0, 4).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 2).
size(p567_1, 8).
green(p567_1).
upright(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 8).
size(p568_0, 2).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 8).
size(p568_1, 1).
green(p568_1).
strange(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 0).
size(p569_0, 5).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 8).
size(p569_1, 9).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 0).
size(p569_2, 8).
green(p569_2).
strange(p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 4).
size(p570_0, 9).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 4).
size(p570_1, 0).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 4).
size(p570_2, 7).
blue(p570_2).
strange(p570_2).
contact(p570_0, p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
contact(p570_2, p570_0).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 0).
size(p571_0, 9).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 2).
size(p571_1, 9).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 2).
size(p571_2, 10).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 4).
size(p571_3, 3).
red(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 1).
coord2(p571_4, 9).
size(p571_4, 10).
blue(p571_4).
strange(p571_4).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 9).
size(p572_0, 7).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 5).
size(p572_1, 8).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 9).
size(p572_2, 4).
green(p572_2).
upright(p572_2).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 0).
size(p573_0, 3).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 1).
size(p573_1, 1).
blue(p573_1).
lhs(p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 6).
size(p574_0, 8).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 6).
size(p574_1, 5).
red(p574_1).
strange(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 3).
size(p575_0, 5).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 4).
size(p575_1, 0).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 5).
size(p575_2, 8).
green(p575_2).
strange(p575_2).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 2).
size(p576_0, 8).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 2).
size(p576_1, 3).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 4).
size(p576_2, 2).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 2).
size(p576_3, 7).
green(p576_3).
upright(p576_3).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_0, p576_3).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
contact(p576_3, p576_0).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 0).
size(p577_0, 5).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 0).
size(p577_1, 5).
red(p577_1).
lhs(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 5).
size(p578_0, 9).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 9).
size(p578_1, 4).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 5).
size(p578_2, 6).
red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 0).
size(p578_3, 8).
red(p578_3).
lhs(p578_3).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 9).
size(p579_0, 6).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 7).
size(p579_1, 3).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 7).
size(p579_2, 2).
blue(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 8).
size(p580_0, 5).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 10).
size(p580_1, 4).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 9).
size(p580_2, 2).
green(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 0).
coord2(p580_3, 4).
size(p580_3, 2).
blue(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 1).
coord2(p580_4, 2).
size(p580_4, 4).
blue(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 2).
size(p581_0, 10).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 8).
size(p581_1, 6).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 8).
size(p581_2, 0).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 2).
size(p581_3, 3).
red(p581_3).
rhs(p581_3).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 1).
size(p582_0, 2).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 8).
size(p582_1, 2).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 8).
size(p582_2, 7).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 2).
size(p582_3, 10).
green(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 2).
coord2(p582_4, 8).
size(p582_4, 6).
green(p582_4).
upright(p582_4).
contact(p582_2, p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
contact(p582_4, p582_2).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 8).
size(p583_0, 4).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 0).
size(p583_1, 3).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 4).
size(p583_2, 1).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 7).
size(p583_3, 9).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 2).
coord2(p583_4, 5).
size(p583_4, 2).
blue(p583_4).
lhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 9).
size(p584_0, 8).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 2).
size(p584_1, 2).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 9).
size(p584_2, 3).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 4).
size(p584_3, 0).
green(p584_3).
lhs(p584_3).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 1).
size(p585_0, 1).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 9).
size(p585_1, 2).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 9).
size(p585_2, 0).
blue(p585_2).
rhs(p585_2).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 2).
size(p586_0, 7).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 2).
size(p586_1, 2).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 2).
size(p586_2, 3).
blue(p586_2).
rhs(p586_2).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 0).
size(p587_0, 2).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 1).
size(p587_1, 0).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 7).
size(p587_2, 1).
green(p587_2).
rhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 1).
size(p588_0, 1).
green(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 2).
size(p588_1, 10).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 9).
size(p588_2, 8).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 5).
size(p588_3, 3).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 9).
size(p588_4, 4).
red(p588_4).
strange(p588_4).
contact(p588_4, p588_2).
contact(p588_2, p588_4).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 5).
size(p589_0, 0).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 3).
size(p589_1, 2).
blue(p589_1).
lhs(p589_1).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 1).
size(p590_0, 0).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 4).
size(p590_1, 2).
blue(p590_1).
lhs(p590_1).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 7).
size(p591_0, 5).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 10).
size(p591_1, 0).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 3).
size(p591_2, 0).
blue(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 3).
size(p591_3, 7).
blue(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 7).
size(p591_4, 10).
green(p591_4).
lhs(p591_4).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_0, p591_4).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
contact(p591_4, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 1).
size(p592_0, 8).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 7).
size(p592_1, 2).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 1).
size(p592_2, 10).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 8).
size(p592_3, 10).
green(p592_3).
upright(p592_3).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 3).
size(p593_0, 3).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 4).
size(p593_1, 10).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 2).
size(p593_2, 4).
red(p593_2).
strange(p593_2).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 8).
size(p594_0, 8).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 8).
size(p594_1, 4).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 10).
size(p594_2, 9).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 7).
size(p594_3, 1).
green(p594_3).
upright(p594_3).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 6).
size(p595_0, 3).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 1).
size(p595_1, 0).
blue(p595_1).
lhs(p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 11).
size(p596_0, 7).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 11).
size(p596_1, 5).
blue(p596_1).
strange(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 9).
size(p597_0, 5).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 5).
size(p597_1, 6).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, -1).
coord2(p597_2, 8).
size(p597_2, 4).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 8).
size(p597_3, 2).
red(p597_3).
strange(p597_3).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 2).
size(p598_0, 7).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 1).
size(p598_1, 1).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 3).
size(p598_2, 6).
green(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 2).
coord2(p598_3, 7).
size(p598_3, 1).
green(p598_3).
upright(p598_3).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 10).
size(p599_0, 5).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 0).
size(p599_1, 8).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 0).
size(p599_2, 1).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 7).
size(p599_3, 2).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 3).
size(p599_4, 7).
red(p599_4).
lhs(p599_4).
contact(p599_2, p599_1).
contact(p599_1, p599_2).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 7).
size(p600_0, 8).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 7).
size(p600_1, 4).
blue(p600_1).
upright(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 7).
size(p601_0, 1).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 6).
size(p601_1, 5).
green(p601_1).
rhs(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 1).
size(p602_0, 3).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 7).
size(p602_1, 5).
blue(p602_1).
lhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 4).
size(p603_0, 0).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 10).
size(p603_1, 5).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 4).
size(p603_2, 5).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 0).
size(p603_3, 1).
blue(p603_3).
lhs(p603_3).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 1).
size(p604_0, 5).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 1).
size(p604_1, 0).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 9).
size(p604_2, 3).
green(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 3).
size(p604_3, 0).
green(p604_3).
strange(p604_3).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 9).
size(p605_0, 1).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 10).
size(p605_1, 0).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 10).
size(p605_2, 5).
red(p605_2).
upright(p605_2).
contact(p605_0, p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
contact(p605_2, p605_0).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 6).
size(p606_0, 10).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 1).
size(p606_1, 5).
red(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 6).
size(p606_2, 9).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 3).
size(p606_3, 9).
blue(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 4).
coord2(p606_4, 7).
size(p606_4, 7).
red(p606_4).
strange(p606_4).
contact(p606_2, p606_0).
contact(p606_0, p606_2).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 5).
size(p607_0, 3).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 4).
size(p607_1, 2).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 4).
size(p607_2, 0).
red(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 10).
size(p607_3, 7).
blue(p607_3).
strange(p607_3).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 1).
size(p608_0, 8).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 10).
size(p608_1, 1).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 0).
size(p608_2, 3).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 7).
size(p608_3, 0).
green(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 0).
coord2(p608_4, 5).
size(p608_4, 4).
blue(p608_4).
lhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 9).
size(p609_0, 5).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 4).
size(p609_1, 0).
red(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 1).
size(p609_2, 3).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 8).
size(p609_3, 3).
red(p609_3).
upright(p609_3).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 0).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 1).
size(p610_1, 8).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 1).
size(p610_2, 7).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 0).
size(p610_3, 4).
blue(p610_3).
lhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 9).
coord2(p610_4, 1).
size(p610_4, 8).
blue(p610_4).
lhs(p610_4).
contact(p610_2, p610_4).
contact(p610_2, p610_4).
contact(p610_4, p610_2).
contact(p610_4, p610_2).
contact(p610_3, p610_0).
contact(p610_0, p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 9).
size(p611_0, 5).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 10).
size(p611_1, 6).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 5).
size(p611_2, 10).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 8).
size(p611_3, 9).
blue(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 9).
coord2(p611_4, 2).
size(p611_4, 6).
blue(p611_4).
upright(p611_4).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 1).
size(p612_0, 9).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 5).
size(p612_1, 4).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 6).
size(p612_2, 3).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 7).
size(p612_3, 2).
blue(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 8).
coord2(p612_4, 0).
size(p612_4, 9).
green(p612_4).
strange(p612_4).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 1).
size(p613_0, 5).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 7).
size(p613_1, 5).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 7).
size(p613_2, 2).
red(p613_2).
upright(p613_2).
contact(p613_2, p613_1).
contact(p613_1, p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 7).
size(p614_0, 10).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 6).
size(p614_1, 5).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 7).
size(p614_2, 3).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 10).
size(p614_3, 2).
green(p614_3).
lhs(p614_3).
contact(p614_2, p614_3).
contact(p614_2, p614_3).
contact(p614_2, p614_0).
contact(p614_3, p614_2).
contact(p614_3, p614_2).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 8).
size(p615_0, 5).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 8).
size(p615_1, 0).
blue(p615_1).
strange(p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 4).
size(p616_0, 7).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 9).
size(p616_1, 2).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 9).
size(p616_2, 4).
green(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 9).
size(p616_3, 4).
green(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 10).
coord2(p616_4, 3).
size(p616_4, 6).
red(p616_4).
lhs(p616_4).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 9).
size(p617_0, 2).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 9).
size(p617_1, 5).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 0).
size(p617_2, 9).
blue(p617_2).
lhs(p617_2).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 10).
size(p618_0, 10).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 10).
size(p618_1, 4).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 10).
size(p618_2, 2).
red(p618_2).
strange(p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 3).
size(p619_0, 3).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 1).
size(p619_1, 8).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 3).
size(p619_2, 4).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 3).
size(p619_3, 10).
blue(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 8).
coord2(p619_4, 6).
size(p619_4, 0).
blue(p619_4).
lhs(p619_4).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 9).
size(p620_0, 9).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 5).
size(p620_1, 1).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 9).
size(p620_2, 7).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 1).
size(p620_3, 9).
red(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 7).
coord2(p620_4, 6).
size(p620_4, 3).
green(p620_4).
strange(p620_4).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
contact(p620_1, p620_4).
contact(p620_1, p620_4).
contact(p620_4, p620_1).
contact(p620_4, p620_1).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 5).
size(p621_0, 5).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 0).
size(p621_1, 0).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 5).
size(p621_2, 0).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 5).
size(p621_3, 6).
blue(p621_3).
lhs(p621_3).
contact(p621_3, p621_2).
contact(p621_2, p621_3).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 5).
size(p622_0, 7).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 4).
size(p622_1, 1).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 8).
size(p622_2, 5).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 2).
size(p622_3, 8).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 8).
size(p622_4, 0).
green(p622_4).
upright(p622_4).
contact(p622_4, p622_2).
contact(p622_2, p622_4).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 8).
size(p623_0, 5).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 6).
size(p623_1, 7).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 7).
size(p623_2, 9).
red(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 10).
size(p623_3, 4).
blue(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 1).
coord2(p623_4, 6).
size(p623_4, 0).
blue(p623_4).
strange(p623_4).
contact(p623_4, p623_1).
contact(p623_1, p623_4).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 9).
size(p624_0, 2).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 9).
size(p624_1, 10).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 7).
size(p624_2, 10).
green(p624_2).
upright(p624_2).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_0, p624_1).
contact(p624_2, p624_0).
contact(p624_2, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 6).
size(p625_0, 8).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 1).
size(p625_1, 6).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 6).
size(p625_2, 10).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 9).
size(p625_3, 8).
red(p625_3).
lhs(p625_3).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 1).
size(p626_0, 4).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 8).
size(p626_1, 7).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 0).
size(p626_2, 6).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 4).
size(p626_3, 8).
red(p626_3).
rhs(p626_3).
contact(p626_2, p626_0).
contact(p626_0, p626_2).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 5).
size(p627_0, 1).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 9).
size(p627_1, 2).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 3).
size(p627_2, 8).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 4).
size(p627_3, 6).
red(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 1).
size(p627_4, 5).
blue(p627_4).
rhs(p627_4).
contact(p627_3, p627_0).
contact(p627_0, p627_3).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 7).
size(p628_0, 3).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 8).
size(p628_1, 7).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 10).
size(p628_2, 4).
blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 7).
size(p628_3, 10).
red(p628_3).
strange(p628_3).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_0, p628_3).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
contact(p628_3, p628_0).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 7).
size(p629_0, 7).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 3).
size(p629_1, 10).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 3).
size(p629_2, 1).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 3).
size(p629_3, 7).
green(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 7).
coord2(p629_4, 0).
size(p629_4, 8).
red(p629_4).
lhs(p629_4).
contact(p629_1, p629_3).
contact(p629_1, p629_3).
contact(p629_1, p629_2).
contact(p629_3, p629_1).
contact(p629_3, p629_1).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 1).
size(p630_0, 3).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 1).
size(p630_1, 10).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 10).
size(p630_2, 2).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 6).
size(p630_3, 9).
green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 1).
coord2(p630_4, 2).
size(p630_4, 4).
red(p630_4).
lhs(p630_4).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_0, p630_1).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 4).
size(p631_0, 2).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 10).
size(p631_1, 3).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 5).
size(p631_2, 9).
blue(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 10).
size(p631_3, 10).
blue(p631_3).
lhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 1).
size(p632_0, 6).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 2).
size(p632_1, 1).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 2).
size(p632_2, 7).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 6).
size(p632_3, 8).
blue(p632_3).
strange(p632_3).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 1).
size(p633_0, 10).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 3).
size(p633_1, 10).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 0).
size(p633_2, 9).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 1).
size(p633_3, 3).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 7).
coord2(p633_4, 1).
size(p633_4, 6).
green(p633_4).
rhs(p633_4).
contact(p633_0, p633_2).
contact(p633_0, p633_2).
contact(p633_0, p633_3).
contact(p633_2, p633_0).
contact(p633_2, p633_0).
contact(p633_3, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, -1).
size(p634_0, 4).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 0).
size(p634_1, 7).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 0).
size(p634_2, 6).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 1).
size(p634_3, 6).
red(p634_3).
upright(p634_3).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 4).
size(p635_0, 3).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 5).
size(p635_1, 2).
blue(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 8).
size(p636_0, 4).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 6).
red(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 8).
size(p637_0, 6).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 2).
size(p637_1, 6).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 2).
size(p637_2, 6).
blue(p637_2).
upright(p637_2).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 4).
size(p638_0, 1).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 10).
size(p638_1, 6).
blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 7).
size(p639_0, 2).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 5).
size(p639_1, 7).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 3).
size(p639_2, 3).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 5).
size(p639_3, 4).
green(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 6).
size(p639_4, 9).
red(p639_4).
rhs(p639_4).
contact(p639_3, p639_1).
contact(p639_1, p639_3).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 7).
size(p640_0, 1).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 4).
size(p640_1, 6).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 4).
size(p640_2, 7).
blue(p640_2).
strange(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 10).
size(p641_0, 2).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 8).
size(p641_1, 8).
blue(p641_1).
lhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 6).
size(p642_0, 9).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 6).
size(p642_1, 10).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 6).
size(p642_2, 7).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 7).
size(p642_3, 4).
blue(p642_3).
lhs(p642_3).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
contact(p642_2, p642_3).
contact(p642_3, p642_2).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 10).
size(p643_0, 8).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 4).
size(p643_1, 6).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 6).
size(p643_2, 7).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 2).
size(p643_3, 6).
green(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 1).
coord2(p643_4, 4).
size(p643_4, 2).
red(p643_4).
upright(p643_4).
contact(p643_4, p643_1).
contact(p643_1, p643_4).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 7).
size(p644_0, 0).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 8).
size(p644_1, 9).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 4).
size(p644_2, 0).
red(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 7).
coord2(p644_3, 1).
size(p644_3, 10).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 5).
coord2(p644_4, 8).
size(p644_4, 6).
blue(p644_4).
rhs(p644_4).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
contact(p644_4, p644_0).
contact(p644_4, p644_1).
contact(p644_1, p644_4).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 8).
size(p645_0, 4).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 8).
size(p645_1, 10).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 5).
size(p645_2, 1).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 10).
coord2(p645_3, 5).
size(p645_3, 9).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 9).
coord2(p645_4, 9).
size(p645_4, 3).
blue(p645_4).
strange(p645_4).
contact(p645_3, p645_2).
contact(p645_2, p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 9).
size(p646_0, 3).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 9).
size(p646_1, 5).
red(p646_1).
upright(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 4).
size(p647_0, 3).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 5).
size(p647_1, 2).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 4).
size(p647_2, 2).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 4).
size(p647_3, 10).
blue(p647_3).
lhs(p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 0).
size(p648_0, 2).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 2).
size(p648_1, 4).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 0).
size(p648_2, 6).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 2).
size(p648_3, 9).
red(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 7).
coord2(p648_4, 2).
size(p648_4, 0).
blue(p648_4).
rhs(p648_4).
contact(p648_4, p648_3).
contact(p648_3, p648_4).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 7).
size(p649_0, 10).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 1).
size(p649_1, 2).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 2).
size(p649_2, 4).
blue(p649_2).
upright(p649_2).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 5).
size(p650_0, 8).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 8).
size(p650_1, 2).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 10).
size(p650_2, 8).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 5).
size(p650_3, 8).
green(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 1).
size(p650_4, 3).
blue(p650_4).
strange(p650_4).
contact(p650_3, p650_0).
contact(p650_0, p650_3).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 10).
size(p651_0, 6).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 10).
size(p651_1, 5).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 1).
size(p651_2, 8).
red(p651_2).
rhs(p651_2).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 1).
size(p652_0, 1).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 1).
size(p652_1, 7).
blue(p652_1).
strange(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 3).
size(p653_0, 3).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 7).
size(p653_1, 1).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 2).
size(p653_2, 0).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 8).
size(p653_3, 2).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 6).
size(p653_4, 1).
blue(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 4).
size(p654_0, 4).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 10).
size(p654_1, 4).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 7).
size(p654_2, 10).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 0).
size(p654_3, 0).
blue(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 9).
coord2(p654_4, 7).
size(p654_4, 5).
red(p654_4).
rhs(p654_4).
contact(p654_4, p654_2).
contact(p654_2, p654_4).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 8).
size(p655_0, 1).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 2).
size(p655_1, 6).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 6).
size(p655_2, 1).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 5).
size(p655_3, 7).
green(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 2).
size(p655_4, 8).
blue(p655_4).
lhs(p655_4).
contact(p655_1, p655_3).
contact(p655_1, p655_3).
contact(p655_1, p655_4).
contact(p655_3, p655_1).
contact(p655_3, p655_1).
contact(p655_4, p655_1).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 2).
size(p656_0, 5).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 2).
size(p656_1, 7).
blue(p656_1).
upright(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 9).
size(p657_0, 9).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 7).
size(p657_1, 2).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 7).
size(p657_2, 3).
blue(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 1).
size(p657_3, 8).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 8).
coord2(p657_4, 1).
size(p657_4, 8).
green(p657_4).
lhs(p657_4).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
contact(p657_3, p657_4).
contact(p657_3, p657_4).
contact(p657_4, p657_3).
contact(p657_4, p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 4).
size(p658_0, 1).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 5).
size(p658_1, 5).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 5).
size(p658_2, 6).
red(p658_2).
rhs(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 6).
size(p659_0, 3).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 6).
size(p659_1, 1).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 0).
size(p659_2, 1).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 8).
size(p659_3, 10).
green(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 9).
coord2(p659_4, 2).
size(p659_4, 6).
green(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 3).
size(p660_0, 9).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 1).
size(p660_1, 2).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 5).
size(p660_2, 9).
red(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 10).
size(p661_0, 3).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 10).
size(p661_1, 5).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 2).
size(p661_2, 0).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 9).
size(p661_3, 8).
blue(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 8).
coord2(p661_4, 5).
size(p661_4, 6).
blue(p661_4).
strange(p661_4).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 3).
size(p662_0, 7).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 9).
size(p662_1, 8).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 4).
size(p662_2, 8).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 6).
size(p662_3, 2).
green(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 5).
coord2(p662_4, 4).
size(p662_4, 1).
red(p662_4).
upright(p662_4).
contact(p662_2, p662_4).
contact(p662_4, p662_2).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 7).
size(p663_0, 7).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 4).
size(p663_1, 6).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 5).
size(p663_2, 3).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 7).
size(p663_3, 4).
green(p663_3).
strange(p663_3).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_0, p663_3).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 6).
size(p664_0, 4).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 7).
size(p664_1, 5).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 1).
size(p664_2, 5).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 8).
size(p664_3, 6).
red(p664_3).
upright(p664_3).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 7).
size(p665_0, 0).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 7).
size(p665_1, 5).
red(p665_1).
lhs(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 2).
size(p666_0, 0).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 0).
size(p666_1, 7).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 0).
size(p666_2, 0).
blue(p666_2).
lhs(p666_2).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 7).
size(p667_0, 0).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 7).
size(p667_1, 5).
red(p667_1).
lhs(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 3).
size(p668_0, 6).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 3).
size(p668_1, 6).
blue(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 2).
size(p669_0, 5).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 9).
size(p669_1, 6).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 2).
size(p669_2, 4).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 5).
size(p669_3, 2).
green(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 7).
coord2(p669_4, 7).
size(p669_4, 6).
red(p669_4).
upright(p669_4).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 2).
size(p670_0, 8).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 9).
size(p670_1, 10).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 8).
size(p670_2, 7).
blue(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 8).
size(p670_3, 7).
green(p670_3).
strange(p670_3).
contact(p670_3, p670_2).
contact(p670_2, p670_3).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 8).
size(p671_0, 8).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 8).
size(p671_1, 6).
green(p671_1).
upright(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 6).
size(p672_0, 6).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 6).
size(p672_1, 6).
blue(p672_1).
rhs(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 5).
size(p673_0, 0).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 3).
size(p673_1, 6).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 8).
size(p673_2, 1).
blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 3).
size(p673_3, 1).
red(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 8).
coord2(p673_4, 6).
size(p673_4, 3).
red(p673_4).
upright(p673_4).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 10).
size(p674_0, 7).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 0).
size(p674_1, 0).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 10).
size(p674_2, 4).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 9).
size(p674_3, 0).
red(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 10).
coord2(p674_4, 0).
size(p674_4, 4).
red(p674_4).
upright(p674_4).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 5).
size(p675_0, 4).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 8).
size(p675_1, 8).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 5).
size(p675_2, 7).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 3).
size(p675_3, 1).
blue(p675_3).
upright(p675_3).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 4).
size(p676_0, 8).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 3).
size(p676_1, 4).
red(p676_1).
upright(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 10).
size(p677_0, 3).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 8).
size(p677_1, 2).
blue(p677_1).
lhs(p677_1).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 10).
size(p678_0, 8).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 0).
size(p678_1, 9).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 0).
size(p678_2, 0).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 10).
size(p678_3, 7).
red(p678_3).
upright(p678_3).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 0).
size(p679_0, 10).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 2).
size(p679_1, 6).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 3).
size(p679_2, 5).
red(p679_2).
strange(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 6).
size(p680_0, 5).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 6).
size(p680_1, 6).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 2).
size(p680_2, 10).
blue(p680_2).
strange(p680_2).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 6).
size(p681_0, 3).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 0).
size(p681_1, 9).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 8).
size(p681_2, 3).
blue(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 2).
size(p682_0, 8).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 8).
size(p682_1, 7).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 2).
size(p682_2, 3).
green(p682_2).
lhs(p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 1).
size(p683_0, 10).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 1).
size(p683_1, 9).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 0).
size(p683_2, 7).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 0).
size(p683_3, 1).
red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 7).
coord2(p683_4, 0).
size(p683_4, 7).
red(p683_4).
rhs(p683_4).
contact(p683_3, p683_4).
contact(p683_3, p683_4).
contact(p683_4, p683_3).
contact(p683_4, p683_3).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 5).
size(p684_0, 1).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 0).
size(p684_1, 3).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 1).
size(p684_2, 7).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 4).
size(p684_3, 10).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 1).
coord2(p684_4, 1).
size(p684_4, 8).
green(p684_4).
upright(p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 6).
size(p685_0, 5).
green(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 6).
size(p685_1, 8).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 9).
size(p685_2, 5).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 2).
size(p685_3, 3).
green(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 7).
coord2(p685_4, 2).
size(p685_4, 2).
blue(p685_4).
lhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 1).
size(p686_0, 8).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 1).
size(p686_1, 10).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 6).
size(p686_2, 8).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 9).
size(p686_3, 10).
blue(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 1).
size(p686_4, 6).
green(p686_4).
lhs(p686_4).
contact(p686_4, p686_1).
contact(p686_1, p686_4).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 2).
size(p687_0, 2).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 3).
size(p687_1, 9).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 3).
size(p687_2, 0).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 2).
size(p687_3, 6).
red(p687_3).
lhs(p687_3).
contact(p687_3, p687_0).
contact(p687_0, p687_3).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 7).
size(p688_0, 2).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 5).
size(p688_1, 3).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 0).
size(p688_2, 1).
red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 6).
coord2(p688_3, 0).
size(p688_3, 8).
blue(p688_3).
upright(p688_3).
contact(p688_3, p688_2).
contact(p688_2, p688_3).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 7).
size(p689_0, 6).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 2).
size(p689_1, 6).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 6).
size(p689_2, 6).
green(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 6).
size(p689_3, 10).
green(p689_3).
upright(p689_3).
contact(p689_3, p689_2).
contact(p689_2, p689_3).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 5).
size(p690_0, 10).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 4).
size(p690_1, 8).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 3).
size(p690_2, 6).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 6).
size(p690_3, 8).
blue(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 5).
coord2(p690_4, 6).
size(p690_4, 7).
green(p690_4).
rhs(p690_4).
contact(p690_4, p690_3).
contact(p690_3, p690_4).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 6).
size(p691_0, 2).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 5).
size(p691_1, 8).
green(p691_1).
strange(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 2).
size(p692_0, 8).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 10).
size(p692_1, 8).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 2).
size(p692_2, 3).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 0).
size(p692_3, 5).
blue(p692_3).
lhs(p692_3).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 9).
size(p693_0, 1).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 1).
size(p693_1, 2).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 10).
size(p693_2, 2).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 10).
size(p693_3, 7).
red(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 5).
coord2(p693_4, 3).
size(p693_4, 6).
green(p693_4).
lhs(p693_4).
contact(p693_3, p693_2).
contact(p693_2, p693_3).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 1).
size(p694_0, 9).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 2).
size(p694_1, 5).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 8).
size(p694_2, 3).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 9).
size(p694_3, 10).
red(p694_3).
upright(p694_3).
contact(p694_3, p694_2).
contact(p694_2, p694_3).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 1).
size(p695_0, 2).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 1).
size(p695_1, 1).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 7).
size(p695_2, 0).
blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 8).
size(p695_3, 0).
red(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 5).
coord2(p695_4, 8).
size(p695_4, 9).
green(p695_4).
strange(p695_4).
contact(p695_3, p695_4).
contact(p695_3, p695_4).
contact(p695_4, p695_3).
contact(p695_4, p695_3).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 3).
size(p696_0, 6).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 0).
size(p696_1, 3).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 5).
size(p696_2, 3).
green(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 7).
size(p696_3, 4).
red(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 5).
coord2(p696_4, 6).
size(p696_4, 3).
red(p696_4).
strange(p696_4).
contact(p696_3, p696_4).
contact(p696_4, p696_3).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 7).
size(p697_0, 1).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 0).
size(p697_1, 7).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 3).
size(p697_2, 5).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 10).
coord2(p697_3, 0).
size(p697_3, 7).
green(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 0).
size(p697_4, 0).
red(p697_4).
lhs(p697_4).
contact(p697_3, p697_1).
contact(p697_1, p697_3).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 10).
size(p698_0, 1).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 5).
size(p698_1, 2).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 5).
size(p698_2, 0).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 8).
size(p698_3, 5).
blue(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 10).
coord2(p698_4, 3).
size(p698_4, 3).
blue(p698_4).
lhs(p698_4).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 2).
size(p699_0, 0).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 1).
size(p699_1, 1).
green(p699_1).
upright(p699_1).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 8).
size(p700_0, 10).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 5).
size(p700_1, 3).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 8).
size(p700_2, 9).
blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 2).
size(p700_3, 2).
blue(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 7).
coord2(p700_4, 8).
size(p700_4, 7).
red(p700_4).
rhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 10).
size(p701_0, 3).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 10).
size(p701_1, 4).
green(p701_1).
lhs(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 7).
size(p702_0, 2).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 7).
size(p702_1, 5).
red(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 1).
size(p703_0, 2).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 7).
size(p703_1, 0).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 10).
size(p703_2, 6).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 3).
coord2(p703_3, 2).
size(p703_3, 2).
green(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 1).
size(p704_0, 7).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 1).
size(p704_1, 5).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 5).
size(p704_2, 1).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 10).
size(p704_3, 7).
red(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 2).
size(p704_4, 9).
red(p704_4).
upright(p704_4).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 10).
size(p705_0, 0).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 8).
size(p705_1, 9).
blue(p705_1).
lhs(p705_1).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 5).
size(p706_0, 5).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 4).
size(p706_1, 4).
red(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 3).
size(p707_0, 1).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 3).
size(p707_1, 6).
blue(p707_1).
lhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 1).
size(p708_0, 6).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 10).
size(p708_1, 0).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 0).
size(p708_2, 6).
red(p708_2).
upright(p708_2).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_0, p708_2).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 8).
size(p709_0, 8).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 11).
coord2(p709_1, 8).
size(p709_1, 5).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 4).
size(p709_2, 6).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 3).
coord2(p709_3, 3).
size(p709_3, 4).
green(p709_3).
upright(p709_3).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 8).
size(p710_0, 9).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 6).
size(p710_1, 9).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 8).
size(p710_2, 3).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 1).
size(p710_3, 5).
green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 1).
coord2(p710_4, 9).
size(p710_4, 4).
red(p710_4).
lhs(p710_4).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_0, p710_4).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
contact(p710_4, p710_0).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 11).
size(p711_0, 5).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 10).
size(p711_1, 4).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 5).
size(p711_2, 8).
green(p711_2).
upright(p711_2).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_0, p711_1).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 1).
size(p712_0, 2).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 1).
size(p712_1, 4).
blue(p712_1).
strange(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 0).
size(p713_0, 4).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 3).
size(p713_1, 1).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 7).
size(p713_2, 9).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 4).
size(p713_3, 3).
green(p713_3).
rhs(p713_3).
contact(p713_1, p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
contact(p713_3, p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 1).
size(p714_0, 3).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 3).
size(p714_1, 2).
red(p714_1).
upright(p714_1).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 1).
size(p715_0, 8).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 1).
size(p715_1, 7).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 1).
size(p715_2, 0).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 6).
coord2(p715_3, 0).
size(p715_3, 5).
red(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 1).
size(p715_4, 1).
green(p715_4).
strange(p715_4).
contact(p715_1, p715_2).
contact(p715_1, p715_4).
contact(p715_1, p715_2).
contact(p715_1, p715_4).
contact(p715_2, p715_1).
contact(p715_2, p715_1).
contact(p715_2, p715_4).
contact(p715_2, p715_4).
contact(p715_4, p715_1).
contact(p715_4, p715_2).
contact(p715_4, p715_1).
contact(p715_4, p715_2).
contact(p715_3, p715_0).
contact(p715_0, p715_3).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 7).
size(p716_0, 6).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 7).
size(p716_1, 9).
blue(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 7).
size(p717_0, 1).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 8).
size(p717_1, 3).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 3).
size(p717_2, 1).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 2).
size(p717_3, 9).
red(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 4).
size(p718_0, 6).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 0).
size(p718_1, 2).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 7).
size(p718_2, 4).
green(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 6).
size(p719_0, 6).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 6).
size(p719_1, 1).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 10).
size(p719_2, 7).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 3).
size(p719_3, 6).
blue(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 5).
size(p720_0, 0).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 5).
size(p720_1, 7).
blue(p720_1).
lhs(p720_1).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 8).
size(p721_0, 7).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 10).
size(p721_1, 7).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 10).
size(p721_2, 4).
blue(p721_2).
strange(p721_2).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 10).
size(p722_0, 2).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 7).
size(p722_1, 5).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 6).
size(p722_2, 2).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 6).
size(p722_3, 8).
red(p722_3).
strange(p722_3).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 2).
size(p723_0, 1).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 5).
size(p723_1, 5).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 4).
size(p723_2, 1).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 1).
size(p723_3, 0).
blue(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 3).
size(p723_4, 7).
green(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 9).
size(p724_0, 1).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 0).
size(p724_1, 3).
blue(p724_1).
strange(p724_1).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 10).
size(p725_0, 0).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 0).
size(p725_1, 8).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 4).
size(p725_2, 1).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 5).
size(p725_3, 6).
green(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 3).
coord2(p725_4, 5).
size(p725_4, 10).
green(p725_4).
lhs(p725_4).
contact(p725_2, p725_4).
contact(p725_2, p725_4).
contact(p725_4, p725_2).
contact(p725_4, p725_2).
contact(p725_4, p725_3).
contact(p725_3, p725_4).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 4).
size(p726_0, 4).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 10).
size(p726_1, 6).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 8).
size(p726_2, 7).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 3).
size(p726_3, 0).
red(p726_3).
strange(p726_3).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 5).
size(p727_0, 10).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 5).
size(p727_1, 2).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 9).
size(p727_2, 0).
green(p727_2).
lhs(p727_2).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 4).
size(p728_0, 7).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 6).
size(p728_1, 3).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 6).
size(p728_2, 0).
red(p728_2).
strange(p728_2).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 10).
size(p729_0, 0).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 10).
size(p729_1, 2).
red(p729_1).
upright(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 10).
size(p730_0, 3).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 6).
size(p730_1, 9).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 4).
size(p730_2, 9).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 6).
size(p730_3, 5).
red(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 4).
coord2(p730_4, 6).
size(p730_4, 6).
red(p730_4).
lhs(p730_4).
contact(p730_1, p730_4).
contact(p730_1, p730_4).
contact(p730_1, p730_3).
contact(p730_4, p730_1).
contact(p730_4, p730_1).
contact(p730_3, p730_1).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 9).
size(p731_0, 3).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 5).
size(p731_1, 9).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 10).
size(p731_2, 6).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 6).
size(p731_3, 2).
green(p731_3).
rhs(p731_3).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 5).
size(p732_0, 1).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 5).
size(p732_1, 6).
green(p732_1).
upright(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 10).
size(p733_0, 8).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 7).
size(p733_1, 2).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 10).
size(p733_2, 6).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 4).
size(p733_3, 4).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 3).
coord2(p733_4, 8).
size(p733_4, 2).
blue(p733_4).
upright(p733_4).
contact(p733_4, p733_1).
contact(p733_1, p733_4).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 2).
size(p734_0, 1).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 10).
size(p734_1, 2).
blue(p734_1).
lhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 10).
size(p735_0, 5).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 10).
size(p735_1, 5).
green(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 4).
size(p736_0, 6).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 4).
size(p736_1, 8).
red(p736_1).
upright(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 7).
size(p737_0, 0).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 10).
size(p737_1, 0).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 6).
size(p737_2, 4).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 10).
size(p737_3, 6).
red(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 1).
size(p737_4, 2).
blue(p737_4).
lhs(p737_4).
contact(p737_1, p737_3).
contact(p737_1, p737_3).
contact(p737_3, p737_1).
contact(p737_3, p737_1).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 10).
size(p738_0, 4).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 5).
size(p738_1, 10).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 4).
size(p738_2, 4).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 4).
size(p738_3, 9).
red(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 4).
coord2(p738_4, 0).
size(p738_4, 0).
blue(p738_4).
lhs(p738_4).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 2).
size(p739_0, 7).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 3).
size(p739_1, 6).
red(p739_1).
strange(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 8).
size(p740_0, 2).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 7).
size(p740_1, 7).
blue(p740_1).
lhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 0).
size(p741_0, 9).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 0).
size(p741_1, 10).
blue(p741_1).
upright(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 7).
size(p742_0, 10).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 6).
size(p742_1, 2).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 4).
size(p742_2, 10).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 1).
coord2(p742_3, 5).
size(p742_3, 6).
green(p742_3).
strange(p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 3).
size(p743_0, 2).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 3).
size(p743_1, 2).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 0).
size(p743_2, 3).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 1).
size(p743_3, 5).
blue(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 8).
size(p743_4, 10).
blue(p743_4).
lhs(p743_4).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 0).
size(p744_0, 2).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 0).
size(p744_1, 5).
red(p744_1).
strange(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 2).
size(p745_0, 3).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 3).
size(p745_1, 8).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 7).
size(p745_2, 1).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 1).
size(p745_3, 9).
blue(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 1).
size(p746_0, 5).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 5).
size(p746_1, 1).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 6).
size(p746_2, 4).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 0).
size(p746_3, 7).
red(p746_3).
lhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 3).
size(p747_0, 7).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 3).
size(p747_1, 4).
red(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 4).
size(p748_0, 6).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 4).
size(p748_1, 1).
red(p748_1).
strange(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 10).
size(p749_0, 2).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 7).
size(p749_1, 8).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 1).
size(p749_2, 9).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 0).
size(p749_3, 0).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 6).
coord2(p749_4, 6).
size(p749_4, 4).
red(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 1).
size(p750_0, 7).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 2).
size(p750_1, 9).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 5).
size(p750_2, 1).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 3).
size(p750_3, 4).
red(p750_3).
upright(p750_3).
contact(p750_3, p750_1).
contact(p750_1, p750_3).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 2).
size(p751_0, 9).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 9).
size(p751_1, 9).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 1).
size(p751_2, 3).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 6).
size(p751_3, 3).
red(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 6).
size(p752_0, 5).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 6).
size(p752_1, 8).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 4).
size(p752_2, 2).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 1).
size(p752_3, 1).
green(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 2).
coord2(p752_4, 7).
size(p752_4, 8).
green(p752_4).
upright(p752_4).
contact(p752_0, p752_4).
contact(p752_0, p752_4).
contact(p752_0, p752_1).
contact(p752_4, p752_0).
contact(p752_4, p752_0).
contact(p752_1, p752_3).
contact(p752_1, p752_3).
contact(p752_1, p752_0).
contact(p752_3, p752_1).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 9).
size(p753_0, 10).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 10).
size(p753_1, 4).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 8).
size(p753_2, 8).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 9).
size(p753_3, 0).
red(p753_3).
rhs(p753_3).
contact(p753_3, p753_0).
contact(p753_0, p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 6).
size(p754_0, 10).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 5).
size(p754_1, 9).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 0).
size(p754_2, 2).
red(p754_2).
upright(p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 3).
size(p755_0, 4).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 4).
size(p755_1, 4).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 0).
size(p755_2, 6).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 3).
size(p755_3, 8).
green(p755_3).
lhs(p755_3).
contact(p755_0, p755_2).
contact(p755_0, p755_2).
contact(p755_0, p755_1).
contact(p755_2, p755_0).
contact(p755_2, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 0).
size(p756_0, 0).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 10).
size(p756_1, 5).
blue(p756_1).
lhs(p756_1).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 0).
size(p757_0, 7).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 0).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 8).
size(p757_2, 9).
green(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 8).
size(p757_3, 0).
blue(p757_3).
rhs(p757_3).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 3).
size(p758_0, 5).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, -1).
size(p758_1, 0).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 0).
size(p758_2, 0).
green(p758_2).
strange(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 0).
size(p759_0, 2).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 5).
size(p759_1, 3).
blue(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 8).
size(p760_0, 6).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 8).
size(p760_1, 0).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 9).
size(p760_2, 0).
green(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 7).
size(p761_0, 0).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 3).
size(p761_1, 5).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 4).
size(p761_2, 6).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 4).
coord2(p761_3, 5).
size(p761_3, 1).
blue(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 0).
coord2(p761_4, 4).
size(p761_4, 10).
green(p761_4).
rhs(p761_4).
contact(p761_2, p761_4).
contact(p761_4, p761_2).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 4).
size(p762_0, 10).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 4).
size(p762_1, 9).
red(p762_1).
rhs(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 7).
size(p763_0, 0).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 7).
size(p763_1, 1).
blue(p763_1).
upright(p763_1).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 4).
size(p764_0, 2).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 4).
size(p764_1, 8).
green(p764_1).
strange(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 6).
size(p765_0, 1).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 6).
size(p765_1, 9).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 3).
size(p765_2, 9).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 7).
size(p765_3, 9).
red(p765_3).
rhs(p765_3).
contact(p765_0, p765_3).
contact(p765_0, p765_3).
contact(p765_0, p765_1).
contact(p765_3, p765_0).
contact(p765_3, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 6).
size(p766_0, 1).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 2).
size(p766_1, 5).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 6).
size(p766_2, 10).
blue(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 0).
size(p766_3, 2).
red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 2).
coord2(p766_4, 0).
size(p766_4, 6).
red(p766_4).
lhs(p766_4).
contact(p766_0, p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
contact(p766_4, p766_3).
contact(p766_3, p766_4).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 6).
size(p767_0, 5).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 6).
size(p767_1, 4).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 6).
size(p767_2, 7).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 4).
size(p767_3, 6).
red(p767_3).
rhs(p767_3).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 3).
size(p768_0, 5).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 9).
size(p768_1, 5).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 8).
size(p768_2, 4).
blue(p768_2).
strange(p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 2).
size(p769_0, 1).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 4).
size(p769_1, 10).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 6).
size(p769_2, 6).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 0).
size(p769_3, 1).
red(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 1).
size(p769_4, 5).
red(p769_4).
upright(p769_4).
contact(p769_0, p769_4).
contact(p769_0, p769_4).
contact(p769_4, p769_0).
contact(p769_4, p769_0).
contact(p769_4, p769_3).
contact(p769_3, p769_4).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 2).
size(p770_0, 3).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 2).
size(p770_1, 0).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 6).
size(p770_2, 6).
blue(p770_2).
upright(p770_2).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 2).
size(p771_0, 8).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 1).
size(p771_1, 6).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 0).
size(p771_2, 6).
green(p771_2).
upright(p771_2).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 0).
size(p772_0, 10).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 10).
size(p772_1, 0).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 0).
size(p772_2, 0).
blue(p772_2).
upright(p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 0).
size(p773_0, 9).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 6).
size(p773_1, 3).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 1).
size(p773_2, 7).
blue(p773_2).
strange(p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 8).
size(p774_0, 1).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 1).
size(p774_1, 4).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 1).
size(p774_2, 5).
red(p774_2).
lhs(p774_2).
contact(p774_2, p774_1).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 10).
size(p775_0, 0).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 11).
size(p775_1, 10).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 0).
size(p775_2, 2).
blue(p775_2).
rhs(p775_2).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 5).
size(p776_0, 5).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 5).
size(p776_1, 7).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 8).
size(p776_2, 2).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 4).
size(p776_3, 7).
green(p776_3).
rhs(p776_3).
contact(p776_1, p776_3).
contact(p776_1, p776_3).
contact(p776_1, p776_0).
contact(p776_3, p776_1).
contact(p776_3, p776_1).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 2).
size(p777_0, 6).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 1).
size(p777_1, 6).
blue(p777_1).
strange(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 1).
size(p778_0, 0).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 5).
size(p778_1, 2).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 8).
size(p778_2, 5).
blue(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 8).
size(p778_3, 8).
red(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 6).
size(p778_4, 9).
green(p778_4).
upright(p778_4).
contact(p778_1, p778_4).
contact(p778_1, p778_4).
contact(p778_4, p778_1).
contact(p778_4, p778_1).
contact(p778_2, p778_3).
contact(p778_3, p778_2).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 3).
size(p779_0, 10).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 4).
size(p779_1, 0).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 0).
size(p779_2, 6).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 4).
size(p779_3, 10).
red(p779_3).
rhs(p779_3).
contact(p779_1, p779_3).
contact(p779_3, p779_1).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 8).
size(p780_0, 1).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 10).
size(p780_1, 7).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 10).
size(p780_2, 0).
red(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 2).
size(p780_3, 2).
red(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 0).
size(p780_4, 4).
red(p780_4).
rhs(p780_4).
contact(p780_2, p780_1).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, -1).
size(p781_0, 6).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 0).
size(p781_1, 8).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 3).
size(p781_2, 6).
blue(p781_2).
upright(p781_2).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 6).
size(p782_0, 2).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 6).
size(p782_1, 1).
blue(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 4).
size(p783_0, 1).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 7).
size(p783_1, 8).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 3).
size(p783_2, 5).
blue(p783_2).
lhs(p783_2).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 6).
size(p784_0, 4).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 6).
size(p784_1, 6).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 9).
size(p784_2, 8).
red(p784_2).
upright(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 8).
size(p785_0, 6).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 7).
size(p785_1, 5).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 4).
size(p785_2, 0).
red(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 2).
size(p786_0, 7).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 0).
size(p786_1, 0).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 7).
size(p786_2, 7).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 6).
size(p786_3, 8).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 1).
coord2(p786_4, 0).
size(p786_4, 1).
red(p786_4).
rhs(p786_4).
contact(p786_4, p786_1).
contact(p786_1, p786_4).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 4).
size(p787_0, 5).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 4).
size(p787_1, 4).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 9).
size(p787_2, 8).
green(p787_2).
strange(p787_2).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 2).
size(p788_0, 9).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 2).
size(p788_1, 6).
red(p788_1).
lhs(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 3).
size(p789_0, 0).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 4).
size(p789_1, 4).
blue(p789_1).
upright(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 1).
size(p790_0, 10).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 0).
size(p790_1, 6).
blue(p790_1).
upright(p790_1).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 3).
size(p791_0, 8).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 0).
size(p791_1, 2).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 4).
size(p791_2, 10).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 4).
size(p791_3, 6).
green(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 4).
coord2(p791_4, 9).
size(p791_4, 3).
blue(p791_4).
strange(p791_4).
contact(p791_0, p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
contact(p791_2, p791_0).
contact(p791_2, p791_3).
contact(p791_3, p791_2).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 9).
size(p792_0, 5).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 7).
size(p792_1, 2).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 9).
size(p792_2, 9).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 0).
coord2(p792_3, 9).
size(p792_3, 1).
blue(p792_3).
strange(p792_3).
contact(p792_0, p792_3).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
contact(p792_3, p792_0).
contact(p792_3, p792_2).
contact(p792_2, p792_3).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 4).
size(p793_0, 5).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 5).
size(p793_1, 2).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 2).
size(p793_2, 6).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 3).
size(p793_3, 9).
blue(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 2).
coord2(p793_4, 4).
size(p793_4, 7).
red(p793_4).
upright(p793_4).
contact(p793_0, p793_4).
contact(p793_4, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, -1).
size(p794_0, 5).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 0).
size(p794_1, 6).
blue(p794_1).
strange(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 2).
size(p795_0, 0).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 7).
size(p795_1, 9).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 7).
size(p795_2, 0).
red(p795_2).
lhs(p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 6).
size(p796_0, 6).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 2).
size(p796_1, 0).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 6).
size(p796_2, 2).
red(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 10).
coord2(p796_3, 3).
size(p796_3, 0).
green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 10).
coord2(p796_4, 6).
size(p796_4, 0).
green(p796_4).
rhs(p796_4).
contact(p796_0, p796_4).
contact(p796_0, p796_4).
contact(p796_4, p796_0).
contact(p796_4, p796_0).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 5).
size(p797_0, 1).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 6).
size(p797_1, 4).
blue(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 2).
size(p798_0, 4).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 3).
size(p798_1, 10).
green(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 2).
size(p798_2, 4).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 10).
size(p798_3, 4).
blue(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 1).
coord2(p798_4, 2).
size(p798_4, 10).
red(p798_4).
upright(p798_4).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_4, p798_2).
contact(p798_2, p798_4).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 4).
size(p799_0, 8).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 1).
size(p799_1, 8).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 1).
size(p799_2, 5).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 10).
size(p799_3, 2).
green(p799_3).
lhs(p799_3).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 10).
size(p800_0, 9).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 9).
size(p800_1, 1).
green(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 5).
size(p801_0, 7).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 8).
size(p801_1, 2).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 7).
size(p801_2, 9).
red(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 7).
size(p802_0, 2).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 0).
size(p802_1, 8).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 3).
size(p802_2, 6).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 3).
size(p802_3, 1).
red(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 0).
coord2(p802_4, 0).
size(p802_4, 2).
green(p802_4).
upright(p802_4).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 6).
size(p803_0, 7).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 5).
size(p803_1, 1).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 9).
size(p803_2, 3).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 9).
size(p803_3, 6).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 0).
size(p803_4, 2).
green(p803_4).
rhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 1).
size(p804_0, 5).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 2).
size(p804_1, 2).
blue(p804_1).
upright(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 0).
size(p805_0, 4).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 9).
size(p805_1, 0).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 1).
size(p805_2, 0).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 1).
size(p805_3, 5).
blue(p805_3).
rhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 1).
size(p806_0, 0).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 8).
size(p806_1, 4).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 0).
size(p806_2, 4).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 2).
coord2(p806_3, 2).
size(p806_3, 4).
blue(p806_3).
upright(p806_3).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 1).
size(p807_0, 7).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 8).
size(p807_1, 2).
red(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 8).
size(p808_0, 4).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 3).
size(p808_1, 0).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 2).
size(p808_2, 7).
red(p808_2).
strange(p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 1).
size(p809_0, 2).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 1).
size(p809_1, 6).
green(p809_1).
strange(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 5).
size(p810_0, 2).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 5).
size(p810_1, 0).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 2).
size(p810_2, 10).
blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 6).
size(p810_3, 10).
green(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 9).
coord2(p810_4, 1).
size(p810_4, 7).
red(p810_4).
upright(p810_4).
contact(p810_0, p810_3).
contact(p810_3, p810_0).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 0).
size(p811_0, 8).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 2).
size(p811_1, 10).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 9).
size(p811_2, 2).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 1).
size(p811_3, 0).
blue(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 0).
coord2(p811_4, 6).
size(p811_4, 8).
green(p811_4).
strange(p811_4).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 5).
size(p812_0, 1).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 7).
size(p812_1, 1).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 4).
size(p812_2, 3).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 3).
size(p812_3, 7).
blue(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 10).
coord2(p812_4, 10).
size(p812_4, 9).
red(p812_4).
upright(p812_4).
contact(p812_1, p812_3).
contact(p812_1, p812_3).
contact(p812_3, p812_1).
contact(p812_3, p812_1).
contact(p812_3, p812_2).
contact(p812_2, p812_3).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 2).
size(p813_0, 3).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 2).
size(p813_1, 4).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 3).
size(p813_2, 1).
green(p813_2).
upright(p813_2).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 7).
size(p814_0, 10).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 1).
size(p814_1, 2).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 1).
size(p814_2, 10).
green(p814_2).
upright(p814_2).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 0).
size(p815_0, 3).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 1).
size(p815_1, 5).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 4).
size(p815_2, 3).
green(p815_2).
rhs(p815_2).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 0).
size(p816_0, 8).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 9).
size(p816_1, 3).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 1).
size(p816_2, 0).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 7).
coord2(p816_3, 6).
size(p816_3, 0).
blue(p816_3).
rhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 5).
size(p817_0, 0).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 7).
size(p817_1, 9).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 6).
size(p817_2, 9).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 3).
size(p817_3, 4).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 2).
size(p817_4, 1).
blue(p817_4).
strange(p817_4).
contact(p817_3, p817_4).
contact(p817_4, p817_3).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 2).
size(p818_0, 10).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 1).
size(p818_1, 2).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 4).
size(p818_2, 2).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 6).
size(p818_3, 3).
blue(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 7).
coord2(p818_4, 5).
size(p818_4, 8).
green(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 1).
size(p819_0, 8).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 1).
size(p819_1, 0).
green(p819_1).
upright(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 2).
size(p820_0, 8).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 2).
size(p820_1, 2).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 1).
size(p820_2, 9).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 10).
size(p820_3, 10).
red(p820_3).
strange(p820_3).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 3).
size(p821_0, 0).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 8).
size(p821_1, 10).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 8).
size(p821_2, 6).
red(p821_2).
lhs(p821_2).
contact(p821_2, p821_1).
contact(p821_1, p821_2).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 8).
size(p822_0, 7).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 8).
size(p822_1, 2).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 10).
size(p822_2, 3).
red(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 0).
size(p823_0, 1).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 0).
size(p823_1, 5).
red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 2).
size(p823_2, 10).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 3).
size(p823_3, 5).
green(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 4).
coord2(p823_4, 9).
size(p823_4, 7).
red(p823_4).
strange(p823_4).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 10).
size(p824_0, 0).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 10).
size(p824_1, 7).
red(p824_1).
strange(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 10).
size(p825_0, 8).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 1).
size(p825_1, 10).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 5).
size(p825_2, 1).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 5).
size(p825_3, 7).
green(p825_3).
lhs(p825_3).
contact(p825_2, p825_3).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
contact(p825_3, p825_2).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 3).
size(p826_0, 1).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 9).
size(p826_1, 1).
blue(p826_1).
lhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 11).
coord2(p827_0, 2).
size(p827_0, 7).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 2).
size(p827_1, 3).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 2).
size(p827_2, 4).
red(p827_2).
strange(p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 7).
size(p828_0, 7).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 1).
size(p828_1, 6).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 1).
size(p828_2, 5).
red(p828_2).
rhs(p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 5).
size(p829_0, 3).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 6).
size(p829_1, 9).
red(p829_1).
strange(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 0).
size(p830_0, 6).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 1).
size(p830_1, 9).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 6).
size(p830_2, 8).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 10).
coord2(p830_3, 10).
size(p830_3, 3).
red(p830_3).
upright(p830_3).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 3).
size(p831_0, 3).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 9).
size(p831_1, 9).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 3).
size(p831_2, 1).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 3).
size(p831_3, 4).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 1).
coord2(p831_4, 6).
size(p831_4, 9).
blue(p831_4).
lhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 2).
size(p832_0, 4).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 6).
size(p832_1, 4).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 6).
size(p832_2, 2).
red(p832_2).
upright(p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 5).
size(p833_0, 0).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 5).
size(p833_1, 5).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 8).
size(p833_2, 0).
blue(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 7).
coord2(p833_3, 7).
size(p833_3, 8).
red(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 1).
coord2(p833_4, 1).
size(p833_4, 0).
blue(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 10).
size(p834_0, 1).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 7).
size(p834_1, 3).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 9).
size(p834_2, 9).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 7).
size(p834_3, 9).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 3).
coord2(p834_4, 3).
size(p834_4, 0).
green(p834_4).
rhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 3).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 7).
size(p835_1, 4).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 8).
size(p835_2, 5).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 8).
coord2(p835_3, 2).
size(p835_3, 8).
green(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 2).
coord2(p835_4, 6).
size(p835_4, 8).
red(p835_4).
lhs(p835_4).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 0).
size(p836_0, 2).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 8).
size(p836_1, 2).
green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 9).
size(p836_2, 1).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 9).
size(p836_3, 10).
blue(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 5).
coord2(p836_4, 10).
size(p836_4, 1).
green(p836_4).
strange(p836_4).
contact(p836_2, p836_1).
contact(p836_1, p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 7).
size(p837_0, 4).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 4).
size(p837_1, 1).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 4).
size(p837_2, 9).
green(p837_2).
upright(p837_2).
contact(p837_2, p837_1).
contact(p837_1, p837_2).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 0).
size(p838_0, 1).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 7).
size(p838_1, 2).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 1).
size(p838_2, 0).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 1).
size(p838_3, 2).
green(p838_3).
strange(p838_3).
contact(p838_0, p838_3).
contact(p838_0, p838_3).
contact(p838_3, p838_0).
contact(p838_3, p838_2).
contact(p838_3, p838_0).
contact(p838_3, p838_2).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 0).
size(p839_0, 2).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 9).
size(p839_1, 8).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 0).
size(p839_2, 0).
red(p839_2).
lhs(p839_2).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 2).
size(p840_0, 4).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 9).
size(p840_1, 10).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 2).
size(p840_2, 10).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 2).
size(p840_3, 4).
red(p840_3).
upright(p840_3).
contact(p840_0, p840_3).
contact(p840_3, p840_0).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 10).
size(p841_0, 7).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 10).
size(p841_1, 8).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 6).
size(p841_2, 5).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 1).
size(p841_3, 1).
green(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 5).
coord2(p841_4, 1).
size(p841_4, 10).
green(p841_4).
upright(p841_4).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
contact(p841_4, p841_3).
contact(p841_3, p841_4).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 3).
size(p842_0, 3).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 3).
size(p842_1, 5).
red(p842_1).
rhs(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 1).
size(p843_0, 5).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 0).
size(p843_1, 2).
green(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 8).
size(p844_0, 4).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 7).
size(p844_1, 6).
red(p844_1).
upright(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 3).
size(p845_0, 0).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 8).
size(p845_1, 2).
blue(p845_1).
lhs(p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 6).
size(p846_0, 10).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 0).
size(p846_1, 5).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 9).
size(p846_2, 5).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 6).
size(p846_3, 10).
green(p846_3).
strange(p846_3).
contact(p846_0, p846_3).
contact(p846_0, p846_3).
contact(p846_3, p846_0).
contact(p846_3, p846_0).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 9).
size(p847_0, 2).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 3).
size(p847_1, 9).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 9).
size(p847_2, 4).
green(p847_2).
upright(p847_2).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 7).
size(p848_0, 0).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 10).
size(p848_1, 8).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 1).
size(p848_2, 5).
green(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 10).
size(p848_3, 4).
blue(p848_3).
upright(p848_3).
contact(p848_3, p848_1).
contact(p848_1, p848_3).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 8).
size(p849_0, 0).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 7).
size(p849_1, 10).
blue(p849_1).
strange(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 5).
size(p850_0, 0).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 3).
size(p850_1, 2).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 9).
size(p850_2, 9).
blue(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 2).
size(p851_0, 2).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 10).
size(p851_1, 0).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 2).
size(p851_2, 7).
blue(p851_2).
lhs(p851_2).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 7).
size(p852_0, 9).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 4).
size(p852_1, 10).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 5).
size(p852_2, 0).
green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 7).
size(p852_3, 2).
green(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 2).
coord2(p852_4, 0).
size(p852_4, 6).
red(p852_4).
upright(p852_4).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 6).
size(p853_0, 0).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 4).
size(p853_1, 4).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 5).
size(p853_2, 6).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 3).
size(p853_3, 0).
blue(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 7).
size(p853_4, 2).
red(p853_4).
upright(p853_4).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 8).
size(p854_0, 3).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 1).
size(p854_1, 8).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 9).
size(p854_2, 2).
green(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 9).
size(p855_0, 3).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 5).
size(p855_1, 6).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 5).
size(p855_2, 6).
blue(p855_2).
lhs(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 7).
size(p856_0, 9).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 9).
size(p856_1, 2).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 0).
size(p856_2, 9).
blue(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 8).
size(p856_3, 1).
green(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 2).
size(p856_4, 4).
blue(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 5).
size(p857_0, 0).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 4).
size(p857_1, 5).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 5).
size(p857_2, 9).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 4).
size(p857_3, 2).
red(p857_3).
lhs(p857_3).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 0).
size(p858_0, 0).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 0).
size(p858_1, 6).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 9).
size(p858_2, 1).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 7).
size(p858_3, 5).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 10).
coord2(p858_4, 7).
size(p858_4, 0).
green(p858_4).
upright(p858_4).
contact(p858_4, p858_3).
contact(p858_3, p858_4).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 7).
size(p859_0, 8).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 7).
size(p859_1, 5).
red(p859_1).
upright(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 11).
size(p860_0, 10).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 8).
size(p860_1, 7).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 11).
size(p860_2, 7).
blue(p860_2).
lhs(p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 1).
size(p861_0, 5).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 7).
size(p861_1, 3).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 10).
size(p861_2, 2).
blue(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 7).
size(p862_0, 9).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 9).
size(p862_1, 2).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 7).
size(p862_2, 3).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 9).
size(p862_3, 0).
green(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 0).
coord2(p862_4, 8).
size(p862_4, 8).
blue(p862_4).
lhs(p862_4).
contact(p862_3, p862_1).
contact(p862_1, p862_3).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 7).
size(p863_0, 0).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 9).
size(p863_1, 10).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 7).
size(p863_2, 0).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 8).
size(p863_3, 0).
blue(p863_3).
upright(p863_3).
contact(p863_2, p863_3).
contact(p863_2, p863_3).
contact(p863_2, p863_0).
contact(p863_3, p863_2).
contact(p863_3, p863_2).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 11).
coord2(p864_0, 9).
size(p864_0, 0).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 9).
size(p864_1, 4).
red(p864_1).
strange(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 1).
size(p865_0, 10).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 1).
size(p865_1, 2).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 7).
size(p865_2, 3).
red(p865_2).
strange(p865_2).
contact(p865_0, p865_2).
contact(p865_0, p865_2).
contact(p865_0, p865_1).
contact(p865_2, p865_0).
contact(p865_2, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 8).
size(p866_0, 4).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 0).
size(p866_1, 5).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 10).
size(p866_2, 1).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 10).
size(p866_3, 3).
blue(p866_3).
strange(p866_3).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 0).
size(p867_0, 5).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 0).
size(p867_1, 10).
green(p867_1).
upright(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 4).
size(p868_0, 3).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 4).
size(p868_1, 0).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 0).
size(p868_2, 9).
red(p868_2).
upright(p868_2).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 10).
size(p869_0, 10).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 6).
size(p869_1, 10).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 10).
size(p869_2, 3).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 2).
size(p869_3, 8).
blue(p869_3).
lhs(p869_3).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_2, p869_0).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 4).
size(p870_0, 6).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 10).
size(p870_1, 7).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 4).
size(p870_2, 5).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 6).
size(p870_3, 4).
red(p870_3).
upright(p870_3).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 1).
size(p871_0, 9).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 1).
size(p871_1, 0).
blue(p871_1).
lhs(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 1).
size(p872_0, 7).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 9).
size(p872_1, 9).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 8).
size(p872_2, 2).
red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 2).
size(p872_3, 8).
red(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 7).
coord2(p872_4, 4).
size(p872_4, 8).
green(p872_4).
lhs(p872_4).
contact(p872_0, p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
contact(p872_3, p872_0).
contact(p872_1, p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 4).
size(p873_0, 9).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 3).
size(p873_1, 3).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 3).
size(p873_2, 9).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, -1).
coord2(p873_3, 4).
size(p873_3, 6).
green(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 6).
coord2(p873_4, 2).
size(p873_4, 5).
blue(p873_4).
upright(p873_4).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
contact(p873_3, p873_0).
contact(p873_0, p873_3).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 4).
size(p874_0, 6).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 4).
size(p874_1, 5).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 9).
size(p874_2, 2).
red(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 9).
size(p874_3, 6).
green(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 3).
coord2(p874_4, 7).
size(p874_4, 6).
green(p874_4).
upright(p874_4).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
contact(p874_3, p874_2).
contact(p874_2, p874_3).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 6).
size(p875_0, 2).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 3).
size(p875_1, 4).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 6).
size(p875_2, 1).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 4).
size(p875_3, 5).
green(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 8).
coord2(p875_4, 9).
size(p875_4, 2).
green(p875_4).
strange(p875_4).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
contact(p875_1, p875_3).
contact(p875_1, p875_3).
contact(p875_3, p875_1).
contact(p875_3, p875_1).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 9).
size(p876_0, 7).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 10).
size(p876_1, 5).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 10).
size(p876_2, 4).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 5).
size(p876_3, 5).
green(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 2).
coord2(p876_4, 3).
size(p876_4, 4).
green(p876_4).
strange(p876_4).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_1).
contact(p876_2, p876_0).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 4).
size(p877_0, 5).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 5).
size(p877_1, 2).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 5).
size(p877_2, 10).
red(p877_2).
upright(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 3).
size(p878_0, 6).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 4).
size(p878_1, 4).
red(p878_1).
rhs(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 9).
size(p879_0, 0).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 2).
size(p879_1, 7).
blue(p879_1).
lhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 1).
size(p880_0, 8).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 4).
size(p880_1, 3).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 1).
size(p880_2, 1).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 0).
size(p880_3, 10).
green(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 6).
size(p881_0, 10).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 1).
size(p881_1, 2).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 3).
size(p881_2, 0).
green(p881_2).
rhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 8).
size(p882_0, 10).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 3).
size(p882_1, 5).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 8).
size(p882_2, 9).
blue(p882_2).
upright(p882_2).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 1).
size(p883_0, 8).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 7).
size(p883_1, 8).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 5).
size(p883_2, 4).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 3).
size(p883_3, 8).
green(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 3).
coord2(p883_4, 4).
size(p883_4, 10).
red(p883_4).
strange(p883_4).
contact(p883_2, p883_4).
contact(p883_2, p883_4).
contact(p883_4, p883_2).
contact(p883_4, p883_2).
contact(p883_4, p883_3).
contact(p883_3, p883_4).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 2).
size(p884_0, 4).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 2).
size(p884_1, 9).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 2).
size(p884_2, 6).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 7).
size(p884_3, 10).
red(p884_3).
lhs(p884_3).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 5).
size(p885_0, 7).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 7).
size(p885_1, 10).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 4).
size(p885_2, 2).
red(p885_2).
upright(p885_2).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 9).
size(p886_0, 9).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 4).
size(p886_1, 5).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 4).
size(p886_2, 3).
red(p886_2).
strange(p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 10).
size(p887_0, 5).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 7).
size(p887_1, 2).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 8).
size(p887_2, 8).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 8).
size(p887_3, 4).
green(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 5).
size(p887_4, 6).
red(p887_4).
upright(p887_4).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
contact(p887_2, p887_3).
contact(p887_3, p887_2).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 3).
size(p888_0, 4).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 3).
size(p888_1, 5).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 10).
size(p888_2, 7).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 2).
size(p888_3, 7).
red(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 6).
coord2(p888_4, 2).
size(p888_4, 0).
green(p888_4).
strange(p888_4).
contact(p888_1, p888_4).
contact(p888_1, p888_4).
contact(p888_4, p888_1).
contact(p888_4, p888_1).
contact(p888_4, p888_0).
contact(p888_0, p888_4).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 7).
size(p889_0, 9).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 9).
size(p889_1, 4).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 7).
size(p889_2, 6).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 3).
size(p889_3, 5).
blue(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 1).
coord2(p889_4, 10).
size(p889_4, 1).
blue(p889_4).
strange(p889_4).
contact(p889_2, p889_0).
contact(p889_0, p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 8).
size(p890_0, 8).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 5).
size(p890_1, 2).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 6).
size(p890_2, 3).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 9).
size(p890_3, 7).
red(p890_3).
strange(p890_3).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 4).
size(p891_0, 3).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 5).
size(p891_1, 7).
blue(p891_1).
strange(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 1).
size(p892_0, 6).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 3).
size(p892_1, 0).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 2).
size(p892_2, 7).
red(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 6).
size(p892_3, 0).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 9).
coord2(p892_4, 3).
size(p892_4, 6).
blue(p892_4).
upright(p892_4).
contact(p892_4, p892_1).
contact(p892_1, p892_4).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 5).
size(p893_0, 6).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 9).
size(p893_1, 1).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 1).
size(p893_2, 6).
blue(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 10).
size(p894_0, 3).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 1).
size(p894_1, 5).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 10).
size(p894_2, 9).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 3).
size(p894_3, 7).
blue(p894_3).
strange(p894_3).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 9).
size(p895_0, 3).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 3).
size(p895_1, 0).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 9).
size(p895_2, 1).
green(p895_2).
strange(p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 10).
size(p896_0, 10).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 9).
size(p896_1, 7).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 10).
size(p896_2, 3).
green(p896_2).
upright(p896_2).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 1).
size(p897_0, 1).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 1).
size(p897_1, 5).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 0).
size(p897_2, 4).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 3).
size(p897_3, 10).
blue(p897_3).
lhs(p897_3).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 2).
size(p898_0, 8).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 5).
size(p898_1, 6).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 0).
size(p898_2, 3).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 3).
size(p898_3, 10).
blue(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 10).
coord2(p898_4, 10).
size(p898_4, 3).
blue(p898_4).
strange(p898_4).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 1).
size(p899_0, 9).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 11).
coord2(p899_1, 1).
size(p899_1, 4).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 5).
size(p899_2, 3).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 4).
size(p899_3, 4).
blue(p899_3).
upright(p899_3).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 8).
size(p900_0, 5).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 8).
size(p900_1, 10).
green(p900_1).
upright(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 1).
size(p901_0, 0).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 0).
size(p901_1, 4).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 0).
size(p901_2, 3).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 9).
size(p901_3, 8).
green(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 9).
size(p901_4, 10).
red(p901_4).
upright(p901_4).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 2).
size(p902_0, 6).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 9).
size(p902_1, 2).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 10).
size(p902_2, 8).
blue(p902_2).
rhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 3).
size(p903_0, 5).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 5).
size(p903_1, 8).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 3).
size(p903_2, 7).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 6).
size(p903_3, 3).
green(p903_3).
strange(p903_3).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 1).
size(p904_0, 5).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 3).
size(p904_1, 10).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 4).
size(p904_2, 3).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 4).
size(p904_3, 2).
blue(p904_3).
upright(p904_3).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 8).
size(p905_0, 8).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 4).
size(p905_1, 4).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 8).
size(p905_2, 1).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 3).
size(p905_3, 9).
red(p905_3).
strange(p905_3).
contact(p905_0, p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
contact(p905_2, p905_0).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 4).
size(p906_0, 8).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 6).
size(p906_1, 6).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 6).
size(p906_2, 4).
red(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 4).
size(p906_3, 4).
blue(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 1).
coord2(p906_4, 6).
size(p906_4, 7).
green(p906_4).
rhs(p906_4).
contact(p906_2, p906_1).
contact(p906_1, p906_2).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 10).
size(p907_0, 7).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 10).
size(p907_1, 7).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 0).
size(p907_2, 7).
green(p907_2).
strange(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 2).
size(p908_0, 2).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 1).
size(p908_1, 7).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 1).
size(p908_2, 5).
green(p908_2).
lhs(p908_2).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 1).
size(p909_0, 0).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 1).
size(p909_1, 4).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 5).
size(p909_2, 8).
green(p909_2).
lhs(p909_2).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 0).
size(p910_0, 2).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 2).
size(p910_1, 5).
blue(p910_1).
lhs(p910_1).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 4).
size(p911_0, 8).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 3).
size(p911_1, 8).
red(p911_1).
upright(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 5).
size(p912_0, 10).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 4).
size(p912_1, 7).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 6).
size(p912_2, 4).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 6).
size(p912_3, 2).
red(p912_3).
rhs(p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 8).
size(p913_0, 7).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 7).
size(p913_1, 4).
red(p913_1).
strange(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 0).
size(p914_0, 3).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 10).
size(p914_1, 3).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 6).
size(p914_2, 10).
blue(p914_2).
rhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 5).
size(p915_0, 4).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 9).
size(p915_1, 7).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 8).
size(p915_2, 3).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 9).
size(p915_3, 1).
green(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 0).
size(p915_4, 0).
blue(p915_4).
lhs(p915_4).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 2).
size(p916_0, 6).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 6).
size(p916_1, 8).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 6).
size(p916_2, 9).
red(p916_2).
rhs(p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 9).
size(p917_0, 3).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 9).
size(p917_1, 0).
green(p917_1).
upright(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 2).
size(p918_0, 9).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 6).
size(p918_1, 8).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 3).
size(p918_2, 7).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 6).
size(p918_3, 7).
red(p918_3).
strange(p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 10).
size(p919_0, 5).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 3).
size(p919_1, 0).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 10).
size(p919_2, 3).
green(p919_2).
upright(p919_2).
contact(p919_0, p919_2).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 10).
size(p920_0, 7).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 10).
size(p920_1, 9).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 2).
size(p920_2, 4).
green(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 0).
size(p920_3, 3).
red(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 10).
size(p920_4, 5).
green(p920_4).
lhs(p920_4).
contact(p920_4, p920_0).
contact(p920_0, p920_4).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 1).
size(p921_0, 10).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 0).
size(p921_1, 9).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 8).
size(p921_2, 10).
red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 0).
size(p921_3, 0).
green(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 4).
coord2(p921_4, 1).
size(p921_4, 0).
red(p921_4).
strange(p921_4).
contact(p921_3, p921_1).
contact(p921_1, p921_3).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 0).
size(p922_0, 9).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 6).
size(p922_1, 9).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 9).
size(p922_2, 6).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 0).
size(p922_3, 9).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 6).
size(p922_4, 5).
green(p922_4).
strange(p922_4).
contact(p922_4, p922_1).
contact(p922_1, p922_4).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 0).
size(p923_0, 6).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 4).
size(p923_1, 1).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 1).
size(p923_2, 7).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 9).
size(p923_3, 9).
red(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 10).
size(p924_0, 4).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 10).
size(p924_1, 4).
red(p924_1).
lhs(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 2).
size(p925_0, 9).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 5).
size(p925_1, 6).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 9).
size(p925_2, 5).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 3).
size(p925_3, 2).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 2).
coord2(p925_4, 5).
size(p925_4, 3).
blue(p925_4).
lhs(p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 0).
size(p926_0, 6).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 8).
size(p926_1, 3).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 8).
size(p926_2, 9).
blue(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 9).
size(p927_0, 4).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 4).
size(p927_1, 10).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 5).
size(p927_2, 6).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 9).
size(p927_3, 3).
blue(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 8).
coord2(p927_4, 0).
size(p927_4, 3).
green(p927_4).
strange(p927_4).
contact(p927_0, p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 11).
size(p928_0, 6).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 9).
size(p928_1, 10).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 10).
size(p928_2, 3).
red(p928_2).
upright(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 0).
size(p929_0, 0).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 6).
size(p929_1, 0).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 8).
size(p929_2, 0).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 6).
size(p929_3, 9).
blue(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 1).
size(p930_0, 8).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, -1).
coord2(p930_1, 1).
size(p930_1, 10).
red(p930_1).
upright(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 5).
size(p931_0, 10).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 5).
size(p931_1, 3).
blue(p931_1).
upright(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 3).
size(p932_0, 1).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 5).
size(p932_1, 9).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 6).
size(p932_2, 7).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 3).
size(p932_3, 5).
green(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 2).
size(p932_4, 6).
blue(p932_4).
upright(p932_4).
contact(p932_3, p932_0).
contact(p932_0, p932_3).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 3).
size(p933_0, 8).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 3).
size(p933_1, 4).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 3).
size(p933_2, 4).
red(p933_2).
strange(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 0).
size(p934_0, 0).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 7).
size(p934_1, 1).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 7).
size(p934_2, 6).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 6).
size(p934_3, 2).
green(p934_3).
upright(p934_3).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 6).
size(p935_0, 10).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 8).
size(p935_1, 3).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 3).
size(p935_2, 0).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 10).
size(p935_3, 9).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 6).
coord2(p935_4, 8).
size(p935_4, 2).
blue(p935_4).
strange(p935_4).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 10).
size(p936_0, 0).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 3).
size(p936_1, 10).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 1).
size(p936_2, 4).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 7).
size(p936_3, 2).
green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 8).
size(p937_0, 10).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 4).
size(p937_1, 2).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 5).
size(p937_2, 9).
blue(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 8).
size(p938_0, 6).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 3).
size(p938_1, 3).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 8).
size(p938_2, 1).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 8).
size(p938_3, 5).
green(p938_3).
strange(p938_3).
contact(p938_2, p938_3).
contact(p938_2, p938_3).
contact(p938_2, p938_0).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 1).
size(p939_0, 10).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 1).
size(p939_1, 5).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 5).
size(p939_2, 3).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 0).
size(p939_3, 4).
green(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 7).
coord2(p939_4, 0).
size(p939_4, 1).
red(p939_4).
lhs(p939_4).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 1).
size(p940_0, 9).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 2).
size(p940_1, 3).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 3).
size(p940_2, 4).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 2).
size(p940_3, 6).
green(p940_3).
upright(p940_3).
contact(p940_3, p940_0).
contact(p940_0, p940_3).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 10).
size(p941_0, 2).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 8).
size(p941_1, 3).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 0).
size(p941_2, 8).
red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 10).
size(p941_3, 10).
red(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 7).
size(p941_4, 9).
green(p941_4).
lhs(p941_4).
contact(p941_3, p941_0).
contact(p941_0, p941_3).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 5).
size(p942_0, 5).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 5).
size(p942_1, 1).
green(p942_1).
strange(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 10).
size(p943_0, 8).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 10).
size(p943_1, 4).
green(p943_1).
rhs(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 6).
size(p944_0, 7).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 10).
size(p944_1, 6).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 8).
size(p944_2, 7).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 9).
size(p944_3, 0).
blue(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 4).
coord2(p944_4, 3).
size(p944_4, 0).
green(p944_4).
upright(p944_4).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 1).
size(p945_0, 7).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 1).
size(p945_1, 2).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 0).
size(p945_2, 9).
blue(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 3).
size(p946_0, 0).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 8).
size(p946_1, 8).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 2).
size(p946_2, 6).
blue(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 2).
size(p946_3, 4).
blue(p946_3).
strange(p946_3).
contact(p946_0, p946_3).
contact(p946_3, p946_0).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 6).
size(p947_0, 1).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 10).
size(p947_1, 3).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 6).
size(p947_2, 9).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 1).
size(p947_3, 4).
green(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 9).
size(p947_4, 9).
red(p947_4).
upright(p947_4).
contact(p947_0, p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_0).
contact(p947_3, p947_4).
contact(p947_3, p947_4).
contact(p947_4, p947_3).
contact(p947_4, p947_3).
contact(p947_4, p947_1).
contact(p947_1, p947_4).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 5).
size(p948_0, 6).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 7).
size(p948_1, 4).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 0).
size(p948_2, 2).
blue(p948_2).
rhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 9).
size(p949_0, 10).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 1).
size(p949_1, 3).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 9).
size(p949_2, 8).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 0).
size(p949_3, 4).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 1).
size(p949_4, 4).
blue(p949_4).
rhs(p949_4).
contact(p949_1, p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
contact(p949_3, p949_1).
contact(p949_3, p949_4).
contact(p949_4, p949_3).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 10).
size(p950_0, 2).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 1).
size(p950_1, 8).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 2).
size(p950_2, 2).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 9).
size(p950_3, 5).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 3).
coord2(p950_4, 2).
size(p950_4, 0).
green(p950_4).
rhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 4).
size(p951_0, 1).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 0).
size(p951_1, 1).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 4).
size(p951_2, 8).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 6).
coord2(p951_3, 10).
size(p951_3, 6).
green(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 5).
coord2(p951_4, 10).
size(p951_4, 9).
red(p951_4).
strange(p951_4).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
contact(p951_3, p951_4).
contact(p951_4, p951_3).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 3).
size(p952_0, 9).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 10).
size(p952_1, 3).
blue(p952_1).
upright(p952_1).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 0).
size(p953_0, 10).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 6).
size(p953_1, 0).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 1).
size(p953_2, 6).
red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 9).
size(p953_3, 0).
green(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 3).
coord2(p953_4, 9).
size(p953_4, 6).
blue(p953_4).
lhs(p953_4).
contact(p953_2, p953_0).
contact(p953_0, p953_2).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 3).
size(p954_0, 6).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 4).
size(p954_1, 8).
red(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 8).
size(p955_0, 0).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 5).
size(p955_1, 7).
blue(p955_1).
lhs(p955_1).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 6).
size(p956_0, 4).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 6).
size(p956_1, 8).
blue(p956_1).
upright(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 9).
size(p957_0, 7).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 7).
size(p957_1, 10).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 1).
size(p957_2, 4).
red(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 0).
size(p957_3, 10).
green(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 1).
size(p957_4, 6).
red(p957_4).
upright(p957_4).
contact(p957_2, p957_4).
contact(p957_4, p957_2).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 9).
size(p958_0, 3).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 9).
size(p958_1, 10).
red(p958_1).
upright(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 1).
size(p959_0, 5).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 7).
size(p959_1, 6).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 3).
size(p959_2, 1).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 1).
size(p959_3, 3).
red(p959_3).
lhs(p959_3).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 1).
size(p960_0, 9).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 6).
size(p960_1, 6).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 1).
size(p960_2, 10).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 0).
coord2(p960_3, 7).
size(p960_3, 8).
green(p960_3).
lhs(p960_3).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_0, p960_2).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 9).
size(p961_0, 2).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 5).
size(p961_1, 1).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 2).
size(p961_2, 10).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 8).
size(p961_3, 9).
red(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 0).
coord2(p961_4, 8).
size(p961_4, 9).
green(p961_4).
rhs(p961_4).
contact(p961_4, p961_3).
contact(p961_3, p961_4).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 5).
size(p962_0, 4).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 10).
size(p962_1, 10).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 0).
size(p962_2, 7).
red(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 5).
size(p962_3, 8).
blue(p962_3).
strange(p962_3).
contact(p962_0, p962_3).
contact(p962_3, p962_0).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 3).
size(p963_0, 1).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 5).
size(p963_1, 0).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 10).
size(p963_2, 3).
blue(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 9).
size(p964_0, 9).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 10).
size(p964_1, 3).
red(p964_1).
upright(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 8).
size(p965_0, 4).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 6).
size(p965_1, 2).
red(p965_1).
rhs(p965_1).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 9).
size(p966_0, 5).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 8).
size(p966_1, 2).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 3).
size(p966_2, 8).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 3).
size(p966_3, 0).
red(p966_3).
rhs(p966_3).
contact(p966_2, p966_3).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 7).
size(p967_0, 5).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 6).
size(p967_1, 5).
red(p967_1).
upright(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 5).
size(p968_0, 7).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 9).
size(p968_1, 1).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 5).
size(p968_2, 3).
green(p968_2).
lhs(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 6).
size(p969_0, 2).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 6).
size(p969_1, 1).
red(p969_1).
lhs(p969_1).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 1).
size(p970_0, 3).
green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 10).
size(p970_1, 0).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 3).
size(p970_2, 4).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 3).
size(p970_3, 4).
blue(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 2).
coord2(p970_4, 3).
size(p970_4, 9).
red(p970_4).
lhs(p970_4).
contact(p970_4, p970_3).
contact(p970_3, p970_4).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 1).
size(p971_0, 5).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 1).
size(p971_1, 0).
red(p971_1).
strange(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 2).
size(p972_0, 9).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 6).
size(p972_1, 5).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 5).
size(p972_2, 4).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 4).
coord2(p972_3, 3).
size(p972_3, 1).
green(p972_3).
lhs(p972_3).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 0).
size(p973_0, 4).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 6).
size(p973_1, 10).
red(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 7).
size(p973_2, 6).
blue(p973_2).
lhs(p973_2).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 10).
size(p974_0, 10).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 10).
size(p974_1, 7).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 4).
size(p974_2, 5).
green(p974_2).
lhs(p974_2).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_0, p974_1).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 6).
size(p975_0, 2).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 5).
size(p975_1, 8).
red(p975_1).
strange(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 3).
size(p976_0, 9).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 0).
size(p976_1, 4).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 3).
size(p976_2, 3).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 7).
size(p976_3, 9).
red(p976_3).
upright(p976_3).
contact(p976_0, p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 7).
size(p977_0, 1).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 10).
size(p977_1, 1).
red(p977_1).
rhs(p977_1).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 3).
size(p978_0, 1).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 9).
size(p978_1, 10).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 2).
size(p978_2, 1).
red(p978_2).
upright(p978_2).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 6).
size(p979_0, 9).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 6).
size(p979_1, 10).
red(p979_1).
rhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 11).
size(p980_0, 4).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 10).
size(p980_1, 0).
red(p980_1).
rhs(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 6).
size(p981_0, 8).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 8).
size(p981_1, 3).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 0).
size(p981_2, 7).
green(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 0).
coord2(p981_3, 10).
size(p981_3, 2).
green(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 10).
coord2(p981_4, 8).
size(p981_4, 7).
green(p981_4).
lhs(p981_4).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
contact(p981_1, p981_4).
contact(p981_4, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 10).
size(p982_0, 5).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 10).
size(p982_1, 5).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 10).
size(p982_2, 7).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 7).
size(p982_3, 0).
red(p982_3).
lhs(p982_3).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 9).
size(p983_0, 1).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 8).
size(p983_1, 6).
blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 8).
size(p983_2, 2).
green(p983_2).
lhs(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 0).
size(p984_0, 2).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 0).
size(p984_1, 9).
blue(p984_1).
upright(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 2).
size(p985_0, 1).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 2).
size(p985_1, 6).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 9).
size(p985_2, 2).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 5).
size(p985_3, 2).
blue(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 3).
coord2(p985_4, 2).
size(p985_4, 5).
red(p985_4).
upright(p985_4).
contact(p985_4, p985_1).
contact(p985_1, p985_4).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 0).
size(p986_0, 3).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 0).
size(p986_1, 0).
red(p986_1).
strange(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 2).
size(p987_0, 5).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 2).
size(p987_1, 5).
red(p987_1).
rhs(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 6).
size(p988_0, 3).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 10).
size(p988_1, 5).
blue(p988_1).
lhs(p988_1).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 7).
size(p989_0, 4).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 1).
size(p989_1, 6).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 1).
size(p989_2, 6).
blue(p989_2).
upright(p989_2).
contact(p989_2, p989_1).
contact(p989_1, p989_2).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 0).
size(p990_0, 6).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 4).
size(p990_1, 5).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 0).
size(p990_2, 2).
green(p990_2).
upright(p990_2).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 8).
size(p991_0, 1).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 1).
size(p991_1, 2).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 4).
size(p991_2, 0).
green(p991_2).
upright(p991_2).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 4).
size(p992_0, 2).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 3).
size(p992_1, 5).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 3).
size(p992_2, 6).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 1).
coord2(p992_3, 7).
size(p992_3, 7).
red(p992_3).
lhs(p992_3).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 3).
size(p993_0, 10).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 3).
size(p993_1, 3).
red(p993_1).
strange(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 5).
size(p994_0, 3).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 0).
size(p994_1, 4).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 4).
size(p994_2, 3).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 6).
size(p994_3, 2).
red(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 10).
size(p994_4, 10).
blue(p994_4).
lhs(p994_4).
contact(p994_0, p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 7).
size(p995_0, 7).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 3).
size(p995_1, 1).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 3).
size(p995_2, 1).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 8).
size(p995_3, 3).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 8).
coord2(p995_4, 7).
size(p995_4, 6).
blue(p995_4).
lhs(p995_4).
contact(p995_0, p995_4).
contact(p995_4, p995_0).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 0).
size(p996_0, 6).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 1).
size(p996_1, 0).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 9).
size(p996_2, 0).
green(p996_2).
rhs(p996_2).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 3).
size(p997_0, 0).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 3).
size(p997_1, 8).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 8).
size(p997_2, 0).
green(p997_2).
strange(p997_2).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 1).
size(p998_0, 0).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 0).
size(p998_1, 3).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 8).
size(p998_2, 0).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 5).
size(p998_3, 9).
green(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 3).
size(p998_4, 3).
green(p998_4).
rhs(p998_4).
contact(p998_0, p998_4).
contact(p998_0, p998_4).
contact(p998_0, p998_1).
contact(p998_4, p998_0).
contact(p998_4, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 10).
size(p999_0, 9).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 3).
size(p999_1, 0).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 9).
size(p999_2, 2).
blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 6).
size(p999_3, 1).
blue(p999_3).
lhs(p999_3).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 4).
size(p1000_0, 8).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 3).
size(p1000_1, 8).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 9).
size(p1000_2, 9).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 3).
size(p1000_3, 0).
blue(p1000_3).
lhs(p1000_3).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 7).
size(p1001_0, 4).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 6).
size(p1001_1, 2).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 7).
size(p1001_2, 10).
red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 4).
size(p1001_3, 6).
blue(p1001_3).
strange(p1001_3).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 1).
size(p1002_0, 9).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 1).
size(p1002_1, 6).
red(p1002_1).
strange(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 6).
size(p1003_0, 3).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 6).
size(p1003_1, 3).
green(p1003_1).
upright(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 3).
size(p1004_0, 2).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 3).
size(p1004_1, 4).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 7).
size(p1004_2, 6).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 0).
coord2(p1004_3, 8).
size(p1004_3, 2).
red(p1004_3).
strange(p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_2).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 9).
size(p1005_0, 8).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 9).
size(p1005_1, 7).
green(p1005_1).
strange(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 11).
coord2(p1006_0, 8).
size(p1006_0, 4).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 3).
size(p1006_1, 4).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 8).
size(p1006_2, 4).
blue(p1006_2).
strange(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 8).
size(p1007_0, 3).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 5).
size(p1007_1, 4).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 4).
size(p1007_2, 8).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 6).
size(p1007_3, 4).
blue(p1007_3).
lhs(p1007_3).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 0).
size(p1008_0, 6).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 9).
size(p1008_1, 4).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 8).
size(p1008_2, 6).
green(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 10).
coord2(p1008_3, 1).
size(p1008_3, 1).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 4).
coord2(p1008_4, 5).
size(p1008_4, 10).
red(p1008_4).
strange(p1008_4).
contact(p1008_2, p1008_1).
contact(p1008_1, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 5).
size(p1009_0, 7).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 5).
size(p1009_1, 0).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 9).
size(p1009_2, 3).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 5).
size(p1009_3, 8).
green(p1009_3).
upright(p1009_3).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_3).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 2).
size(p1010_0, 9).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 3).
size(p1010_1, 4).
red(p1010_1).
strange(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 6).
size(p1011_0, 4).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 2).
size(p1011_1, 8).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 2).
size(p1011_2, 10).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 7).
size(p1011_3, 3).
green(p1011_3).
strange(p1011_3).
contact(p1011_1, p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 1).
size(p1012_0, 9).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 0).
size(p1012_1, 7).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 10).
size(p1012_2, 7).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 1).
size(p1012_3, 0).
green(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 3).
size(p1012_4, 0).
red(p1012_4).
rhs(p1012_4).
contact(p1012_0, p1012_4).
contact(p1012_0, p1012_4).
contact(p1012_0, p1012_3).
contact(p1012_4, p1012_0).
contact(p1012_4, p1012_0).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 7).
size(p1013_0, 9).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 7).
size(p1013_1, 6).
red(p1013_1).
upright(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 7).
size(p1014_0, 10).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 8).
size(p1014_1, 5).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 4).
size(p1014_2, 10).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 3).
coord2(p1014_3, 8).
size(p1014_3, 7).
green(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 8).
coord2(p1014_4, 1).
size(p1014_4, 6).
red(p1014_4).
rhs(p1014_4).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 4).
size(p1015_0, 4).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 1).
size(p1015_1, 8).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 6).
size(p1015_2, 4).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 8).
size(p1015_3, 10).
blue(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 3).
size(p1015_4, 1).
red(p1015_4).
strange(p1015_4).
contact(p1015_0, p1015_4).
contact(p1015_4, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 2).
size(p1016_0, 2).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 2).
size(p1016_1, 5).
blue(p1016_1).
strange(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 6).
size(p1017_0, 2).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 8).
size(p1017_1, 3).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 4).
size(p1017_2, 9).
green(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 8).
size(p1017_3, 5).
blue(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 2).
size(p1018_0, 4).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 3).
size(p1018_1, 3).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 2).
size(p1018_2, 10).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 2).
size(p1018_3, 6).
green(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 7).
coord2(p1018_4, 4).
size(p1018_4, 0).
red(p1018_4).
upright(p1018_4).
contact(p1018_3, p1018_2).
contact(p1018_2, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 10).
size(p1019_0, 10).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 1).
size(p1019_1, 0).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 1).
size(p1019_2, 2).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 5).
size(p1019_3, 5).
blue(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 1).
size(p1019_4, 6).
green(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 2).
size(p1020_0, 4).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 1).
size(p1020_1, 4).
red(p1020_1).
lhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 7).
size(p1021_0, 6).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 6).
size(p1021_1, 10).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 9).
size(p1021_2, 4).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 6).
size(p1021_3, 10).
blue(p1021_3).
rhs(p1021_3).
contact(p1021_3, p1021_1).
contact(p1021_1, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 9).
size(p1022_0, 1).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 8).
size(p1022_1, 3).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 8).
size(p1022_2, 7).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 7).
size(p1022_3, 4).
green(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_1).
contact(p1022_1, p1022_2).
contact(p1022_1, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 10).
size(p1023_0, 10).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 6).
size(p1023_1, 6).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 9).
size(p1023_2, 6).
red(p1023_2).
upright(p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 10).
size(p1024_0, 3).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 5).
size(p1024_1, 10).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 9).
size(p1024_2, 7).
blue(p1024_2).
strange(p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 3).
size(p1025_0, 0).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 0).
size(p1025_1, 5).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 3).
size(p1025_2, 8).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 10).
size(p1025_3, 8).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 8).
coord2(p1025_4, 3).
size(p1025_4, 0).
red(p1025_4).
rhs(p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_4, p1025_2).
contact(p1025_4, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 7).
size(p1026_0, 7).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 2).
size(p1026_1, 7).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 9).
size(p1026_2, 2).
blue(p1026_2).
upright(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 1).
size(p1027_0, 0).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 3).
size(p1027_1, 5).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 5).
size(p1027_2, 7).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 3).
size(p1027_3, 2).
red(p1027_3).
rhs(p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 4).
size(p1028_0, 8).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 9).
size(p1028_1, 7).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 2).
size(p1028_2, 4).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 9).
size(p1028_3, 1).
green(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 3).
coord2(p1028_4, 1).
size(p1028_4, 5).
red(p1028_4).
rhs(p1028_4).
contact(p1028_2, p1028_4).
contact(p1028_4, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 7).
size(p1029_0, 3).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 6).
size(p1029_1, 7).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 1).
size(p1029_2, 5).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 3).
size(p1029_3, 2).
blue(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 3).
size(p1029_4, 3).
blue(p1029_4).
upright(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 6).
size(p1030_0, 3).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 4).
size(p1030_1, 0).
blue(p1030_1).
rhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 8).
size(p1031_0, 4).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 9).
size(p1031_1, 10).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 4).
size(p1031_2, 4).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 0).
size(p1031_3, 3).
blue(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 4).
coord2(p1031_4, 4).
size(p1031_4, 5).
blue(p1031_4).
upright(p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_4, p1031_1).
contact(p1031_4, p1031_1).
contact(p1031_4, p1031_2).
contact(p1031_2, p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, -1).
coord2(p1032_0, 7).
size(p1032_0, 4).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 5).
size(p1032_1, 7).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 7).
size(p1032_2, 9).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 9).
size(p1032_3, 5).
blue(p1032_3).
upright(p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 9).
size(p1033_0, 7).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 1).
size(p1033_1, 0).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 9).
size(p1033_2, 2).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 2).
size(p1033_3, 5).
red(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 5).
coord2(p1033_4, 3).
size(p1033_4, 7).
red(p1033_4).
lhs(p1033_4).
contact(p1033_3, p1033_4).
contact(p1033_4, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 2).
size(p1034_0, 7).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 8).
size(p1034_1, 6).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 6).
size(p1034_2, 2).
blue(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 8).
size(p1034_3, 6).
blue(p1034_3).
upright(p1034_3).
contact(p1034_3, p1034_1).
contact(p1034_1, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 11).
size(p1035_0, 6).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 8).
size(p1035_1, 3).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 11).
size(p1035_2, 2).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 0).
size(p1035_3, 8).
blue(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 10).
size(p1035_4, 3).
red(p1035_4).
lhs(p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_4, p1035_0).
contact(p1035_4, p1035_0).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 4).
size(p1036_0, 9).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 3).
size(p1036_1, 6).
green(p1036_1).
upright(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 1).
size(p1037_0, 6).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 5).
size(p1037_1, 6).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 6).
size(p1037_2, 3).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 4).
size(p1037_3, 0).
blue(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 9).
coord2(p1037_4, 7).
size(p1037_4, 3).
blue(p1037_4).
lhs(p1037_4).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 10).
size(p1038_0, 5).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 9).
size(p1038_1, 0).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 0).
size(p1038_2, 0).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 1).
size(p1038_3, 9).
red(p1038_3).
strange(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 1).
size(p1039_0, 5).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 1).
size(p1039_1, 5).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 10).
size(p1039_2, 9).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 2).
size(p1039_3, 5).
red(p1039_3).
upright(p1039_3).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 6).
size(p1040_0, 9).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 11).
coord2(p1040_1, 10).
size(p1040_1, 1).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 9).
size(p1040_2, 7).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 10).
size(p1040_3, 1).
blue(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 0).
size(p1040_4, 6).
blue(p1040_4).
rhs(p1040_4).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 6).
size(p1041_0, 2).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 5).
size(p1041_1, 0).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 4).
size(p1041_2, 9).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 6).
size(p1041_3, 1).
blue(p1041_3).
upright(p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 8).
size(p1042_0, 1).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 10).
size(p1042_1, 3).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 9).
size(p1042_2, 6).
blue(p1042_2).
upright(p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 7).
size(p1043_0, 5).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 7).
size(p1043_1, 0).
red(p1043_1).
rhs(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 10).
size(p1044_0, 9).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 10).
size(p1044_1, 10).
red(p1044_1).
strange(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 6).
size(p1045_0, 0).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 1).
size(p1045_1, 1).
blue(p1045_1).
lhs(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 8).
size(p1046_0, 3).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 7).
size(p1046_1, 9).
blue(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 1).
size(p1047_0, 1).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 3).
size(p1047_1, 3).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 3).
size(p1047_2, 10).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 9).
size(p1047_3, 9).
red(p1047_3).
upright(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 3).
size(p1047_4, 2).
red(p1047_4).
upright(p1047_4).
contact(p1047_4, p1047_2).
contact(p1047_2, p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 6).
size(p1048_0, 0).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 4).
size(p1048_1, 4).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 5).
size(p1048_2, 5).
blue(p1048_2).
rhs(p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 1).
size(p1049_0, 6).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 3).
size(p1049_1, 6).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 6).
size(p1049_2, 1).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 3).
size(p1049_3, 9).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 0).
size(p1049_4, 7).
blue(p1049_4).
rhs(p1049_4).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 6).
size(p1050_0, 6).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 7).
size(p1050_1, 10).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, -1).
coord2(p1050_2, 7).
size(p1050_2, 0).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 5).
size(p1050_3, 7).
green(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 10).
size(p1050_4, 8).
red(p1050_4).
upright(p1050_4).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, -1).
size(p1051_0, 3).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, -1).
size(p1051_1, 6).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 3).
size(p1051_2, 3).
blue(p1051_2).
strange(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 10).
size(p1052_0, 1).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 5).
size(p1052_1, 2).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 5).
size(p1052_2, 0).
red(p1052_2).
upright(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 0).
size(p1053_0, 5).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 0).
size(p1053_1, 3).
red(p1053_1).
upright(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 7).
size(p1054_0, 9).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 9).
size(p1054_1, 0).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 1).
size(p1054_2, 7).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 9).
size(p1054_3, 8).
blue(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 10).
size(p1054_4, 6).
blue(p1054_4).
strange(p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_4, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 3).
size(p1055_0, 5).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, -1).
coord2(p1055_1, 3).
size(p1055_1, 6).
red(p1055_1).
upright(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 5).
size(p1056_0, 2).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 3).
size(p1056_1, 5).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 4).
size(p1056_2, 4).
blue(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 1).
size(p1057_0, 9).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 4).
size(p1057_1, 4).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 4).
size(p1057_2, 1).
red(p1057_2).
rhs(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 8).
size(p1058_0, 8).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 8).
size(p1058_1, 3).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 9).
size(p1058_2, 4).
blue(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 9).
size(p1059_0, 2).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 1).
size(p1059_1, 10).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 9).
size(p1059_2, 1).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 10).
size(p1059_3, 4).
blue(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 9).
coord2(p1059_4, 8).
size(p1059_4, 6).
green(p1059_4).
upright(p1059_4).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_3).
contact(p1059_3, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 5).
size(p1060_0, 6).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 0).
size(p1060_1, 4).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 4).
size(p1060_2, 8).
green(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 5).
size(p1060_3, 9).
red(p1060_3).
rhs(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 9).
size(p1061_0, 1).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 2).
size(p1061_1, 4).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 2).
size(p1061_2, 5).
blue(p1061_2).
lhs(p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 10).
size(p1062_0, 10).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 7).
size(p1062_1, 8).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 10).
size(p1062_2, 8).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 9).
size(p1062_3, 1).
green(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 10).
coord2(p1062_4, 1).
size(p1062_4, 3).
red(p1062_4).
rhs(p1062_4).
contact(p1062_3, p1062_0).
contact(p1062_0, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 10).
size(p1063_0, 10).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 10).
size(p1063_1, 6).
blue(p1063_1).
upright(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 1).
size(p1064_0, 5).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 9).
size(p1064_1, 8).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 6).
size(p1064_2, 1).
green(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 7).
size(p1065_0, 1).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 5).
size(p1065_1, 6).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 4).
size(p1065_2, 1).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 5).
size(p1065_3, 4).
red(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 9).
coord2(p1065_4, 0).
size(p1065_4, 6).
green(p1065_4).
upright(p1065_4).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_1).
contact(p1065_1, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 0).
size(p1066_0, 6).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 7).
size(p1066_1, 0).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 1).
size(p1066_2, 0).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 7).
size(p1066_3, 7).
red(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 1).
size(p1066_4, 0).
blue(p1066_4).
rhs(p1066_4).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_4).
contact(p1066_4, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 3).
size(p1067_0, 0).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 7).
size(p1067_1, 4).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 8).
size(p1067_2, 3).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 2).
size(p1067_3, 1).
blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 10).
coord2(p1067_4, 1).
size(p1067_4, 3).
red(p1067_4).
rhs(p1067_4).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 1).
size(p1068_0, 6).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 6).
size(p1068_1, 4).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 0).
size(p1068_2, 8).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 1).
coord2(p1068_3, 1).
size(p1068_3, 2).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 3).
size(p1068_4, 4).
red(p1068_4).
lhs(p1068_4).
contact(p1068_3, p1068_0).
contact(p1068_0, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 7).
size(p1069_0, 1).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 8).
size(p1069_1, 1).
red(p1069_1).
lhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 7).
size(p1070_0, 0).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 7).
size(p1070_1, 7).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 7).
size(p1070_2, 4).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 3).
size(p1070_3, 8).
red(p1070_3).
upright(p1070_3).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 10).
size(p1071_0, 10).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 3).
size(p1071_1, 4).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 10).
size(p1071_2, 1).
blue(p1071_2).
rhs(p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 8).
size(p1072_0, 8).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 8).
size(p1072_1, 2).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 10).
size(p1072_2, 3).
red(p1072_2).
strange(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 0).
size(p1073_0, 7).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 6).
size(p1073_1, 10).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 7).
size(p1073_2, 4).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 7).
size(p1073_3, 5).
green(p1073_3).
lhs(p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 1).
size(p1074_0, 1).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 1).
size(p1074_1, 5).
red(p1074_1).
upright(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 8).
size(p1075_0, 3).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 3).
size(p1075_1, 2).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 3).
size(p1075_2, 2).
red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 9).
size(p1075_3, 3).
blue(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 5).
size(p1076_0, 2).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 4).
size(p1076_1, 6).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 7).
size(p1076_2, 3).
green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 8).
size(p1076_3, 0).
blue(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 9).
size(p1077_0, 4).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 11).
coord2(p1077_1, 1).
size(p1077_1, 0).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 1).
size(p1077_2, 0).
red(p1077_2).
strange(p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 7).
size(p1078_0, 9).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 9).
size(p1078_1, 3).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 7).
size(p1078_2, 2).
blue(p1078_2).
lhs(p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 2).
size(p1079_0, 4).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 10).
size(p1079_1, 9).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 10).
size(p1079_2, 1).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 1).
size(p1079_3, 8).
blue(p1079_3).
upright(p1079_3).
contact(p1079_0, p1079_3).
contact(p1079_0, p1079_3).
contact(p1079_3, p1079_0).
contact(p1079_3, p1079_0).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 0).
size(p1080_0, 1).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 2).
size(p1080_1, 3).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 2).
size(p1080_2, 5).
green(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 0).
size(p1081_0, 3).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 0).
size(p1081_1, 0).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 2).
size(p1081_2, 10).
red(p1081_2).
strange(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 7).
size(p1082_0, 8).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 7).
size(p1082_1, 4).
red(p1082_1).
lhs(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 3).
size(p1083_0, 5).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 3).
size(p1083_1, 3).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 10).
size(p1083_2, 6).
red(p1083_2).
strange(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 6).
size(p1084_0, 9).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 6).
size(p1084_1, 5).
red(p1084_1).
rhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 9).
size(p1085_0, 0).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 10).
size(p1085_1, 9).
blue(p1085_1).
strange(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 3).
size(p1086_0, 2).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 10).
size(p1086_1, 0).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 10).
size(p1086_2, 8).
red(p1086_2).
upright(p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 8).
size(p1087_0, 1).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 9).
size(p1087_1, 3).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 6).
size(p1087_2, 1).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 9).
size(p1087_3, 3).
red(p1087_3).
strange(p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 5).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 10).
size(p1088_1, 0).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 4).
size(p1088_2, 1).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 10).
size(p1088_3, 5).
blue(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 4).
coord2(p1088_4, 1).
size(p1088_4, 6).
blue(p1088_4).
strange(p1088_4).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 8).
size(p1089_0, 7).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 9).
size(p1089_1, 8).
green(p1089_1).
upright(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 5).
size(p1090_0, 5).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 4).
size(p1090_1, 3).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 6).
size(p1090_2, 6).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 6).
size(p1090_3, 7).
blue(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 3).
coord2(p1090_4, 8).
size(p1090_4, 10).
red(p1090_4).
lhs(p1090_4).
contact(p1090_3, p1090_0).
contact(p1090_0, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 5).
size(p1091_0, 6).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 6).
size(p1091_1, 2).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 0).
size(p1091_2, 0).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 4).
coord2(p1091_3, 7).
size(p1091_3, 2).
blue(p1091_3).
rhs(p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 2).
size(p1092_0, 5).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 2).
size(p1092_1, 4).
red(p1092_1).
lhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 0).
size(p1093_0, 8).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 4).
size(p1093_1, 5).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 4).
size(p1093_2, 1).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 9).
size(p1093_3, 10).
green(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 4).
size(p1093_4, 2).
red(p1093_4).
lhs(p1093_4).
contact(p1093_4, p1093_1).
contact(p1093_1, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 9).
size(p1094_0, 2).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 7).
size(p1094_1, 3).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 0).
size(p1094_2, 1).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 0).
size(p1094_3, 6).
green(p1094_3).
rhs(p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 3).
size(p1095_0, 7).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 4).
size(p1095_1, 5).
blue(p1095_1).
lhs(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 5).
size(p1096_0, 3).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 0).
size(p1096_1, 4).
blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 6).
size(p1096_2, 1).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 9).
size(p1096_3, 1).
red(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 9).
coord2(p1096_4, 8).
size(p1096_4, 2).
green(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 1).
size(p1097_0, 2).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 1).
size(p1097_1, 6).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 4).
size(p1097_2, 10).
blue(p1097_2).
lhs(p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 2).
size(p1098_0, 0).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 2).
size(p1098_1, 3).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 0).
size(p1098_2, 5).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 0).
size(p1098_3, 4).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 3).
size(p1098_4, 5).
green(p1098_4).
rhs(p1098_4).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 6).
size(p1099_0, 8).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 2).
size(p1099_1, 8).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 3).
size(p1099_2, 9).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 6).
size(p1099_3, 10).
red(p1099_3).
rhs(p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 10).
size(p1100_0, 8).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 10).
size(p1100_1, 3).
blue(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 2).
size(p1100_2, 5).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 1).
size(p1100_3, 9).
red(p1100_3).
upright(p1100_3).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 6).
size(p1101_0, 9).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 6).
size(p1101_1, 2).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 0).
coord2(p1101_2, 10).
size(p1101_2, 6).
green(p1101_2).
rhs(p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 4).
size(p1102_0, 6).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 9).
size(p1102_1, 5).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 10).
size(p1102_2, 1).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 3).
coord2(p1102_3, 4).
size(p1102_3, 3).
red(p1102_3).
upright(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 9).
size(p1103_0, 9).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 10).
size(p1103_1, 9).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 10).
size(p1103_2, 0).
blue(p1103_2).
strange(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_1, p1103_0).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 9).
size(p1104_0, 4).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 9).
size(p1104_1, 10).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 4).
size(p1104_2, 4).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 9).
coord2(p1104_3, 4).
size(p1104_3, 9).
green(p1104_3).
rhs(p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
contact(p1104_3, p1104_0).
contact(p1104_3, p1104_2).
contact(p1104_2, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 10).
size(p1105_0, 3).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 9).
size(p1105_1, 4).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 5).
size(p1105_2, 6).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 8).
size(p1105_3, 2).
blue(p1105_3).
strange(p1105_3).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 9).
size(p1106_0, 4).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 3).
size(p1106_1, 9).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 6).
size(p1106_2, 8).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 4).
size(p1106_3, 0).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 9).
coord2(p1106_4, 3).
size(p1106_4, 5).
green(p1106_4).
rhs(p1106_4).
contact(p1106_4, p1106_1).
contact(p1106_1, p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 1).
size(p1107_0, 1).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 8).
size(p1107_1, 0).
blue(p1107_1).
rhs(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 5).
size(p1108_0, 6).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 5).
size(p1108_1, 9).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 5).
size(p1108_2, 10).
blue(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 0).
size(p1108_3, 9).
green(p1108_3).
strange(p1108_3).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 9).
size(p1109_0, 8).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 7).
size(p1109_1, 4).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 10).
size(p1109_2, 0).
red(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 9).
size(p1110_0, 8).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 5).
size(p1110_1, 10).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 0).
size(p1110_2, 1).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 9).
size(p1110_3, 2).
blue(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 1).
coord2(p1110_4, 9).
size(p1110_4, 7).
blue(p1110_4).
upright(p1110_4).
contact(p1110_0, p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_4).
contact(p1110_4, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 3).
size(p1111_0, 9).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 2).
size(p1111_1, 6).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 3).
size(p1111_2, 6).
red(p1111_2).
strange(p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 0).
size(p1112_0, 10).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 3).
size(p1112_1, 9).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 10).
size(p1112_2, 9).
green(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 10).
size(p1112_3, 5).
blue(p1112_3).
strange(p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 5).
size(p1113_0, 2).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 3).
size(p1113_1, 0).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 10).
size(p1113_2, 2).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 3).
size(p1113_3, 2).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 1).
coord2(p1113_4, 10).
size(p1113_4, 6).
blue(p1113_4).
strange(p1113_4).
contact(p1113_2, p1113_4).
contact(p1113_4, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 6).
size(p1114_0, 8).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 8).
size(p1114_1, 5).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 4).
size(p1114_2, 6).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 7).
size(p1114_3, 8).
blue(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 2).
coord2(p1114_4, 4).
size(p1114_4, 10).
green(p1114_4).
strange(p1114_4).
contact(p1114_2, p1114_4).
contact(p1114_4, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 8).
size(p1115_0, 8).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 2).
size(p1115_1, 3).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 10).
size(p1115_2, 10).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 7).
size(p1115_3, 6).
green(p1115_3).
lhs(p1115_3).
contact(p1115_3, p1115_0).
contact(p1115_0, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 9).
size(p1116_0, 7).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 3).
size(p1116_1, 8).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 2).
size(p1116_2, 10).
red(p1116_2).
upright(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 5).
size(p1117_0, 10).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 1).
size(p1117_1, 2).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 8).
size(p1117_2, 7).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 3).
size(p1117_3, 5).
blue(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 4).
coord2(p1117_4, 4).
size(p1117_4, 9).
red(p1117_4).
upright(p1117_4).
contact(p1117_4, p1117_3).
contact(p1117_3, p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 4).
size(p1118_0, 0).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 8).
size(p1118_1, 4).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 8).
size(p1118_2, 0).
blue(p1118_2).
strange(p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 4).
size(p1119_0, 9).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 4).
size(p1119_1, 8).
green(p1119_1).
upright(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 3).
size(p1120_0, 6).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 5).
size(p1120_1, 5).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 1).
size(p1120_2, 5).
red(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 6).
size(p1120_3, 4).
red(p1120_3).
rhs(p1120_3).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 4).
size(p1121_0, 1).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 4).
size(p1121_1, 3).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 9).
size(p1121_2, 6).
green(p1121_2).
upright(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 5).
size(p1122_0, 4).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 5).
size(p1122_1, 1).
blue(p1122_1).
lhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 8).
size(p1123_0, 10).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 3).
size(p1123_1, 2).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 8).
size(p1123_2, 8).
blue(p1123_2).
strange(p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 3).
size(p1124_0, 2).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 3).
size(p1124_1, 5).
red(p1124_1).
rhs(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 3).
size(p1125_0, 9).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 8).
size(p1125_1, 2).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 9).
size(p1125_2, 1).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 9).
size(p1125_3, 0).
red(p1125_3).
lhs(p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_2, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 4).
size(p1126_0, 3).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 4).
size(p1126_1, 1).
blue(p1126_1).
upright(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 9).
size(p1127_0, 1).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 9).
size(p1127_1, 4).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 7).
size(p1127_2, 9).
red(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 8).
size(p1127_3, 9).
blue(p1127_3).
lhs(p1127_3).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 6).
size(p1128_0, 1).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 6).
size(p1128_1, 6).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 6).
size(p1128_2, 6).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 5).
size(p1128_3, 3).
green(p1128_3).
strange(p1128_3).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 4).
size(p1129_0, 8).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 2).
size(p1129_1, 0).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 4).
size(p1129_2, 7).
red(p1129_2).
strange(p1129_2).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 3).
size(p1130_0, 1).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 5).
size(p1130_1, 7).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 5).
size(p1130_2, 4).
red(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 7).
size(p1130_3, 2).
red(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 5).
size(p1130_4, 6).
green(p1130_4).
upright(p1130_4).
contact(p1130_2, p1130_4).
contact(p1130_2, p1130_4).
contact(p1130_4, p1130_2).
contact(p1130_4, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 9).
size(p1131_0, 7).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 3).
size(p1131_1, 8).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 3).
size(p1131_2, 2).
red(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, -1).
coord2(p1131_3, 3).
size(p1131_3, 6).
blue(p1131_3).
rhs(p1131_3).
contact(p1131_3, p1131_2).
contact(p1131_2, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 0).
size(p1132_0, 3).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 3).
size(p1132_1, 1).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 8).
size(p1132_2, 2).
green(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 8).
size(p1132_3, 9).
blue(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 1).
size(p1132_4, 10).
red(p1132_4).
lhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 10).
size(p1133_0, 4).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 0).
size(p1133_1, 9).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 10).
size(p1133_2, 0).
red(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 10).
size(p1133_3, 10).
green(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 3).
coord2(p1133_4, 9).
size(p1133_4, 9).
red(p1133_4).
upright(p1133_4).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_2).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_0).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 8).
size(p1134_0, 1).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 1).
size(p1134_1, 1).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 9).
size(p1134_2, 2).
red(p1134_2).
strange(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 7).
size(p1135_0, 5).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 7).
size(p1135_1, 3).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 7).
size(p1135_2, 10).
red(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 7).
size(p1135_3, 6).
red(p1135_3).
rhs(p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_3, p1135_1).
contact(p1135_3, p1135_1).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 2).
size(p1136_0, 6).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 2).
size(p1136_1, 0).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 1).
size(p1136_2, 8).
red(p1136_2).
lhs(p1136_2).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 2).
size(p1137_0, 9).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 5).
size(p1137_1, 4).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 3).
size(p1137_2, 5).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 2).
size(p1137_3, 7).
red(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 10).
coord2(p1137_4, 3).
size(p1137_4, 2).
green(p1137_4).
rhs(p1137_4).
contact(p1137_3, p1137_0).
contact(p1137_0, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 3).
size(p1138_0, 8).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 8).
size(p1138_1, 7).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 7).
size(p1138_2, 0).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 3).
size(p1138_3, 1).
blue(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 3).
size(p1138_4, 7).
green(p1138_4).
upright(p1138_4).
contact(p1138_4, p1138_0).
contact(p1138_0, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 1).
size(p1139_0, 0).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 8).
size(p1139_1, 5).
green(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 7).
size(p1139_2, 0).
red(p1139_2).
lhs(p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 4).
size(p1140_0, 1).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 2).
size(p1140_1, 0).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 1).
size(p1140_2, 10).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 10).
size(p1140_3, 2).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 3).
coord2(p1140_4, 6).
size(p1140_4, 2).
blue(p1140_4).
lhs(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 1).
size(p1141_0, 9).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 1).
size(p1141_1, 2).
blue(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 10).
size(p1142_0, 7).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 9).
size(p1142_1, 5).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 3).
size(p1142_2, 2).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 8).
size(p1142_3, 5).
red(p1142_3).
strange(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 10).
size(p1143_0, 7).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 3).
size(p1143_1, 10).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 1).
size(p1143_2, 7).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 7).
coord2(p1143_3, 1).
size(p1143_3, 4).
blue(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 0).
coord2(p1143_4, 3).
size(p1143_4, 10).
red(p1143_4).
upright(p1143_4).
contact(p1143_2, p1143_3).
contact(p1143_3, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 7).
size(p1144_0, 7).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 5).
size(p1144_1, 3).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 10).
coord2(p1144_2, 3).
size(p1144_2, 7).
blue(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 6).
size(p1145_0, 3).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 1).
size(p1145_1, 3).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 1).
size(p1145_2, 9).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 9).
size(p1145_3, 6).
green(p1145_3).
lhs(p1145_3).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 1).
size(p1146_0, 1).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 3).
size(p1146_1, 0).
blue(p1146_1).
lhs(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 11).
size(p1147_0, 4).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 10).
size(p1147_1, 7).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 10).
coord2(p1147_2, 9).
size(p1147_2, 6).
green(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 9).
size(p1148_0, 0).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 9).
size(p1148_1, 3).
red(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 1).
size(p1149_0, 7).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 1).
size(p1149_1, 7).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 1).
size(p1149_2, 0).
green(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 7).
coord2(p1149_3, 8).
size(p1149_3, 6).
blue(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 4).
coord2(p1149_4, 7).
size(p1149_4, 1).
blue(p1149_4).
rhs(p1149_4).
contact(p1149_0, p1149_4).
contact(p1149_0, p1149_4).
contact(p1149_0, p1149_2).
contact(p1149_4, p1149_0).
contact(p1149_4, p1149_0).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 5).
size(p1150_0, 8).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 1).
size(p1150_1, 1).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 8).
size(p1150_2, 7).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 4).
size(p1150_3, 8).
red(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 6).
coord2(p1150_4, 2).
size(p1150_4, 0).
red(p1150_4).
strange(p1150_4).
contact(p1150_1, p1150_4).
contact(p1150_4, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 8).
size(p1151_0, 2).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 1).
size(p1151_1, 10).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 8).
size(p1151_2, 4).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 0).
size(p1151_3, 9).
blue(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 2).
coord2(p1151_4, 0).
size(p1151_4, 7).
green(p1151_4).
upright(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 9).
size(p1152_0, 6).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 2).
size(p1152_1, 6).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 6).
size(p1152_2, 3).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 6).
size(p1152_3, 8).
green(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 0).
coord2(p1152_4, 7).
size(p1152_4, 1).
red(p1152_4).
strange(p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_4, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, -1).
size(p1153_0, 5).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, -1).
size(p1153_1, 6).
blue(p1153_1).
strange(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 9).
size(p1154_0, 2).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 9).
size(p1154_1, 3).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 9).
size(p1154_2, 0).
red(p1154_2).
upright(p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 6).
size(p1155_0, 0).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 9).
size(p1155_1, 0).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 9).
size(p1155_2, 2).
red(p1155_2).
upright(p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_1, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 7).
size(p1156_0, 5).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 6).
size(p1156_1, 8).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 6).
size(p1156_2, 6).
green(p1156_2).
strange(p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 10).
size(p1157_0, 2).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 0).
size(p1157_1, 1).
green(p1157_1).
rhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 7).
size(p1158_0, 10).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 0).
size(p1158_1, 9).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 7).
size(p1158_2, 8).
blue(p1158_2).
upright(p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 3).
size(p1159_0, 9).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 5).
size(p1159_1, 0).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 7).
size(p1159_2, 10).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 3).
size(p1159_3, 2).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 3).
size(p1159_4, 2).
blue(p1159_4).
lhs(p1159_4).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_4).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_3).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 10).
size(p1160_0, 4).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 10).
size(p1160_1, 10).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 2).
size(p1160_2, 7).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 9).
coord2(p1160_3, 3).
size(p1160_3, 6).
red(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 6).
coord2(p1160_4, 2).
size(p1160_4, 7).
blue(p1160_4).
rhs(p1160_4).
contact(p1160_2, p1160_4).
contact(p1160_2, p1160_4).
contact(p1160_4, p1160_2).
contact(p1160_4, p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 6).
size(p1161_0, 8).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 7).
size(p1161_1, 10).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 7).
size(p1161_2, 3).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 2).
size(p1161_3, 1).
blue(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 4).
coord2(p1161_4, 8).
size(p1161_4, 5).
green(p1161_4).
strange(p1161_4).
contact(p1161_1, p1161_4).
contact(p1161_1, p1161_4).
contact(p1161_4, p1161_1).
contact(p1161_4, p1161_1).
contact(p1161_4, p1161_2).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_4).
contact(p1161_3, p1161_2).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 5).
size(p1162_0, 4).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 6).
size(p1162_1, 2).
green(p1162_1).
rhs(p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 4).
size(p1163_0, 4).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 3).
size(p1163_1, 1).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 3).
size(p1163_2, 0).
green(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 3).
size(p1164_0, 7).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 4).
size(p1164_1, 9).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 7).
size(p1164_2, 0).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 5).
size(p1164_3, 7).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 9).
coord2(p1164_4, 6).
size(p1164_4, 7).
blue(p1164_4).
strange(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 5).
size(p1165_0, 6).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 6).
size(p1165_1, 9).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 0).
size(p1165_2, 2).
blue(p1165_2).
upright(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 1).
size(p1166_0, 8).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 5).
size(p1166_1, 5).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 6).
size(p1166_2, 4).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 5).
size(p1166_3, 4).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 1).
coord2(p1166_4, 5).
size(p1166_4, 5).
green(p1166_4).
strange(p1166_4).
contact(p1166_4, p1166_3).
contact(p1166_3, p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 2).
size(p1167_0, 2).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 4).
size(p1167_1, 7).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 6).
size(p1167_2, 8).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 8).
size(p1167_3, 9).
blue(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 1).
coord2(p1167_4, 6).
size(p1167_4, 5).
green(p1167_4).
upright(p1167_4).
contact(p1167_0, p1167_4).
contact(p1167_0, p1167_4).
contact(p1167_4, p1167_0).
contact(p1167_4, p1167_0).
contact(p1167_4, p1167_2).
contact(p1167_2, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 1).
size(p1168_0, 8).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 1).
size(p1168_1, 8).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 6).
size(p1168_2, 4).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 4).
size(p1168_3, 8).
green(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 9).
coord2(p1168_4, 10).
size(p1168_4, 1).
green(p1168_4).
upright(p1168_4).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 7).
size(p1169_0, 3).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 7).
size(p1169_1, 8).
blue(p1169_1).
lhs(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 0).
size(p1170_0, 9).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 0).
size(p1170_1, 10).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 5).
size(p1170_2, 1).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 3).
coord2(p1170_3, 4).
size(p1170_3, 8).
blue(p1170_3).
rhs(p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 6).
size(p1171_0, 3).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 1).
size(p1171_1, 6).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 1).
size(p1171_2, 0).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 1).
size(p1171_3, 9).
red(p1171_3).
rhs(p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 5).
size(p1172_0, 5).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 3).
size(p1172_1, 0).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 1).
size(p1172_2, 2).
green(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 3).
size(p1172_3, 3).
red(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 0).
coord2(p1172_4, 9).
size(p1172_4, 0).
blue(p1172_4).
upright(p1172_4).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 5).
size(p1173_0, 7).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 4).
size(p1173_1, 10).
green(p1173_1).
strange(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 6).
size(p1174_0, 6).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 8).
size(p1174_1, 0).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 8).
size(p1174_2, 3).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 0).
size(p1174_3, 1).
blue(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 1).
coord2(p1174_4, 6).
size(p1174_4, 5).
blue(p1174_4).
lhs(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 9).
size(p1175_0, 2).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 8).
size(p1175_1, 6).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 8).
size(p1175_2, 4).
blue(p1175_2).
upright(p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_1, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 7).
size(p1176_0, 10).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 1).
size(p1176_1, 2).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 8).
size(p1176_2, 10).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 1).
size(p1176_3, 7).
red(p1176_3).
rhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 4).
size(p1177_0, 10).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 1).
size(p1177_1, 10).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 7).
size(p1177_2, 0).
green(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 9).
size(p1177_3, 2).
green(p1177_3).
strange(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 5).
size(p1178_0, 6).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 1).
size(p1178_1, 8).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 10).
size(p1178_2, 4).
green(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 0).
size(p1178_3, 9).
green(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 5).
size(p1178_4, 4).
red(p1178_4).
lhs(p1178_4).
contact(p1178_4, p1178_0).
contact(p1178_0, p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 1).
size(p1179_0, 3).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 2).
size(p1179_1, 1).
green(p1179_1).
upright(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 10).
size(p1180_0, 9).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 1).
size(p1180_1, 1).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 0).
size(p1180_2, 1).
green(p1180_2).
rhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 6).
size(p1181_0, 4).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 4).
size(p1181_1, 3).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 3).
size(p1181_2, 5).
blue(p1181_2).
upright(p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_1, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 7).
size(p1182_0, 4).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 6).
size(p1182_1, 3).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 7).
size(p1182_2, 9).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 9).
size(p1182_3, 3).
blue(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 7).
coord2(p1182_4, 8).
size(p1182_4, 7).
red(p1182_4).
rhs(p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_0, p1182_1).
contact(p1182_4, p1182_0).
contact(p1182_4, p1182_0).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 9).
size(p1183_0, 2).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 10).
size(p1183_1, 7).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 10).
size(p1183_2, 8).
red(p1183_2).
upright(p1183_2).
contact(p1183_2, p1183_1).
contact(p1183_1, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 6).
size(p1184_0, 1).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 6).
size(p1184_1, 5).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 5).
size(p1184_2, 10).
green(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 8).
size(p1184_3, 9).
green(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 6).
coord2(p1184_4, 0).
size(p1184_4, 10).
blue(p1184_4).
strange(p1184_4).
contact(p1184_1, p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_1, p1184_0).
contact(p1184_2, p1184_1).
contact(p1184_2, p1184_1).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 10).
size(p1185_0, 2).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 5).
size(p1185_1, 7).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 4).
size(p1185_2, 5).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 10).
size(p1185_3, 4).
blue(p1185_3).
lhs(p1185_3).
contact(p1185_3, p1185_0).
contact(p1185_0, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 3).
size(p1186_0, 2).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 2).
size(p1186_1, 6).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 1).
size(p1186_2, 0).
green(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 2).
coord2(p1186_3, 2).
size(p1186_3, 9).
red(p1186_3).
rhs(p1186_3).
contact(p1186_1, p1186_3).
contact(p1186_3, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 9).
size(p1187_0, 3).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 1).
size(p1187_1, 4).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 1).
size(p1187_2, 6).
green(p1187_2).
strange(p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 3).
size(p1188_0, 8).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 4).
size(p1188_1, 7).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 3).
size(p1188_2, 0).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 2).
size(p1188_3, 8).
red(p1188_3).
strange(p1188_3).
contact(p1188_2, p1188_3).
contact(p1188_2, p1188_3).
contact(p1188_3, p1188_2).
contact(p1188_3, p1188_2).
contact(p1188_3, p1188_0).
contact(p1188_0, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 0).
size(p1189_0, 5).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 6).
size(p1189_1, 2).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 10).
size(p1189_2, 4).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 9).
size(p1189_3, 3).
blue(p1189_3).
strange(p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_3, p1189_2).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 4).
size(p1190_0, 2).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 5).
size(p1190_1, 8).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 4).
size(p1190_2, 3).
green(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 4).
size(p1190_3, 4).
green(p1190_3).
upright(p1190_3).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_2).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 9).
size(p1191_0, 0).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 4).
size(p1191_1, 10).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 4).
size(p1191_2, 6).
blue(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 4).
size(p1191_3, 8).
blue(p1191_3).
strange(p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 0).
size(p1192_0, 10).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 2).
size(p1192_1, 1).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 3).
size(p1192_2, 9).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 1).
size(p1192_3, 7).
blue(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 7).
coord2(p1192_4, 6).
size(p1192_4, 9).
green(p1192_4).
upright(p1192_4).
contact(p1192_0, p1192_3).
contact(p1192_0, p1192_3).
contact(p1192_3, p1192_0).
contact(p1192_3, p1192_0).
contact(p1192_3, p1192_1).
contact(p1192_1, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 2).
size(p1193_0, 2).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 8).
size(p1193_1, 2).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 2).
size(p1193_2, 1).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 9).
coord2(p1193_3, 8).
size(p1193_3, 2).
green(p1193_3).
upright(p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 5).
size(p1194_0, 5).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 0).
size(p1194_1, 0).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 0).
size(p1194_2, 0).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 9).
coord2(p1194_3, 0).
size(p1194_3, 1).
blue(p1194_3).
upright(p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_3, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 10).
size(p1195_0, 1).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 0).
size(p1195_1, 5).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 10).
size(p1195_2, 5).
blue(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 6).
size(p1195_3, 8).
red(p1195_3).
strange(p1195_3).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 5).
size(p1196_0, 1).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 3).
size(p1196_1, 6).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 6).
size(p1196_2, 4).
blue(p1196_2).
strange(p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 4).
size(p1197_0, 4).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 5).
size(p1197_1, 7).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 9).
size(p1197_2, 10).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 4).
size(p1197_3, 4).
red(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 3).
coord2(p1197_4, 5).
size(p1197_4, 7).
red(p1197_4).
lhs(p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_3, p1197_1).
contact(p1197_4, p1197_3).
contact(p1197_4, p1197_3).
contact(p1197_1, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 5).
size(p1198_0, 2).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 8).
size(p1198_1, 1).
blue(p1198_1).
lhs(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 9).
size(p1199_0, 10).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 4).
size(p1199_1, 8).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 8).
size(p1199_2, 10).
green(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 9).
size(p1199_3, 7).
blue(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 0).
coord2(p1199_4, 3).
size(p1199_4, 2).
green(p1199_4).
rhs(p1199_4).
contact(p1199_3, p1199_0).
contact(p1199_0, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 5).
size(p1200_0, 6).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 6).
size(p1200_1, 10).
green(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 10).
size(p1201_0, 10).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 5).
size(p1201_1, 4).
red(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 4).
size(p1202_0, 0).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 3).
size(p1202_1, 0).
red(p1202_1).
lhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 6).
size(p1203_0, 0).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 4).
size(p1203_1, 5).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 0).
size(p1203_2, 8).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 7).
size(p1203_3, 5).
green(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 8).
coord2(p1203_4, 3).
size(p1203_4, 6).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 3).
size(p1204_0, 3).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 2).
size(p1204_1, 2).
red(p1204_1).
strange(p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 0).
size(p1205_0, 2).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 10).
size(p1205_1, 3).
green(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 3).
size(p1206_0, 9).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 6).
size(p1206_1, 0).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 9).
size(p1206_2, 9).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 8).
size(p1206_3, 2).
red(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 8).
size(p1207_0, 6).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 4).
size(p1207_1, 7).
blue(p1207_1).
strange(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 0).
size(p1208_0, 1).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 4).
size(p1208_1, 9).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 10).
size(p1208_2, 6).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 1).
size(p1208_3, 1).
green(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 0).
coord2(p1208_4, 10).
size(p1208_4, 10).
red(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 2).
size(p1209_0, 10).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 0).
size(p1209_1, 6).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 2).
size(p1209_2, 1).
blue(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 5).
size(p1209_3, 3).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 10).
size(p1210_0, 6).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 1).
size(p1210_1, 10).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 1).
size(p1210_2, 1).
green(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 3).
size(p1211_0, 9).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 5).
size(p1211_1, 5).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 2).
size(p1211_2, 1).
red(p1211_2).
rhs(p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_2, p1211_0).
contact(p1211_2, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 7).
size(p1212_0, 0).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 4).
size(p1212_1, 2).
red(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 6).
size(p1213_0, 4).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 5).
size(p1213_1, 4).
blue(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 8).
size(p1214_0, 7).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 9).
size(p1214_1, 2).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 1).
size(p1214_2, 6).
blue(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 1).
size(p1214_3, 7).
green(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 4).
size(p1215_0, 9).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 9).
size(p1215_1, 7).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 5).
size(p1215_2, 9).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 8).
size(p1215_3, 2).
red(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 7).
size(p1216_0, 6).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 5).
size(p1216_1, 4).
red(p1216_1).
upright(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 10).
size(p1217_0, 8).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 8).
size(p1217_1, 2).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 6).
size(p1217_2, 6).
blue(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 3).
size(p1217_3, 9).
blue(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 1).
coord2(p1217_4, 0).
size(p1217_4, 1).
green(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 6).
size(p1218_0, 1).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 4).
size(p1218_1, 5).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 8).
size(p1218_2, 7).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 9).
coord2(p1218_3, 9).
size(p1218_3, 3).
green(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 7).
size(p1219_0, 2).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 0).
size(p1219_1, 6).
green(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 9).
size(p1220_0, 6).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 6).
size(p1220_1, 1).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 5).
size(p1220_2, 0).
green(p1220_2).
strange(p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 6).
size(p1221_0, 3).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 7).
size(p1221_1, 10).
green(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 4).
size(p1222_0, 10).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 3).
size(p1222_1, 5).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 9).
size(p1222_2, 5).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 6).
coord2(p1222_3, 10).
size(p1222_3, 4).
red(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 5).
size(p1223_0, 1).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 2).
size(p1223_1, 10).
green(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 9).
size(p1224_0, 2).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 5).
size(p1224_1, 0).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 0).
size(p1224_2, 5).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 5).
size(p1224_3, 2).
red(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 5).
coord2(p1224_4, 3).
size(p1224_4, 2).
green(p1224_4).
upright(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 0).
size(p1225_0, 4).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 2).
size(p1225_1, 0).
red(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 3).
size(p1226_0, 3).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 6).
size(p1226_1, 3).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 4).
size(p1226_2, 10).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 7).
size(p1226_3, 10).
green(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 2).
coord2(p1226_4, 3).
size(p1226_4, 2).
blue(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 4).
size(p1227_0, 1).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 2).
size(p1227_1, 6).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 7).
size(p1227_2, 5).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 7).
coord2(p1227_3, 2).
size(p1227_3, 0).
red(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 0).
size(p1228_0, 6).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 10).
size(p1228_1, 2).
red(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 8).
size(p1229_0, 1).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 0).
size(p1229_1, 4).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 7).
size(p1229_2, 3).
red(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 4).
size(p1230_0, 7).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 7).
size(p1230_1, 4).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 0).
size(p1230_2, 8).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 4).
size(p1231_0, 5).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 3).
size(p1231_1, 6).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 4).
size(p1231_2, 6).
green(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 6).
size(p1232_0, 6).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 0).
size(p1232_1, 5).
blue(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 8).
size(p1233_0, 5).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 4).
size(p1233_1, 8).
blue(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 6).
size(p1234_0, 9).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 4).
size(p1234_1, 8).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 8).
size(p1234_2, 1).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 9).
size(p1235_0, 8).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 7).
size(p1235_1, 6).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 5).
size(p1235_2, 6).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 4).
size(p1235_3, 6).
green(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 2).
coord2(p1235_4, 10).
size(p1235_4, 3).
red(p1235_4).
strange(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 7).
size(p1236_0, 0).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 0).
size(p1236_1, 0).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 6).
size(p1236_2, 4).
green(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 2).
size(p1237_0, 5).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 7).
size(p1237_1, 10).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 4).
size(p1237_2, 10).
blue(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 2).
size(p1238_0, 2).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 7).
size(p1238_1, 9).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 3).
size(p1238_2, 1).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 5).
size(p1238_3, 8).
red(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 7).
size(p1239_0, 1).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 3).
size(p1239_1, 10).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 10).
size(p1239_2, 4).
green(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 8).
size(p1239_3, 3).
green(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 1).
coord2(p1239_4, 10).
size(p1239_4, 2).
blue(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 4).
size(p1240_0, 1).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 9).
size(p1240_1, 4).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 10).
size(p1240_2, 5).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 0).
size(p1240_3, 2).
green(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 1).
coord2(p1240_4, 0).
size(p1240_4, 8).
green(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 3).
size(p1241_0, 10).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 3).
size(p1241_1, 1).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 5).
size(p1241_2, 0).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 5).
coord2(p1241_3, 1).
size(p1241_3, 2).
red(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 8).
coord2(p1241_4, 1).
size(p1241_4, 9).
red(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 1).
size(p1242_0, 4).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 5).
size(p1242_1, 7).
blue(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 7).
size(p1243_0, 4).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 4).
size(p1243_1, 4).
red(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 7).
size(p1244_0, 9).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 1).
size(p1244_1, 2).
green(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 8).
size(p1245_0, 5).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 7).
size(p1245_1, 2).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 10).
size(p1245_2, 0).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 9).
size(p1245_3, 6).
red(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 2).
size(p1246_0, 4).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 8).
size(p1246_1, 3).
blue(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 2).
size(p1247_0, 6).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 6).
size(p1247_1, 9).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 9).
size(p1247_2, 1).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 2).
size(p1247_3, 8).
green(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 8).
coord2(p1247_4, 1).
size(p1247_4, 0).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 7).
size(p1248_0, 0).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 0).
size(p1248_1, 6).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 3).
size(p1248_2, 1).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 2).
size(p1249_0, 3).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 7).
size(p1249_1, 10).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 5).
size(p1249_2, 10).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 1).
size(p1249_3, 0).
red(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 2).
size(p1250_0, 0).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 6).
size(p1250_1, 3).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 2).
size(p1250_2, 1).
red(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 0).
size(p1251_0, 8).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 8).
size(p1251_1, 10).
green(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 4).
size(p1252_0, 2).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 6).
size(p1252_1, 6).
green(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 2).
size(p1252_2, 8).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 4).
size(p1252_3, 3).
green(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 5).
coord2(p1252_4, 9).
size(p1252_4, 3).
red(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 1).
size(p1253_0, 1).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 7).
size(p1253_1, 5).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 4).
size(p1253_2, 5).
green(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 1).
size(p1254_0, 2).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 6).
size(p1254_1, 3).
red(p1254_1).
lhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 2).
size(p1255_0, 10).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 7).
size(p1255_1, 9).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 3).
size(p1255_2, 2).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 7).
size(p1255_3, 4).
red(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 2).
size(p1256_0, 1).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 4).
size(p1256_1, 4).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 6).
size(p1256_2, 0).
green(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 0).
size(p1257_0, 5).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 3).
size(p1257_1, 2).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 2).
size(p1257_2, 1).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 7).
size(p1258_0, 9).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 3).
size(p1258_1, 4).
green(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 4).
size(p1259_0, 10).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 6).
size(p1259_1, 8).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 5).
size(p1259_2, 0).
red(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 3).
size(p1259_3, 2).
blue(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 5).
size(p1260_0, 0).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 0).
size(p1260_1, 2).
red(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 0).
size(p1261_0, 6).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 4).
size(p1261_1, 10).
blue(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 10).
size(p1262_0, 2).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 5).
size(p1262_1, 1).
red(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 2).
size(p1263_0, 0).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 6).
size(p1263_1, 0).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 0).
size(p1263_2, 8).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 6).
coord2(p1263_3, 8).
size(p1263_3, 3).
green(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 1).
coord2(p1263_4, 7).
size(p1263_4, 1).
green(p1263_4).
upright(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 8).
size(p1264_0, 9).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 6).
size(p1264_1, 0).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 2).
size(p1264_2, 4).
red(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 9).
coord2(p1264_3, 2).
size(p1264_3, 4).
green(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 4).
coord2(p1264_4, 5).
size(p1264_4, 4).
blue(p1264_4).
strange(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 3).
size(p1265_0, 1).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 7).
size(p1265_1, 2).
green(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 7).
size(p1266_0, 5).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 5).
size(p1266_1, 6).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 0).
size(p1266_2, 4).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 5).
size(p1266_3, 8).
red(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 1).
size(p1267_0, 8).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 5).
size(p1267_1, 3).
blue(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 3).
size(p1268_0, 8).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 10).
size(p1268_1, 10).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 4).
size(p1268_2, 6).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 4).
size(p1268_3, 10).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 1).
size(p1269_0, 2).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 4).
size(p1269_1, 6).
red(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 1).
size(p1270_0, 3).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 4).
size(p1270_1, 5).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 8).
size(p1270_2, 2).
green(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 7).
size(p1270_3, 7).
red(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 4).
size(p1271_0, 3).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 1).
size(p1271_1, 0).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 6).
size(p1271_2, 4).
blue(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 6).
size(p1272_0, 6).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 0).
size(p1272_1, 6).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 0).
size(p1272_2, 10).
blue(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 5).
coord2(p1272_3, 1).
size(p1272_3, 9).
blue(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 1).
size(p1273_0, 1).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 8).
size(p1273_1, 5).
green(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 5).
size(p1274_0, 8).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 8).
size(p1274_1, 3).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 7).
size(p1274_2, 5).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 8).
size(p1275_0, 6).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 10).
size(p1275_1, 2).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 0).
size(p1275_2, 1).
green(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 2).
size(p1276_0, 6).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 2).
size(p1276_1, 7).
blue(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 7).
size(p1277_0, 0).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 8).
size(p1277_1, 6).
blue(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 5).
size(p1278_0, 2).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 10).
size(p1278_1, 0).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 5).
size(p1278_2, 8).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 1).
coord2(p1278_3, 8).
size(p1278_3, 1).
blue(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 7).
size(p1279_0, 10).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 4).
size(p1279_1, 9).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 7).
coord2(p1279_2, 5).
size(p1279_2, 9).
red(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 6).
size(p1280_0, 0).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 5).
size(p1280_1, 1).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 8).
size(p1280_2, 0).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 0).
size(p1280_3, 9).
blue(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 8).
coord2(p1280_4, 2).
size(p1280_4, 1).
green(p1280_4).
upright(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 10).
size(p1281_0, 5).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 7).
size(p1281_1, 6).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 1).
size(p1281_2, 5).
green(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 3).
size(p1282_0, 10).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 2).
size(p1282_1, 4).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 4).
size(p1282_2, 0).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 2).
size(p1282_3, 5).
green(p1282_3).
upright(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 10).
coord2(p1282_4, 7).
size(p1282_4, 2).
blue(p1282_4).
upright(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 8).
size(p1283_0, 7).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 6).
size(p1283_1, 4).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 9).
size(p1283_2, 4).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 1).
size(p1283_3, 8).
blue(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 7).
size(p1284_0, 10).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 10).
size(p1284_1, 5).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 4).
size(p1284_2, 9).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 1).
size(p1284_3, 10).
red(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 10).
size(p1285_0, 1).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 0).
size(p1285_1, 1).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 4).
size(p1285_2, 4).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 4).
size(p1285_3, 10).
red(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 8).
size(p1286_0, 1).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 9).
size(p1286_1, 10).
green(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 3).
size(p1287_0, 8).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 5).
size(p1287_1, 6).
blue(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 8).
size(p1288_0, 8).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 8).
size(p1288_1, 2).
red(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 4).
size(p1289_0, 8).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 3).
size(p1289_1, 2).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 7).
size(p1289_2, 10).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 6).
coord2(p1289_3, 5).
size(p1289_3, 4).
red(p1289_3).
lhs(p1289_3).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 2).
size(p1290_0, 5).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 5).
size(p1290_1, 7).
green(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 10).
size(p1291_0, 7).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 3).
size(p1291_1, 5).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 4).
size(p1291_2, 10).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 9).
coord2(p1291_3, 2).
size(p1291_3, 0).
blue(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 7).
coord2(p1291_4, 0).
size(p1291_4, 1).
blue(p1291_4).
strange(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 1).
size(p1292_0, 10).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 6).
size(p1292_1, 0).
blue(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 0).
size(p1293_0, 7).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 10).
size(p1293_1, 3).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 1).
size(p1293_2, 4).
green(p1293_2).
rhs(p1293_2).
contact(p1293_0, p1293_2).
contact(p1293_0, p1293_2).
contact(p1293_2, p1293_0).
contact(p1293_2, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 5).
size(p1294_0, 5).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 1).
size(p1294_1, 10).
green(p1294_1).
lhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 4).
size(p1295_0, 5).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 3).
size(p1295_1, 7).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 6).
size(p1295_2, 4).
blue(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 10).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 1).
size(p1296_1, 5).
blue(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 7).
size(p1297_0, 1).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 8).
size(p1297_1, 2).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 3).
size(p1297_2, 1).
blue(p1297_2).
upright(p1297_2).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 9).
size(p1298_0, 8).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 6).
size(p1298_1, 0).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 5).
size(p1298_2, 7).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 9).
coord2(p1298_3, 2).
size(p1298_3, 1).
green(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 6).
coord2(p1298_4, 0).
size(p1298_4, 4).
green(p1298_4).
upright(p1298_4).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 5).
size(p1299_0, 9).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 0).
size(p1299_1, 10).
green(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 2).
size(p1300_0, 4).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 8).
size(p1300_1, 0).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 3).
size(p1300_2, 8).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 7).
size(p1300_3, 1).
green(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 2).
coord2(p1300_4, 2).
size(p1300_4, 0).
blue(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 2).
size(p1301_0, 0).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 0).
size(p1301_1, 6).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 6).
size(p1301_2, 10).
blue(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 1).
size(p1302_0, 7).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 9).
size(p1302_1, 10).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 8).
size(p1302_2, 10).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 6).
coord2(p1302_3, 4).
size(p1302_3, 10).
green(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 10).
size(p1303_0, 6).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 4).
size(p1303_1, 9).
blue(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 0).
size(p1304_0, 10).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 1).
size(p1304_1, 6).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 6).
size(p1304_2, 9).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 0).
coord2(p1304_3, 4).
size(p1304_3, 6).
green(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 1).
coord2(p1304_4, 7).
size(p1304_4, 6).
blue(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 5).
size(p1305_0, 4).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 2).
size(p1305_1, 1).
blue(p1305_1).
upright(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 9).
size(p1306_0, 2).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 7).
size(p1306_1, 6).
green(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 8).
size(p1306_2, 4).
blue(p1306_2).
strange(p1306_2).
contact(p1306_1, p1306_2).
contact(p1306_1, p1306_2).
contact(p1306_2, p1306_1).
contact(p1306_2, p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 5).
size(p1307_0, 10).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 1).
size(p1307_1, 7).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 4).
size(p1307_2, 5).
green(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 3).
size(p1307_3, 6).
red(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 6).
size(p1308_0, 7).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 5).
size(p1308_1, 6).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 7).
size(p1308_2, 9).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 0).
size(p1309_0, 8).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 10).
size(p1309_1, 7).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 1).
size(p1309_2, 6).
blue(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 6).
size(p1309_3, 5).
red(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 3).
coord2(p1309_4, 2).
size(p1309_4, 10).
red(p1309_4).
rhs(p1309_4).
contact(p1309_0, p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_2, p1309_0).
contact(p1309_2, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 0).
size(p1310_0, 2).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 8).
size(p1310_1, 3).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 9).
size(p1310_2, 7).
blue(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 8).
size(p1310_3, 10).
red(p1310_3).
strange(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 4).
coord2(p1310_4, 1).
size(p1310_4, 8).
red(p1310_4).
rhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 9).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 3).
size(p1311_1, 0).
green(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 1).
size(p1312_0, 0).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 0).
size(p1312_1, 6).
blue(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 5).
size(p1313_0, 1).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 7).
size(p1313_1, 7).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 9).
size(p1313_2, 2).
red(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 10).
coord2(p1313_3, 9).
size(p1313_3, 5).
green(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 5).
size(p1314_0, 9).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 6).
size(p1314_1, 9).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 2).
size(p1314_2, 8).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 1).
size(p1314_3, 4).
red(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 9).
size(p1315_0, 1).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 4).
size(p1315_1, 8).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 8).
size(p1315_2, 4).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 2).
size(p1315_3, 9).
green(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 6).
size(p1316_0, 3).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 8).
size(p1316_1, 5).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 5).
size(p1316_2, 8).
red(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 7).
size(p1316_3, 10).
red(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 10).
size(p1317_0, 4).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 5).
size(p1317_1, 9).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 7).
size(p1317_2, 3).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 7).
coord2(p1317_3, 10).
size(p1317_3, 0).
green(p1317_3).
lhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 0).
coord2(p1317_4, 1).
size(p1317_4, 3).
red(p1317_4).
rhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 2).
size(p1318_0, 7).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 10).
size(p1318_1, 7).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 2).
size(p1318_2, 4).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 8).
size(p1318_3, 2).
green(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 0).
size(p1319_0, 1).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 0).
size(p1319_1, 9).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 3).
size(p1319_2, 9).
green(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 4).
size(p1319_3, 2).
green(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 7).
coord2(p1319_4, 6).
size(p1319_4, 9).
red(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 4).
size(p1320_0, 10).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 6).
size(p1320_1, 2).
blue(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 9).
size(p1321_0, 5).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 10).
size(p1321_1, 10).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 1).
size(p1321_2, 9).
blue(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 6).
size(p1322_0, 2).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 8).
size(p1322_1, 8).
red(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 5).
size(p1323_0, 3).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 2).
size(p1323_1, 0).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 2).
size(p1323_2, 8).
green(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 5).
coord2(p1323_3, 0).
size(p1323_3, 8).
red(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 6).
coord2(p1323_4, 8).
size(p1323_4, 6).
blue(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 4).
size(p1324_0, 9).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 9).
size(p1324_1, 4).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 5).
size(p1324_2, 6).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 2).
size(p1324_3, 2).
blue(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 9).
size(p1325_0, 3).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 4).
size(p1325_1, 0).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 9).
size(p1325_2, 6).
blue(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 10).
size(p1326_0, 1).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 8).
size(p1326_1, 0).
red(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 7).
size(p1327_0, 10).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 1).
size(p1327_1, 6).
blue(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 1).
size(p1328_0, 6).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 9).
size(p1328_1, 0).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 10).
size(p1328_2, 10).
green(p1328_2).
strange(p1328_2).
contact(p1328_1, p1328_2).
contact(p1328_1, p1328_2).
contact(p1328_2, p1328_1).
contact(p1328_2, p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 7).
size(p1329_0, 4).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 2).
size(p1329_1, 0).
green(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 8).
size(p1330_0, 0).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 8).
size(p1330_1, 9).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 5).
size(p1330_2, 0).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 0).
size(p1330_3, 6).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 3).
size(p1331_0, 1).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 9).
size(p1331_1, 0).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 4).
size(p1331_2, 1).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 1).
coord2(p1331_3, 2).
size(p1331_3, 7).
green(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 6).
coord2(p1331_4, 3).
size(p1331_4, 2).
green(p1331_4).
lhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 3).
size(p1332_0, 4).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 4).
size(p1332_1, 8).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 0).
size(p1332_2, 5).
green(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 6).
size(p1333_0, 7).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 9).
size(p1333_1, 0).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 3).
size(p1333_2, 3).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 1).
size(p1333_3, 2).
red(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 8).
size(p1334_0, 2).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 10).
size(p1334_1, 10).
green(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 6).
size(p1335_0, 1).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 0).
size(p1335_1, 4).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 2).
size(p1335_2, 4).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 10).
size(p1335_3, 4).
green(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 3).
coord2(p1335_4, 7).
size(p1335_4, 7).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 6).
size(p1336_0, 2).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 0).
size(p1336_1, 8).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 6).
size(p1336_2, 9).
blue(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 2).
size(p1336_3, 2).
green(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 10).
size(p1337_0, 2).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 10).
size(p1337_1, 0).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 0).
size(p1337_2, 3).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 2).
size(p1338_0, 6).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 10).
size(p1338_1, 4).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 4).
size(p1338_2, 0).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 5).
size(p1338_3, 1).
red(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 8).
coord2(p1338_4, 6).
size(p1338_4, 8).
red(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 3).
size(p1339_0, 8).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 1).
size(p1339_1, 7).
blue(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 10).
size(p1340_0, 9).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 0).
size(p1340_1, 6).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 2).
size(p1340_2, 9).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 10).
size(p1340_3, 9).
blue(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 7).
coord2(p1340_4, 4).
size(p1340_4, 3).
blue(p1340_4).
upright(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 8).
size(p1341_0, 1).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 6).
size(p1341_1, 5).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 0).
size(p1341_2, 2).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 9).
size(p1341_3, 8).
red(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 0).
size(p1342_0, 7).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 6).
size(p1342_1, 0).
green(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 2).
size(p1343_0, 7).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 8).
size(p1343_1, 10).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 10).
size(p1343_2, 8).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 9).
size(p1343_3, 9).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 6).
size(p1344_0, 10).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 2).
size(p1344_1, 9).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 7).
size(p1344_2, 1).
blue(p1344_2).
rhs(p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_0).
contact(p1344_2, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 4).
size(p1345_0, 9).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 1).
size(p1345_1, 7).
green(p1345_1).
lhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 4).
size(p1346_0, 7).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 7).
size(p1346_1, 6).
green(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 6).
size(p1347_0, 3).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 10).
size(p1347_1, 2).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 9).
size(p1347_2, 5).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 0).
coord2(p1347_3, 7).
size(p1347_3, 8).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 1).
size(p1348_0, 3).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 8).
size(p1348_1, 6).
green(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 10).
size(p1349_0, 6).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 2).
size(p1349_1, 9).
blue(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 9).
size(p1350_0, 8).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 3).
size(p1350_1, 5).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 6).
size(p1350_2, 7).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 0).
size(p1351_0, 5).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 1).
size(p1351_1, 2).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 5).
size(p1351_2, 2).
green(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 0).
size(p1352_0, 8).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 3).
size(p1352_1, 0).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 10).
size(p1352_2, 9).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 0).
size(p1353_0, 3).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 2).
size(p1353_1, 1).
red(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 5).
size(p1354_0, 9).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 3).
size(p1354_1, 6).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 4).
coord2(p1354_2, 8).
size(p1354_2, 7).
red(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 10).
size(p1355_0, 6).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 4).
size(p1355_1, 10).
blue(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 3).
size(p1356_0, 2).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 5).
size(p1356_1, 8).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 6).
size(p1356_2, 10).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 9).
size(p1356_3, 7).
red(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 10).
coord2(p1356_4, 4).
size(p1356_4, 2).
red(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 2).
size(p1357_0, 4).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 10).
size(p1357_1, 8).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 5).
size(p1357_2, 10).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 6).
size(p1357_3, 2).
green(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 9).
size(p1358_0, 7).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 2).
size(p1358_1, 8).
blue(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 7).
size(p1359_0, 3).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 4).
size(p1359_1, 2).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 10).
size(p1359_2, 7).
red(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 1).
size(p1360_0, 2).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 2).
size(p1360_1, 1).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 0).
size(p1360_2, 0).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 9).
size(p1360_3, 9).
red(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 6).
size(p1361_0, 8).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 0).
size(p1361_1, 4).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 10).
size(p1361_2, 4).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 0).
size(p1361_3, 1).
green(p1361_3).
rhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 10).
coord2(p1361_4, 4).
size(p1361_4, 7).
green(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 1).
size(p1362_0, 3).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 2).
size(p1362_1, 10).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 9).
size(p1362_2, 3).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 7).
size(p1362_3, 5).
red(p1362_3).
lhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 1).
coord2(p1362_4, 5).
size(p1362_4, 0).
red(p1362_4).
strange(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 3).
size(p1363_0, 1).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 6).
size(p1363_1, 9).
green(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 6).
size(p1364_0, 7).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 3).
size(p1364_1, 8).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 10).
size(p1364_2, 0).
red(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 9).
size(p1364_3, 9).
green(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 1).
size(p1365_0, 1).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 8).
size(p1365_1, 8).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 2).
size(p1365_2, 8).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 6).
size(p1365_3, 1).
blue(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 10).
size(p1366_0, 7).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 7).
size(p1366_1, 5).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 5).
size(p1366_2, 0).
blue(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 9).
size(p1367_0, 4).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 6).
size(p1367_1, 6).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 0).
size(p1367_2, 6).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 1).
size(p1367_3, 7).
green(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 4).
size(p1368_0, 7).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 0).
size(p1368_1, 7).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 10).
size(p1368_2, 7).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 2).
size(p1368_3, 2).
blue(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 9).
coord2(p1368_4, 7).
size(p1368_4, 6).
blue(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 9).
size(p1369_0, 3).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 0).
size(p1369_1, 4).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 10).
size(p1369_2, 5).
green(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 3).
size(p1370_0, 6).
blue(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 4).
size(p1370_1, 1).
red(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 4).
size(p1371_0, 0).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 1).
size(p1371_1, 6).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 8).
size(p1372_0, 0).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 0).
size(p1372_1, 7).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 1).
size(p1372_2, 10).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 6).
size(p1372_3, 0).
green(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 3).
size(p1373_0, 0).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 6).
size(p1373_1, 0).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 3).
size(p1373_2, 6).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 7).
size(p1373_3, 10).
red(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 6).
size(p1374_0, 4).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 8).
size(p1374_1, 9).
blue(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 8).
size(p1375_0, 4).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 1).
size(p1375_1, 9).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 2).
size(p1375_2, 1).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 4).
size(p1375_3, 0).
green(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 8).
size(p1376_0, 4).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 4).
size(p1376_1, 2).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 9).
size(p1376_2, 9).
green(p1376_2).
strange(p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 4).
size(p1377_0, 1).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 9).
size(p1377_1, 4).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 9).
size(p1377_2, 4).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 8).
size(p1377_3, 2).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 1).
size(p1378_0, 9).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 0).
size(p1378_1, 1).
red(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 3).
size(p1379_0, 2).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 0).
size(p1379_1, 10).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 10).
size(p1379_2, 7).
green(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 0).
size(p1380_0, 8).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 1).
size(p1380_1, 6).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 8).
size(p1380_2, 10).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 5).
size(p1380_3, 5).
blue(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 7).
size(p1381_0, 2).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 3).
size(p1381_1, 5).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 8).
size(p1381_2, 2).
red(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 7).
size(p1382_0, 0).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 1).
size(p1382_1, 9).
green(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 4).
size(p1383_0, 1).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 1).
size(p1383_1, 4).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 7).
size(p1383_2, 3).
green(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 3).
size(p1384_0, 5).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 7).
size(p1384_1, 3).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 8).
size(p1384_2, 0).
blue(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 7).
size(p1384_3, 1).
red(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 3).
size(p1385_0, 8).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 7).
size(p1385_1, 10).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 0).
size(p1385_2, 9).
red(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 4).
coord2(p1385_3, 10).
size(p1385_3, 9).
blue(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 4).
coord2(p1385_4, 5).
size(p1385_4, 1).
green(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 0).
size(p1386_0, 10).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 7).
size(p1386_1, 0).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 8).
size(p1386_2, 7).
red(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 1).
size(p1387_0, 7).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 6).
size(p1387_1, 5).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 4).
size(p1387_2, 2).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 3).
size(p1387_3, 10).
red(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 6).
coord2(p1387_4, 7).
size(p1387_4, 10).
red(p1387_4).
upright(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 6).
size(p1388_0, 5).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 2).
size(p1388_1, 9).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 2).
size(p1388_2, 10).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 7).
size(p1388_3, 4).
green(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 1).
size(p1389_0, 7).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 3).
size(p1389_1, 9).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 7).
size(p1389_2, 10).
blue(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 9).
size(p1390_0, 6).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 2).
size(p1390_1, 10).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 7).
size(p1390_2, 7).
red(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 0).
size(p1391_0, 7).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 0).
size(p1391_1, 4).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 9).
size(p1391_2, 4).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 1).
size(p1391_3, 9).
blue(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 10).
size(p1392_0, 10).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 2).
size(p1392_1, 6).
red(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 6).
size(p1393_0, 8).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 0).
size(p1393_1, 1).
blue(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 2).
size(p1393_2, 6).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 8).
size(p1393_3, 0).
blue(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 6).
size(p1394_0, 2).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 10).
size(p1394_1, 9).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 2).
size(p1394_2, 8).
green(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 0).
size(p1395_0, 9).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 4).
size(p1395_1, 2).
blue(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 5).
size(p1396_0, 6).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 9).
size(p1396_1, 0).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 9).
size(p1396_2, 9).
green(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 4).
size(p1397_0, 10).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 7).
size(p1397_1, 4).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 7).
size(p1397_2, 3).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 7).
size(p1397_3, 10).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 5).
size(p1398_0, 8).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 4).
size(p1398_1, 2).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 8).
size(p1398_2, 3).
green(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 8).
size(p1398_3, 1).
red(p1398_3).
rhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 6).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 4).
size(p1399_1, 8).
blue(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 4).
size(p1400_0, 1).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 7).
size(p1400_1, 1).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 9).
size(p1400_2, 9).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 9).
size(p1400_3, 2).
red(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 9).
size(p1401_0, 6).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 2).
size(p1401_1, 2).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 5).
size(p1401_2, 6).
red(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 9).
size(p1401_3, 1).
red(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 10).
coord2(p1401_4, 4).
size(p1401_4, 4).
blue(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 5).
size(p1402_0, 10).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 3).
size(p1402_1, 8).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 2).
size(p1402_2, 3).
blue(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 1).
size(p1403_0, 10).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 7).
size(p1403_1, 2).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 6).
size(p1403_2, 5).
blue(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 7).
size(p1404_0, 7).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 0).
size(p1404_1, 5).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 10).
size(p1404_2, 9).
blue(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 4).
size(p1404_3, 10).
green(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 1).
size(p1405_0, 7).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 8).
size(p1405_1, 0).
blue(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 4).
size(p1406_0, 0).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 10).
size(p1406_1, 9).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 3).
size(p1406_2, 5).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 9).
size(p1406_3, 8).
red(p1406_3).
rhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 2).
size(p1407_0, 2).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 6).
size(p1407_1, 1).
green(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 7).
size(p1408_0, 0).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 0).
size(p1408_1, 1).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 4).
size(p1408_2, 4).
red(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 3).
size(p1408_3, 7).
green(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 7).
coord2(p1408_4, 1).
size(p1408_4, 3).
red(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 4).
size(p1409_0, 6).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 1).
size(p1409_1, 7).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 0).
size(p1409_2, 8).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 3).
size(p1409_3, 6).
green(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 0).
size(p1410_0, 5).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 4).
size(p1410_1, 2).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 7).
size(p1410_2, 4).
green(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 2).
coord2(p1410_3, 2).
size(p1410_3, 3).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 7).
size(p1411_0, 2).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 9).
size(p1411_1, 6).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 5).
size(p1411_2, 4).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 5).
size(p1411_3, 7).
green(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 5).
size(p1412_0, 2).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 9).
size(p1412_1, 2).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 6).
size(p1412_2, 3).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 4).
size(p1412_3, 4).
green(p1412_3).
lhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 4).
size(p1413_0, 5).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 0).
size(p1413_1, 7).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 8).
size(p1413_2, 8).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 3).
size(p1413_3, 3).
green(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 7).
size(p1414_0, 4).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 0).
size(p1414_1, 3).
green(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 1).
size(p1415_0, 4).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 1).
size(p1415_1, 9).
blue(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 6).
size(p1416_0, 3).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 5).
size(p1416_1, 2).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 6).
size(p1416_2, 3).
blue(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 4).
size(p1417_0, 10).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 7).
size(p1417_1, 0).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 8).
size(p1417_2, 8).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 0).
size(p1417_3, 1).
red(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 10).
size(p1418_0, 2).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 2).
size(p1418_1, 8).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 0).
size(p1418_2, 6).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 5).
size(p1418_3, 4).
blue(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 6).
coord2(p1418_4, 0).
size(p1418_4, 6).
red(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 6).
size(p1419_0, 6).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 7).
size(p1419_1, 10).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 6).
size(p1419_2, 7).
green(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 8).
size(p1420_0, 0).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 2).
size(p1420_1, 0).
blue(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 9).
size(p1421_0, 7).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 6).
size(p1421_1, 10).
blue(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 2).
size(p1422_0, 6).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 7).
size(p1422_1, 4).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 4).
size(p1422_2, 3).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 10).
size(p1422_3, 0).
red(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 1).
coord2(p1422_4, 10).
size(p1422_4, 8).
red(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 9).
size(p1423_0, 3).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 9).
size(p1423_1, 5).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 6).
size(p1423_2, 5).
red(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 3).
size(p1424_0, 10).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 1).
size(p1424_1, 2).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 0).
size(p1424_2, 1).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 1).
size(p1424_3, 10).
green(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 0).
size(p1425_0, 5).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 6).
size(p1425_1, 0).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 3).
size(p1426_0, 3).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 5).
size(p1426_1, 9).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 2).
size(p1426_2, 7).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 8).
coord2(p1426_3, 3).
size(p1426_3, 8).
red(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 3).
size(p1427_0, 6).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 8).
size(p1427_1, 4).
green(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 8).
size(p1428_0, 6).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 8).
size(p1428_1, 4).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 10).
size(p1428_2, 3).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 10).
size(p1429_0, 0).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 2).
size(p1429_1, 5).
blue(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 10).
size(p1430_0, 6).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 2).
size(p1430_1, 6).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 3).
size(p1430_2, 0).
blue(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 7).
size(p1430_3, 10).
red(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 8).
coord2(p1430_4, 4).
size(p1430_4, 9).
blue(p1430_4).
rhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 9).
size(p1431_0, 5).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 8).
size(p1431_1, 6).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 5).
size(p1431_2, 9).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 6).
size(p1431_3, 8).
green(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 1).
size(p1432_0, 4).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 8).
size(p1432_1, 2).
blue(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 5).
size(p1433_0, 8).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 0).
size(p1433_1, 10).
blue(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 9).
size(p1434_0, 3).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 4).
size(p1434_1, 9).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 5).
size(p1434_2, 6).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 2).
size(p1435_0, 2).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 8).
size(p1435_1, 2).
red(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 7).
size(p1436_0, 6).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 6).
size(p1436_1, 8).
red(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 6).
size(p1437_0, 6).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 5).
size(p1437_1, 3).
blue(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 5).
size(p1438_0, 9).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 0).
size(p1438_1, 4).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 0).
size(p1438_2, 3).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 7).
size(p1438_3, 0).
green(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 9).
coord2(p1438_4, 4).
size(p1438_4, 9).
blue(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 1).
size(p1439_0, 10).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 6).
size(p1439_1, 4).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 5).
size(p1439_2, 6).
green(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 5).
size(p1440_0, 0).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 0).
size(p1440_1, 10).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 3).
size(p1440_2, 3).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 4).
size(p1440_3, 9).
blue(p1440_3).
strange(p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 0).
size(p1441_0, 9).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 1).
size(p1441_1, 5).
red(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 10).
size(p1442_0, 7).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 10).
size(p1442_1, 6).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 2).
size(p1443_0, 9).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 9).
size(p1443_1, 10).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 0).
size(p1443_2, 4).
blue(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 0).
size(p1443_3, 8).
red(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 4).
size(p1444_0, 9).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 8).
size(p1444_1, 6).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 5).
size(p1444_2, 6).
red(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 0).
size(p1445_0, 0).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 3).
size(p1445_1, 7).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 5).
size(p1445_2, 2).
green(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 1).
size(p1446_0, 1).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 1).
size(p1446_1, 8).
blue(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 8).
size(p1447_0, 7).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 8).
size(p1447_1, 7).
green(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 9).
size(p1448_0, 0).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 2).
size(p1448_1, 9).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 4).
size(p1448_2, 6).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 9).
size(p1448_3, 7).
green(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 8).
coord2(p1448_4, 8).
size(p1448_4, 5).
red(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 8).
size(p1449_0, 2).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 7).
size(p1449_1, 10).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 9).
size(p1449_2, 7).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 3).
size(p1449_3, 8).
red(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 7).
coord2(p1449_4, 0).
size(p1449_4, 6).
red(p1449_4).
rhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 10).
size(p1450_0, 6).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 4).
size(p1450_1, 8).
blue(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 0).
size(p1451_0, 8).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 5).
size(p1451_1, 3).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 4).
size(p1451_2, 2).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 9).
size(p1452_0, 6).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 8).
size(p1452_1, 9).
green(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 4).
size(p1453_0, 8).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 8).
size(p1453_1, 10).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 9).
size(p1453_2, 3).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 0).
coord2(p1453_3, 0).
size(p1453_3, 8).
red(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 4).
size(p1454_0, 7).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 6).
size(p1454_1, 4).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 4).
size(p1454_2, 3).
red(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 10).
size(p1455_0, 3).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 6).
size(p1455_1, 0).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 5).
size(p1455_2, 9).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 0).
size(p1455_3, 7).
red(p1455_3).
lhs(p1455_3).
contact(p1455_1, p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_2, p1455_1).
contact(p1455_2, p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 2).
size(p1456_0, 6).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 6).
size(p1456_1, 0).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 5).
size(p1457_0, 8).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 0).
size(p1457_1, 7).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 9).
size(p1457_2, 1).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 3).
coord2(p1457_3, 7).
size(p1457_3, 10).
green(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 4).
coord2(p1457_4, 10).
size(p1457_4, 1).
red(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 7).
size(p1458_0, 5).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 8).
size(p1458_1, 8).
blue(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 1).
size(p1459_0, 1).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 4).
size(p1459_1, 4).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 1).
size(p1460_0, 9).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 0).
size(p1460_1, 5).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 5).
size(p1460_2, 4).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 7).
size(p1460_3, 2).
red(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 6).
coord2(p1460_4, 3).
size(p1460_4, 0).
green(p1460_4).
upright(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 2).
size(p1461_0, 0).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 5).
size(p1461_1, 3).
red(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 3).
size(p1462_0, 4).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 0).
size(p1462_1, 5).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 4).
size(p1462_2, 1).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 10).
size(p1463_0, 10).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 10).
size(p1463_1, 10).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 3).
size(p1463_2, 3).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 3).
size(p1463_3, 9).
red(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 9).
coord2(p1463_4, 5).
size(p1463_4, 4).
blue(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 6).
size(p1464_0, 2).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 3).
size(p1464_1, 9).
green(p1464_1).
rhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 0).
size(p1465_0, 9).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 10).
size(p1465_1, 5).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 5).
size(p1465_2, 2).
blue(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 9).
size(p1466_0, 1).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 3).
size(p1466_1, 5).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 7).
size(p1466_2, 6).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 9).
size(p1466_3, 2).
green(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 0).
coord2(p1466_4, 8).
size(p1466_4, 7).
red(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 6).
size(p1467_0, 6).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 9).
size(p1467_1, 8).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 5).
size(p1468_0, 3).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 10).
size(p1468_1, 5).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 1).
size(p1468_2, 4).
red(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 9).
size(p1469_0, 9).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 7).
size(p1469_1, 9).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 1).
size(p1469_2, 0).
red(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 8).
size(p1470_0, 8).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 6).
size(p1470_1, 9).
red(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 3).
size(p1471_0, 7).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 4).
size(p1471_1, 7).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 10).
size(p1471_2, 10).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 10).
size(p1471_3, 5).
red(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 0).
coord2(p1471_4, 6).
size(p1471_4, 7).
red(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 5).
size(p1472_0, 4).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 3).
size(p1472_1, 2).
red(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 1).
size(p1473_0, 7).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 5).
size(p1473_1, 7).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 0).
size(p1473_2, 5).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 8).
size(p1473_3, 0).
red(p1473_3).
lhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 9).
coord2(p1473_4, 3).
size(p1473_4, 1).
blue(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 8).
size(p1474_0, 7).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 1).
size(p1474_1, 6).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 2).
size(p1474_2, 10).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 2).
size(p1474_3, 6).
blue(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 8).
size(p1475_0, 1).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 10).
size(p1475_1, 7).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 1).
size(p1475_2, 10).
green(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 2).
size(p1476_0, 3).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 6).
size(p1476_1, 7).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 0).
size(p1476_2, 4).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 9).
size(p1477_0, 0).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 2).
size(p1477_1, 9).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 8).
size(p1477_2, 2).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 0).
size(p1478_0, 1).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 4).
size(p1478_1, 7).
blue(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 1).
size(p1479_0, 0).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 8).
size(p1479_1, 10).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 10).
size(p1479_2, 7).
red(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 0).
size(p1480_0, 2).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 7).
size(p1480_1, 7).
red(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 0).
size(p1481_0, 1).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 5).
size(p1481_1, 1).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 2).
size(p1481_2, 5).
blue(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 9).
size(p1482_0, 5).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 8).
size(p1482_1, 4).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 2).
size(p1482_2, 10).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 9).
size(p1482_3, 3).
red(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 5).
size(p1483_0, 8).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 10).
size(p1483_1, 3).
red(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 2).
size(p1484_0, 1).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 9).
size(p1484_1, 8).
red(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 7).
size(p1485_0, 10).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 1).
size(p1485_1, 2).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 6).
size(p1485_2, 10).
green(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 7).
size(p1486_0, 2).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 4).
size(p1486_1, 9).
green(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 1).
size(p1487_0, 8).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 9).
size(p1487_1, 8).
green(p1487_1).
upright(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 3).
size(p1488_0, 2).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 0).
size(p1488_1, 7).
green(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 0).
size(p1489_0, 4).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 0).
size(p1489_1, 7).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 9).
size(p1489_2, 8).
blue(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 10).
size(p1490_0, 8).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 10).
size(p1490_1, 8).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 7).
size(p1490_2, 5).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 5).
size(p1490_3, 8).
red(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 5).
size(p1491_0, 2).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 1).
size(p1491_1, 4).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 2).
size(p1491_2, 9).
green(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 8).
size(p1491_3, 4).
green(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 6).
size(p1492_0, 9).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 4).
size(p1492_1, 5).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 1).
size(p1492_2, 3).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 0).
size(p1492_3, 9).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 8).
coord2(p1492_4, 3).
size(p1492_4, 8).
red(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 10).
size(p1493_0, 9).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 4).
size(p1493_1, 8).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 0).
size(p1493_2, 10).
red(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 4).
size(p1493_3, 7).
blue(p1493_3).
strange(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 3).
size(p1494_0, 3).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 8).
size(p1494_1, 10).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 5).
size(p1494_2, 2).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 10).
size(p1494_3, 10).
green(p1494_3).
lhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 5).
coord2(p1494_4, 5).
size(p1494_4, 2).
green(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 0).
size(p1495_0, 3).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 10).
size(p1495_1, 1).
red(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 0).
size(p1496_0, 1).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 0).
size(p1496_1, 5).
green(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 9).
size(p1497_0, 7).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 8).
size(p1497_1, 4).
green(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 0).
size(p1498_0, 5).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 4).
size(p1498_1, 2).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 1).
size(p1498_2, 5).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 7).
size(p1499_0, 4).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 1).
size(p1499_1, 6).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 9).
size(p1499_2, 1).
red(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 6).
size(p1499_3, 1).
green(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 3).
coord2(p1499_4, 2).
size(p1499_4, 8).
red(p1499_4).
lhs(p1499_4).
contact(p1499_0, p1499_3).
contact(p1499_0, p1499_3).
contact(p1499_3, p1499_0).
contact(p1499_3, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 5).
size(p1500_0, 9).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 7).
size(p1500_1, 3).
red(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 1).
size(p1501_0, 3).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 10).
size(p1501_1, 8).
red(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 3).
size(p1502_0, 5).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 4).
size(p1502_1, 4).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 6).
size(p1502_2, 8).
green(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 10).
size(p1503_0, 2).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 10).
size(p1503_1, 5).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 10).
size(p1503_2, 5).
red(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 6).
size(p1504_0, 9).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 1).
size(p1504_1, 2).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 2).
size(p1504_2, 1).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 10).
size(p1504_3, 8).
red(p1504_3).
strange(p1504_3).
contact(p1504_1, p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_2, p1504_1).
contact(p1504_2, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 0).
size(p1505_0, 6).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 6).
size(p1505_1, 10).
blue(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 10).
size(p1506_0, 3).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 9).
size(p1506_1, 4).
green(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 4).
size(p1507_0, 2).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 6).
size(p1507_1, 5).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 8).
size(p1507_2, 5).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 3).
size(p1507_3, 9).
green(p1507_3).
rhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 7).
coord2(p1507_4, 5).
size(p1507_4, 4).
red(p1507_4).
rhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 0).
size(p1508_0, 7).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 4).
size(p1508_1, 8).
blue(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 2).
size(p1509_0, 3).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 1).
size(p1509_1, 2).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 8).
size(p1509_2, 10).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 0).
size(p1509_3, 1).
green(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 8).
coord2(p1509_4, 6).
size(p1509_4, 8).
red(p1509_4).
rhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 6).
size(p1510_0, 6).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 10).
size(p1510_1, 8).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 3).
size(p1510_2, 2).
red(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 0).
size(p1510_3, 1).
blue(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 9).
size(p1511_0, 4).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 6).
size(p1511_1, 7).
blue(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 7).
size(p1512_0, 7).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 9).
size(p1512_1, 9).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 1).
size(p1512_2, 10).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 7).
size(p1513_0, 2).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 5).
size(p1513_1, 1).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 4).
size(p1514_0, 3).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 9).
size(p1514_1, 8).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 2).
size(p1514_2, 5).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 6).
size(p1514_3, 10).
blue(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 4).
coord2(p1514_4, 0).
size(p1514_4, 5).
green(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 6).
size(p1515_0, 8).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 10).
size(p1515_1, 7).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 1).
size(p1515_2, 4).
red(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 3).
size(p1515_3, 2).
blue(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 2).
coord2(p1515_4, 6).
size(p1515_4, 3).
green(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 9).
size(p1516_0, 5).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 6).
size(p1516_1, 10).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 10).
size(p1516_2, 7).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 10).
coord2(p1516_3, 6).
size(p1516_3, 10).
green(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 5).
coord2(p1516_4, 8).
size(p1516_4, 6).
green(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 0).
size(p1517_0, 5).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 9).
size(p1517_1, 10).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 3).
size(p1517_2, 6).
red(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 1).
size(p1518_0, 1).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 1).
size(p1518_1, 5).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 0).
size(p1518_2, 4).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 3).
size(p1519_0, 2).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 3).
size(p1519_1, 7).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 2).
size(p1519_2, 1).
red(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 1).
size(p1519_3, 2).
red(p1519_3).
upright(p1519_3).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 9).
size(p1520_0, 4).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 0).
size(p1520_1, 4).
green(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 5).
size(p1521_0, 9).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 1).
size(p1521_1, 0).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 4).
size(p1521_2, 5).
blue(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 10).
size(p1522_0, 5).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 4).
size(p1522_1, 2).
red(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 10).
size(p1523_0, 4).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 0).
size(p1523_1, 6).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 2).
size(p1523_2, 8).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 5).
size(p1523_3, 7).
red(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 6).
size(p1524_0, 10).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 5).
size(p1524_1, 0).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 2).
size(p1524_2, 6).
green(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 4).
size(p1525_0, 2).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 8).
size(p1525_1, 8).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 5).
size(p1525_2, 5).
green(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 7).
coord2(p1525_3, 3).
size(p1525_3, 2).
green(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 4).
coord2(p1525_4, 6).
size(p1525_4, 9).
red(p1525_4).
upright(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 10).
size(p1526_0, 4).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 8).
size(p1526_1, 5).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 7).
size(p1526_2, 6).
blue(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 9).
size(p1526_3, 10).
blue(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 10).
coord2(p1526_4, 5).
size(p1526_4, 8).
green(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 7).
size(p1527_0, 4).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 6).
size(p1527_1, 9).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 4).
size(p1527_2, 0).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 9).
size(p1527_3, 0).
red(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 3).
coord2(p1527_4, 10).
size(p1527_4, 1).
red(p1527_4).
lhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 10).
size(p1528_0, 5).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 2).
size(p1528_1, 0).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 7).
size(p1528_2, 1).
green(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 9).
size(p1528_3, 3).
red(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 0).
coord2(p1528_4, 4).
size(p1528_4, 4).
red(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 3).
size(p1529_0, 9).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 10).
size(p1529_1, 9).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 4).
size(p1529_2, 8).
blue(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 0).
size(p1530_0, 7).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 8).
size(p1530_1, 7).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 5).
size(p1530_2, 3).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 0).
size(p1531_0, 9).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 4).
size(p1531_1, 9).
blue(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 7).
size(p1532_0, 10).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 6).
size(p1532_1, 5).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 9).
size(p1533_0, 10).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 10).
size(p1533_1, 1).
green(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 8).
size(p1533_2, 9).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 5).
size(p1533_3, 10).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 8).
size(p1534_0, 4).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 2).
size(p1534_1, 9).
blue(p1534_1).
upright(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 2).
size(p1535_0, 6).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 5).
size(p1535_1, 8).
red(p1535_1).
lhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 9).
size(p1536_0, 2).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 3).
size(p1536_1, 8).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 10).
size(p1536_2, 7).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 5).
size(p1537_0, 5).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 8).
size(p1537_1, 6).
red(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 10).
size(p1538_0, 6).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 6).
size(p1538_1, 2).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 2).
size(p1538_2, 2).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 4).
size(p1538_3, 7).
red(p1538_3).
rhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 4).
coord2(p1538_4, 8).
size(p1538_4, 8).
green(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 1).
size(p1539_0, 6).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 4).
size(p1539_1, 0).
green(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 1).
size(p1540_0, 10).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 3).
size(p1540_1, 6).
blue(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 6).
size(p1541_0, 8).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 2).
size(p1541_1, 8).
blue(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 4).
size(p1542_0, 0).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 7).
size(p1542_1, 9).
green(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 1).
size(p1542_2, 10).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 2).
size(p1542_3, 9).
red(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 10).
size(p1543_0, 9).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 9).
size(p1543_1, 6).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 7).
size(p1543_2, 8).
green(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 3).
size(p1543_3, 0).
green(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 2).
coord2(p1543_4, 5).
size(p1543_4, 3).
green(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 4).
size(p1544_0, 6).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 4).
size(p1544_1, 7).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 6).
size(p1544_2, 5).
blue(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 0).
size(p1545_0, 8).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 9).
size(p1545_1, 5).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 0).
size(p1545_2, 9).
red(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 7).
size(p1546_0, 0).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 8).
size(p1546_1, 4).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 4).
size(p1546_2, 6).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 4).
size(p1546_3, 9).
green(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 10).
coord2(p1546_4, 10).
size(p1546_4, 0).
blue(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 9).
size(p1547_0, 6).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 7).
size(p1547_1, 4).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 10).
size(p1547_2, 9).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 8).
size(p1547_3, 3).
green(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 6).
size(p1548_0, 5).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 5).
size(p1548_1, 4).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 10).
size(p1548_2, 3).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 0).
size(p1548_3, 4).
green(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 3).
size(p1549_0, 6).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 9).
size(p1549_1, 9).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 3).
size(p1549_2, 4).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 0).
size(p1549_3, 4).
blue(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 4).
coord2(p1549_4, 3).
size(p1549_4, 2).
red(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 8).
size(p1550_0, 8).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 8).
size(p1550_1, 9).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 3).
size(p1550_2, 4).
green(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 8).
size(p1551_0, 7).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 7).
size(p1551_1, 8).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 6).
size(p1551_2, 4).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 8).
size(p1551_3, 7).
blue(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 9).
size(p1552_0, 10).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 1).
size(p1552_1, 5).
red(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 2).
size(p1553_0, 7).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 8).
size(p1553_1, 2).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 10).
size(p1553_2, 4).
blue(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 4).
size(p1554_0, 8).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 5).
size(p1554_1, 8).
green(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 7).
size(p1555_0, 6).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 9).
size(p1555_1, 2).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 4).
size(p1555_2, 7).
blue(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 10).
size(p1555_3, 7).
blue(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 4).
size(p1556_0, 6).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 6).
size(p1556_1, 1).
blue(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 10).
size(p1557_0, 4).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 3).
size(p1557_1, 7).
blue(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 6).
size(p1558_0, 10).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 0).
size(p1558_1, 5).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 8).
size(p1558_2, 5).
red(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 1).
size(p1558_3, 6).
blue(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 1).
coord2(p1558_4, 7).
size(p1558_4, 10).
green(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 10).
size(p1559_0, 4).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 5).
size(p1559_1, 4).
red(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 9).
size(p1560_0, 1).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 7).
size(p1560_1, 10).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 5).
size(p1560_2, 10).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 0).
coord2(p1560_3, 5).
size(p1560_3, 7).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 7).
coord2(p1560_4, 9).
size(p1560_4, 0).
blue(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 7).
size(p1561_0, 9).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 8).
size(p1561_1, 5).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 8).
size(p1561_2, 6).
blue(p1561_2).
rhs(p1561_2).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 9).
size(p1562_0, 9).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 4).
size(p1562_1, 6).
red(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 3).
size(p1563_0, 10).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 6).
size(p1563_1, 2).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 1).
size(p1563_2, 0).
red(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 5).
size(p1563_3, 9).
blue(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 0).
coord2(p1563_4, 10).
size(p1563_4, 0).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 6).
size(p1564_0, 5).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 7).
size(p1564_1, 3).
blue(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 7).
size(p1565_0, 2).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 4).
size(p1565_1, 8).
red(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 3).
size(p1566_0, 0).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 10).
size(p1566_1, 5).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 2).
size(p1566_2, 10).
red(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 1).
size(p1567_0, 2).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 0).
size(p1567_1, 6).
red(p1567_1).
upright(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 1).
size(p1568_0, 8).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 7).
size(p1568_1, 0).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 0).
size(p1568_2, 1).
green(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 3).
size(p1568_3, 6).
green(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 9).
coord2(p1568_4, 6).
size(p1568_4, 8).
red(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 4).
size(p1569_0, 7).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 9).
size(p1569_1, 6).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 4).
size(p1569_2, 5).
red(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 5).
size(p1570_0, 6).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 0).
size(p1570_1, 7).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 2).
size(p1570_2, 2).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 7).
size(p1570_3, 0).
blue(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 5).
coord2(p1570_4, 3).
size(p1570_4, 10).
red(p1570_4).
strange(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 8).
size(p1571_0, 6).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 5).
size(p1571_1, 6).
red(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 1).
size(p1572_0, 4).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 4).
size(p1572_1, 1).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 10).
size(p1572_2, 3).
green(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 6).
coord2(p1572_3, 4).
size(p1572_3, 7).
red(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 2).
size(p1573_0, 9).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 0).
size(p1573_1, 1).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 7).
size(p1573_2, 0).
blue(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 10).
size(p1574_0, 1).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 7).
size(p1574_1, 8).
green(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 6).
size(p1575_0, 7).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 3).
size(p1575_1, 9).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 6).
size(p1575_2, 4).
green(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 3).
size(p1576_0, 7).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 0).
size(p1576_1, 2).
green(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 2).
size(p1577_0, 4).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 1).
size(p1577_1, 0).
green(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 2).
size(p1578_0, 0).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 4).
size(p1578_1, 3).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 7).
size(p1578_2, 9).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 9).
coord2(p1578_3, 5).
size(p1578_3, 2).
green(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 6).
coord2(p1578_4, 1).
size(p1578_4, 4).
green(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 3).
size(p1579_0, 4).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 8).
size(p1579_1, 7).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 8).
size(p1579_2, 8).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 0).
size(p1579_3, 4).
green(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 4).
coord2(p1579_4, 0).
size(p1579_4, 2).
red(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 9).
size(p1580_0, 3).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 4).
size(p1580_1, 8).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 0).
size(p1580_2, 2).
red(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 8).
coord2(p1580_3, 3).
size(p1580_3, 2).
green(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 8).
coord2(p1580_4, 1).
size(p1580_4, 8).
green(p1580_4).
lhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 9).
size(p1581_0, 1).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 4).
size(p1581_1, 5).
red(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 1).
size(p1582_0, 8).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 10).
size(p1582_1, 10).
red(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 1).
size(p1583_0, 8).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 7).
size(p1583_1, 1).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 4).
size(p1583_2, 9).
green(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 1).
size(p1584_0, 7).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 2).
size(p1584_1, 2).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 0).
size(p1584_2, 7).
green(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 3).
size(p1585_0, 8).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 2).
size(p1585_1, 6).
green(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 3).
size(p1586_0, 1).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 1).
size(p1586_1, 8).
red(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 5).
size(p1587_0, 0).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 1).
size(p1587_1, 3).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 6).
size(p1587_2, 5).
green(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 3).
coord2(p1587_3, 4).
size(p1587_3, 3).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 9).
size(p1588_0, 10).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 1).
size(p1588_1, 1).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 10).
size(p1588_2, 9).
green(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 7).
size(p1589_0, 4).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 10).
size(p1589_1, 8).
green(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 4).
size(p1590_0, 1).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 10).
size(p1590_1, 0).
green(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 9).
size(p1591_0, 5).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 6).
size(p1591_1, 6).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 3).
size(p1591_2, 8).
green(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 1).
size(p1591_3, 6).
red(p1591_3).
upright(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 7).
size(p1592_0, 9).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 2).
size(p1592_1, 6).
red(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 9).
size(p1593_0, 6).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 5).
size(p1593_1, 1).
red(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 9).
size(p1594_0, 8).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 7).
size(p1594_1, 7).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 8).
size(p1594_2, 9).
green(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 4).
size(p1595_0, 6).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 4).
size(p1595_1, 6).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 4).
size(p1595_2, 5).
red(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 4).
size(p1596_0, 3).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 5).
size(p1596_1, 1).
red(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 8).
size(p1597_0, 3).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 0).
size(p1597_1, 0).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 3).
size(p1597_2, 3).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 2).
size(p1597_3, 10).
green(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 9).
coord2(p1597_4, 6).
size(p1597_4, 10).
green(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 9).
size(p1598_0, 1).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 0).
size(p1598_1, 5).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 4).
size(p1598_2, 7).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 2).
size(p1599_0, 10).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 1).
size(p1599_1, 5).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 4).
size(p1599_2, 7).
red(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 10).
size(p1600_0, 7).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 0).
size(p1600_1, 10).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 5).
size(p1600_2, 6).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 3).
size(p1600_3, 8).
green(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 8).
coord2(p1600_4, 0).
size(p1600_4, 10).
red(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 3).
size(p1601_0, 9).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 9).
size(p1601_1, 4).
red(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 1).
size(p1602_0, 5).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 8).
size(p1602_1, 7).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 4).
size(p1602_2, 5).
red(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 9).
size(p1602_3, 2).
green(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 1).
size(p1603_0, 0).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 8).
size(p1603_1, 2).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 1).
size(p1603_2, 4).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 6).
size(p1603_3, 3).
green(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 9).
coord2(p1603_4, 3).
size(p1603_4, 1).
blue(p1603_4).
upright(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 8).
size(p1604_0, 7).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 5).
size(p1604_1, 8).
blue(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 2).
size(p1605_0, 8).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 5).
size(p1605_1, 2).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 5).
size(p1605_2, 10).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 7).
size(p1605_3, 5).
blue(p1605_3).
upright(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 8).
size(p1606_0, 6).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 8).
size(p1606_1, 1).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 8).
size(p1606_2, 3).
red(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 0).
size(p1606_3, 0).
red(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 5).
size(p1607_0, 0).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 10).
size(p1607_1, 10).
blue(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 3).
size(p1608_0, 9).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 8).
size(p1608_1, 2).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 7).
size(p1608_2, 5).
blue(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 10).
size(p1609_0, 9).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 4).
size(p1609_1, 6).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 3).
size(p1609_2, 10).
red(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 4).
size(p1610_0, 6).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 10).
size(p1610_1, 2).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 4).
size(p1611_0, 9).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 6).
size(p1611_1, 8).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 9).
size(p1611_2, 8).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 8).
size(p1612_0, 0).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 0).
size(p1612_1, 3).
red(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 10).
size(p1613_0, 7).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 5).
size(p1613_1, 9).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 1).
size(p1613_2, 9).
red(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 3).
size(p1613_3, 10).
red(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 9).
coord2(p1613_4, 0).
size(p1613_4, 9).
green(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 9).
size(p1614_0, 9).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 9).
size(p1614_1, 5).
red(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 3).
size(p1615_0, 3).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 7).
size(p1615_1, 2).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 8).
size(p1615_2, 4).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 7).
size(p1616_0, 3).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 9).
size(p1616_1, 2).
blue(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 9).
size(p1617_0, 1).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 5).
size(p1617_1, 2).
green(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 7).
size(p1618_0, 10).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 4).
size(p1618_1, 8).
red(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 2).
size(p1619_0, 6).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 1).
size(p1619_1, 8).
green(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 10).
size(p1620_0, 1).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 6).
size(p1620_1, 2).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 1).
size(p1620_2, 8).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 10).
coord2(p1620_3, 7).
size(p1620_3, 5).
blue(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 5).
size(p1621_0, 5).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 2).
size(p1621_1, 3).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 4).
size(p1621_2, 10).
green(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 3).
size(p1621_3, 1).
green(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 10).
coord2(p1621_4, 10).
size(p1621_4, 4).
blue(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 5).
size(p1622_0, 7).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 4).
size(p1622_1, 8).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 7).
size(p1622_2, 3).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 10).
size(p1623_0, 9).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 1).
size(p1623_1, 9).
red(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 8).
size(p1624_0, 5).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 4).
size(p1624_1, 3).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 0).
size(p1624_2, 10).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 5).
size(p1625_0, 4).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 1).
size(p1625_1, 7).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 3).
size(p1625_2, 10).
green(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 2).
size(p1626_0, 5).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 4).
size(p1626_1, 8).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 5).
size(p1626_2, 7).
red(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 3).
size(p1626_3, 7).
green(p1626_3).
rhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 8).
size(p1627_0, 4).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 0).
size(p1627_1, 2).
green(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 0).
size(p1628_0, 0).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 4).
size(p1628_1, 8).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 1).
size(p1628_2, 7).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 1).
size(p1628_3, 9).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 10).
size(p1629_0, 4).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 7).
size(p1629_1, 0).
green(p1629_1).
strange(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 3).
size(p1630_0, 6).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 5).
size(p1630_1, 6).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 3).
size(p1630_2, 6).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 4).
size(p1630_3, 4).
green(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 0).
size(p1631_0, 8).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 8).
size(p1631_1, 7).
red(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 8).
size(p1632_0, 8).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 1).
size(p1632_1, 5).
blue(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 2).
size(p1633_0, 9).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 6).
size(p1633_1, 9).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 6).
size(p1633_2, 4).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 9).
size(p1634_0, 7).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 9).
size(p1634_1, 4).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 2).
size(p1634_2, 6).
red(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 3).
size(p1635_0, 9).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 3).
size(p1635_1, 7).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 5).
size(p1635_2, 2).
red(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 9).
size(p1636_0, 1).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 2).
size(p1636_1, 6).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 1).
size(p1636_2, 8).
red(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 5).
size(p1637_0, 3).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 2).
size(p1637_1, 8).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 1).
size(p1637_2, 2).
green(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 5).
coord2(p1637_3, 7).
size(p1637_3, 5).
red(p1637_3).
strange(p1637_3).
contact(p1637_1, p1637_2).
contact(p1637_1, p1637_2).
contact(p1637_2, p1637_1).
contact(p1637_2, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 4).
size(p1638_0, 6).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 7).
size(p1638_1, 9).
green(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 2).
size(p1639_0, 0).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 8).
size(p1639_1, 7).
green(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 2).
size(p1640_0, 0).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 10).
size(p1640_1, 2).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 0).
size(p1640_2, 7).
red(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 9).
size(p1641_0, 7).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 7).
size(p1641_1, 7).
blue(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 3).
size(p1642_0, 1).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 1).
size(p1642_1, 9).
green(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 4).
size(p1643_0, 4).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 1).
size(p1643_1, 6).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 6).
size(p1643_2, 5).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 0).
size(p1643_3, 5).
green(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 4).
coord2(p1643_4, 0).
size(p1643_4, 3).
blue(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 6).
size(p1644_0, 4).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 5).
size(p1644_1, 1).
green(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 1).
size(p1644_2, 8).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 1).
size(p1645_0, 3).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 7).
size(p1645_1, 5).
blue(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 6).
size(p1646_0, 0).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 8).
size(p1646_1, 10).
green(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 0).
size(p1647_0, 5).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 0).
size(p1647_1, 10).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 1).
size(p1647_2, 1).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 2).
coord2(p1647_3, 3).
size(p1647_3, 4).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 4).
size(p1648_0, 6).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 7).
size(p1648_1, 6).
green(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 4).
size(p1649_0, 8).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 8).
size(p1649_1, 9).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 5).
size(p1649_2, 10).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 6).
size(p1649_3, 10).
red(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 4).
size(p1650_0, 8).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 7).
size(p1650_1, 4).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 9).
size(p1650_2, 2).
green(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 10).
size(p1651_0, 7).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 5).
size(p1651_1, 8).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 1).
size(p1651_2, 8).
red(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 3).
size(p1651_3, 5).
blue(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 3).
size(p1652_0, 1).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 7).
size(p1652_1, 9).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 3).
size(p1652_2, 0).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 5).
size(p1652_3, 7).
green(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 4).
coord2(p1652_4, 10).
size(p1652_4, 4).
green(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 8).
size(p1653_0, 3).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 2).
size(p1653_1, 2).
red(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 5).
size(p1654_0, 10).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 5).
size(p1654_1, 1).
green(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 2).
size(p1655_0, 3).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 5).
size(p1655_1, 5).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 1).
size(p1655_2, 1).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 7).
size(p1655_3, 10).
blue(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 7).
size(p1656_0, 4).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 0).
size(p1656_1, 1).
green(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 8).
size(p1657_0, 2).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 7).
size(p1657_1, 2).
green(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 2).
size(p1658_0, 4).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 9).
size(p1658_1, 6).
green(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 6).
size(p1659_0, 7).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 8).
size(p1659_1, 3).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 5).
size(p1659_2, 7).
blue(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 7).
size(p1660_0, 5).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 0).
size(p1660_1, 8).
blue(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 4).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 0).
size(p1661_1, 6).
blue(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 1).
size(p1662_0, 6).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 1).
size(p1662_1, 7).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 7).
size(p1662_2, 6).
red(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 0).
size(p1663_0, 3).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 4).
size(p1663_1, 9).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 7).
size(p1663_2, 10).
blue(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 1).
size(p1664_0, 0).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 9).
size(p1664_1, 10).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 10).
size(p1664_2, 4).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 5).
size(p1664_3, 7).
red(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 6).
size(p1665_0, 10).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 10).
size(p1665_1, 9).
blue(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 3).
size(p1666_0, 8).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 6).
size(p1666_1, 7).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 9).
size(p1666_2, 4).
green(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 8).
size(p1666_3, 4).
green(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 8).
size(p1667_0, 4).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 7).
size(p1667_1, 1).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 7).
size(p1667_2, 6).
green(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 9).
size(p1667_3, 3).
blue(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 1).
coord2(p1667_4, 0).
size(p1667_4, 7).
red(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 6).
size(p1668_0, 7).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 2).
size(p1668_1, 9).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 0).
size(p1668_2, 5).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 10).
size(p1669_0, 10).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 3).
size(p1669_1, 3).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 10).
size(p1669_2, 5).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 9).
size(p1670_0, 2).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 10).
size(p1670_1, 5).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 4).
size(p1670_2, 4).
blue(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 3).
coord2(p1670_3, 8).
size(p1670_3, 3).
blue(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 6).
size(p1671_0, 5).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 2).
size(p1671_1, 7).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 3).
size(p1671_2, 7).
red(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 9).
size(p1672_0, 0).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 9).
size(p1672_1, 1).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 8).
size(p1672_2, 8).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 7).
size(p1672_3, 3).
red(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 2).
size(p1673_0, 9).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 6).
size(p1673_1, 6).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 2).
size(p1673_2, 4).
green(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 4).
size(p1674_0, 7).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 7).
size(p1674_1, 7).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 0).
size(p1674_2, 7).
green(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 5).
size(p1674_3, 1).
green(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 5).
size(p1675_0, 4).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 10).
size(p1675_1, 3).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 2).
size(p1675_2, 4).
green(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 0).
size(p1676_0, 5).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 4).
size(p1676_1, 10).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 7).
size(p1676_2, 8).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 4).
size(p1677_0, 1).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 3).
size(p1677_1, 6).
red(p1677_1).
lhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 1).
size(p1678_0, 8).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 1).
size(p1678_1, 10).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 7).
size(p1678_2, 9).
blue(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 10).
coord2(p1678_3, 6).
size(p1678_3, 5).
green(p1678_3).
upright(p1678_3).
contact(p1678_2, p1678_3).
contact(p1678_2, p1678_3).
contact(p1678_3, p1678_2).
contact(p1678_3, p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 4).
size(p1679_0, 10).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 1).
size(p1679_1, 7).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 8).
size(p1679_2, 1).
green(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 0).
size(p1680_0, 2).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 7).
size(p1680_1, 6).
green(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 5).
size(p1680_2, 7).
blue(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 0).
size(p1681_0, 10).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 5).
size(p1681_1, 3).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 10).
size(p1681_2, 9).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 1).
size(p1682_0, 10).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 10).
size(p1682_1, 0).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 1).
size(p1682_2, 3).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 0).
size(p1682_3, 1).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 4).
coord2(p1682_4, 6).
size(p1682_4, 0).
blue(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 5).
size(p1683_0, 10).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 5).
size(p1683_1, 7).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 2).
size(p1683_2, 5).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 4).
size(p1683_3, 6).
green(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 3).
coord2(p1683_4, 10).
size(p1683_4, 10).
green(p1683_4).
lhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 5).
size(p1684_0, 2).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 2).
size(p1684_1, 8).
green(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 9).
size(p1685_0, 4).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 1).
size(p1685_1, 4).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 2).
size(p1685_2, 9).
red(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 4).
size(p1686_0, 1).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 0).
size(p1686_1, 9).
green(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 3).
size(p1687_0, 6).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 9).
size(p1687_1, 0).
green(p1687_1).
rhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 4).
size(p1688_0, 3).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 4).
size(p1688_1, 6).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 9).
size(p1688_2, 7).
blue(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 5).
size(p1689_0, 4).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 3).
size(p1689_1, 0).
green(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 7).
size(p1690_0, 6).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 9).
size(p1690_1, 2).
red(p1690_1).
upright(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 3).
size(p1691_0, 2).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 2).
size(p1691_1, 0).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 10).
size(p1691_2, 10).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 0).
size(p1691_3, 10).
blue(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 2).
coord2(p1691_4, 5).
size(p1691_4, 1).
green(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 5).
size(p1692_0, 2).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 5).
size(p1692_1, 9).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 10).
size(p1692_2, 9).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 0).
size(p1692_3, 6).
red(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 7).
size(p1693_0, 10).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 5).
size(p1693_1, 5).
red(p1693_1).
upright(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 10).
size(p1694_0, 5).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 6).
size(p1694_1, 5).
blue(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 1).
size(p1695_0, 0).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 5).
size(p1695_1, 6).
blue(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 6).
size(p1696_0, 7).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 10).
size(p1696_1, 9).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 9).
coord2(p1696_2, 5).
size(p1696_2, 10).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 2).
size(p1696_3, 2).
blue(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 2).
coord2(p1696_4, 8).
size(p1696_4, 5).
green(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 3).
size(p1697_0, 2).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 2).
size(p1697_1, 8).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 5).
size(p1697_2, 9).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 3).
size(p1697_3, 7).
red(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 8).
size(p1698_0, 0).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 3).
size(p1698_1, 1).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 3).
size(p1698_2, 4).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 8).
size(p1698_3, 10).
blue(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 6).
coord2(p1698_4, 9).
size(p1698_4, 9).
green(p1698_4).
rhs(p1698_4).
contact(p1698_3, p1698_4).
contact(p1698_3, p1698_4).
contact(p1698_4, p1698_3).
contact(p1698_4, p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 0).
size(p1699_0, 7).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 9).
size(p1699_1, 8).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 10).
size(p1699_2, 0).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 8).
size(p1699_3, 9).
green(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 5).
coord2(p1699_4, 3).
size(p1699_4, 10).
green(p1699_4).
strange(p1699_4).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 2).
size(p1700_0, 2).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 1).
size(p1700_1, 1).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 4).
size(p1700_2, 2).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 1).
size(p1701_0, 2).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 3).
size(p1701_1, 3).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 7).
size(p1701_2, 10).
blue(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 0).
size(p1701_3, 10).
red(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 4).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 6).
size(p1702_1, 4).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 10).
size(p1702_2, 0).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 2).
size(p1703_0, 4).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 8).
size(p1703_1, 8).
red(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 6).
size(p1704_0, 1).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 3).
size(p1704_1, 0).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 4).
size(p1704_2, 7).
green(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 1).
size(p1704_3, 2).
red(p1704_3).
upright(p1704_3).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 9).
size(p1705_0, 10).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 0).
size(p1705_1, 7).
blue(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 5).
size(p1706_0, 0).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 0).
size(p1706_1, 10).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 9).
size(p1706_2, 1).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 0).
size(p1706_3, 3).
red(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 6).
coord2(p1706_4, 1).
size(p1706_4, 4).
blue(p1706_4).
rhs(p1706_4).
contact(p1706_1, p1706_4).
contact(p1706_1, p1706_4).
contact(p1706_4, p1706_1).
contact(p1706_4, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 10).
size(p1707_0, 4).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 7).
size(p1707_1, 1).
red(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 10).
size(p1708_0, 2).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 0).
size(p1708_1, 4).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 3).
size(p1708_2, 9).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 7).
size(p1709_0, 3).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 8).
size(p1709_1, 6).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 1).
size(p1709_2, 0).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 4).
size(p1709_3, 5).
red(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 6).
size(p1710_0, 3).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 2).
size(p1710_1, 0).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 3).
size(p1710_2, 8).
blue(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 8).
size(p1711_0, 7).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 10).
size(p1711_1, 10).
blue(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 6).
size(p1712_0, 9).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 1).
size(p1712_1, 9).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 8).
size(p1713_0, 3).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 4).
size(p1713_1, 4).
green(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 3).
size(p1714_0, 7).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 10).
size(p1714_1, 10).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 8).
size(p1714_2, 8).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 6).
size(p1714_3, 6).
green(p1714_3).
strange(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 1).
size(p1715_0, 1).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 4).
size(p1715_1, 9).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 2).
size(p1715_2, 7).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 6).
size(p1715_3, 2).
green(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 4).
size(p1716_0, 4).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 2).
size(p1716_1, 10).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 4).
size(p1716_2, 9).
red(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 4).
size(p1717_0, 2).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 9).
size(p1717_1, 7).
red(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 6).
size(p1718_0, 9).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 1).
size(p1718_1, 7).
blue(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 7).
size(p1719_0, 9).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 9).
size(p1719_1, 2).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 4).
size(p1719_2, 2).
green(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 10).
size(p1719_3, 6).
red(p1719_3).
strange(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 6).
size(p1720_0, 0).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 9).
size(p1720_1, 7).
red(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 1).
size(p1721_0, 3).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 6).
size(p1721_1, 2).
red(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 4).
size(p1722_0, 1).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 0).
size(p1722_1, 10).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 6).
size(p1722_2, 6).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 5).
size(p1722_3, 0).
red(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 0).
size(p1723_0, 6).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 4).
size(p1723_1, 7).
blue(p1723_1).
lhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 4).
size(p1724_0, 3).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 4).
size(p1724_1, 2).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 6).
size(p1724_2, 5).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 8).
coord2(p1724_3, 9).
size(p1724_3, 10).
green(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 9).
size(p1725_0, 2).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 3).
size(p1725_1, 9).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 6).
size(p1725_2, 4).
blue(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 4).
size(p1725_3, 7).
blue(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 2).
size(p1726_0, 7).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 4).
size(p1726_1, 8).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 5).
size(p1726_2, 6).
green(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 10).
size(p1727_0, 3).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 5).
size(p1727_1, 10).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 7).
size(p1727_2, 4).
red(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 5).
size(p1727_3, 0).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 10).
coord2(p1727_4, 9).
size(p1727_4, 0).
red(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 1).
size(p1728_0, 7).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 3).
size(p1728_1, 3).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 2).
size(p1728_2, 1).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 5).
size(p1728_3, 4).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 10).
size(p1729_0, 5).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 6).
size(p1729_1, 7).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 10).
size(p1729_2, 10).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 2).
size(p1729_3, 7).
blue(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 6).
size(p1730_0, 1).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 10).
size(p1730_1, 4).
blue(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 10).
size(p1731_0, 2).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 7).
size(p1731_1, 2).
green(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 4).
size(p1732_0, 1).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 0).
size(p1732_1, 9).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 3).
size(p1732_2, 5).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 1).
size(p1732_3, 0).
green(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 7).
coord2(p1732_4, 0).
size(p1732_4, 6).
red(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 1).
size(p1733_0, 8).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 8).
size(p1733_1, 3).
green(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 3).
size(p1734_0, 6).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 2).
size(p1734_1, 4).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 5).
size(p1734_2, 3).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 10).
size(p1735_0, 3).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 0).
size(p1735_1, 6).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 0).
size(p1735_2, 6).
red(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 10).
size(p1735_3, 6).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 8).
size(p1736_0, 1).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 7).
size(p1736_1, 9).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 7).
size(p1736_2, 3).
red(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 10).
size(p1737_0, 9).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 4).
size(p1737_1, 8).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 0).
size(p1737_2, 5).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 8).
size(p1737_3, 4).
green(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 10).
coord2(p1737_4, 3).
size(p1737_4, 8).
green(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 0).
size(p1738_0, 9).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 6).
size(p1738_1, 3).
red(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 6).
size(p1739_0, 9).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 3).
size(p1739_1, 1).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 5).
size(p1739_2, 1).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 2).
size(p1739_3, 7).
green(p1739_3).
rhs(p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_3, p1739_1).
contact(p1739_3, p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 1).
size(p1740_0, 6).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 1).
size(p1740_1, 4).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 10).
size(p1740_2, 8).
green(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 2).
size(p1741_0, 8).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 4).
size(p1741_1, 0).
green(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 10).
size(p1742_0, 8).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 9).
size(p1742_1, 9).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 4).
size(p1742_2, 1).
red(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 5).
size(p1743_0, 9).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 1).
size(p1743_1, 8).
blue(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 4).
size(p1744_0, 10).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 8).
size(p1744_1, 9).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 10).
size(p1744_2, 10).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 9).
size(p1744_3, 6).
red(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 9).
coord2(p1744_4, 7).
size(p1744_4, 2).
blue(p1744_4).
strange(p1744_4).
contact(p1744_1, p1744_4).
contact(p1744_1, p1744_4).
contact(p1744_4, p1744_1).
contact(p1744_4, p1744_1).
contact(p1744_2, p1744_3).
contact(p1744_2, p1744_3).
contact(p1744_3, p1744_2).
contact(p1744_3, p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 0).
size(p1745_0, 6).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 1).
size(p1745_1, 7).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 2).
size(p1745_2, 4).
green(p1745_2).
strange(p1745_2).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 0).
size(p1746_0, 10).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 3).
size(p1746_1, 1).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 1).
size(p1746_2, 10).
green(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 0).
size(p1747_0, 10).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 10).
size(p1747_1, 4).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 9).
size(p1747_2, 9).
green(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 7).
size(p1748_0, 1).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 4).
size(p1748_1, 3).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 1).
size(p1748_2, 8).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 4).
size(p1748_3, 5).
blue(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 10).
size(p1749_0, 1).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 2).
size(p1749_1, 7).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 1).
size(p1749_2, 3).
blue(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 7).
size(p1750_0, 9).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 0).
size(p1750_1, 6).
blue(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 1).
size(p1751_0, 5).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 7).
size(p1751_1, 6).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 3).
size(p1751_2, 1).
blue(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 7).
size(p1751_3, 1).
blue(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 8).
size(p1751_4, 3).
blue(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 1).
size(p1752_0, 5).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 7).
size(p1752_1, 6).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 9).
size(p1752_2, 3).
blue(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 4).
size(p1752_3, 10).
green(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 9).
coord2(p1752_4, 8).
size(p1752_4, 4).
green(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 2).
size(p1753_0, 10).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 5).
size(p1753_1, 6).
red(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 0).
size(p1754_0, 7).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 1).
size(p1754_1, 3).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 7).
size(p1754_2, 0).
blue(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 5).
size(p1755_0, 7).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 7).
size(p1755_1, 7).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 6).
size(p1755_2, 2).
blue(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 4).
size(p1756_0, 7).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 1).
size(p1756_1, 9).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 6).
size(p1756_2, 5).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 7).
size(p1756_3, 8).
red(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 0).
size(p1757_0, 10).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 6).
size(p1757_1, 1).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 9).
size(p1757_2, 4).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 8).
size(p1758_0, 7).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 2).
size(p1758_1, 2).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 8).
size(p1758_2, 4).
blue(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 7).
size(p1759_0, 9).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 2).
size(p1759_1, 5).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 7).
size(p1759_2, 0).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 9).
size(p1759_3, 4).
red(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 7).
size(p1760_0, 10).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 1).
size(p1760_1, 0).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 4).
size(p1760_2, 10).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 9).
size(p1760_3, 8).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 6).
size(p1761_0, 8).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 0).
size(p1761_1, 3).
blue(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 3).
size(p1762_0, 0).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 3).
size(p1762_1, 2).
green(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 1).
size(p1763_0, 10).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 4).
size(p1763_1, 8).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 7).
size(p1763_2, 8).
blue(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 1).
size(p1764_0, 5).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 5).
size(p1764_1, 6).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 9).
size(p1764_2, 2).
red(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 4).
size(p1764_3, 2).
green(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 0).
coord2(p1764_4, 2).
size(p1764_4, 7).
green(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 4).
size(p1765_0, 3).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 10).
size(p1765_1, 5).
red(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 6).
size(p1766_0, 10).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 1).
size(p1766_1, 3).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 0).
size(p1766_2, 3).
green(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 7).
size(p1767_0, 10).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 6).
size(p1767_1, 9).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 5).
size(p1767_2, 5).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 10).
size(p1767_3, 6).
red(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 7).
coord2(p1767_4, 0).
size(p1767_4, 10).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 10).
size(p1768_0, 3).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 5).
size(p1768_1, 10).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 9).
size(p1768_2, 3).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 9).
size(p1768_3, 7).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 7).
size(p1769_0, 1).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 7).
size(p1769_1, 7).
green(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 6).
size(p1770_0, 10).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 4).
size(p1770_1, 8).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 1).
size(p1770_2, 8).
blue(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 5).
size(p1771_0, 5).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 7).
size(p1771_1, 7).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 10).
size(p1771_2, 9).
blue(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 9).
size(p1772_0, 5).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 8).
size(p1772_1, 5).
red(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 9).
size(p1773_0, 2).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 1).
size(p1773_1, 7).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 7).
size(p1773_2, 2).
red(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 8).
size(p1774_0, 6).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 10).
size(p1774_1, 4).
red(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 0).
size(p1775_0, 6).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 10).
size(p1775_1, 9).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 4).
size(p1775_2, 6).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 7).
coord2(p1775_3, 6).
size(p1775_3, 2).
green(p1775_3).
strange(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 10).
size(p1776_0, 7).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 0).
size(p1776_1, 8).
blue(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 9).
size(p1777_0, 7).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 7).
size(p1777_1, 5).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 9).
size(p1777_2, 5).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 6).
size(p1777_3, 1).
red(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 6).
size(p1778_0, 10).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 10).
size(p1778_1, 6).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 10).
size(p1778_2, 10).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 5).
size(p1778_3, 6).
blue(p1778_3).
lhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 2).
size(p1779_0, 6).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 1).
size(p1779_1, 10).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 2).
size(p1780_0, 0).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 6).
size(p1780_1, 10).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 9).
size(p1780_2, 4).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 6).
size(p1780_3, 9).
green(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 4).
coord2(p1780_4, 3).
size(p1780_4, 1).
blue(p1780_4).
rhs(p1780_4).
contact(p1780_0, p1780_4).
contact(p1780_0, p1780_4).
contact(p1780_4, p1780_0).
contact(p1780_4, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 8).
size(p1781_0, 1).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 10).
size(p1781_1, 4).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 6).
size(p1782_0, 1).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 1).
size(p1782_1, 0).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 8).
size(p1782_2, 10).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 4).
size(p1782_3, 3).
red(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 9).
size(p1783_0, 1).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 4).
size(p1783_1, 5).
blue(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 9).
size(p1784_0, 7).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 8).
size(p1784_1, 1).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 9).
size(p1784_2, 0).
red(p1784_2).
upright(p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 10).
size(p1785_0, 9).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 6).
size(p1785_1, 1).
green(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 8).
size(p1786_0, 1).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 6).
size(p1786_1, 0).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 10).
size(p1786_2, 5).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 5).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 9).
size(p1787_1, 6).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 6).
size(p1787_2, 3).
red(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 2).
size(p1788_0, 6).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 0).
size(p1788_1, 3).
blue(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 1).
size(p1789_0, 9).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 9).
size(p1789_1, 1).
blue(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 5).
size(p1790_0, 0).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 3).
size(p1790_1, 5).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 8).
size(p1790_2, 2).
green(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 0).
size(p1791_0, 0).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 8).
size(p1791_1, 8).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 2).
size(p1791_2, 3).
red(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 3).
size(p1792_0, 5).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 10).
size(p1792_1, 5).
red(p1792_1).
lhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 2).
size(p1793_0, 10).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 8).
size(p1793_1, 5).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 1).
size(p1793_2, 4).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 8).
coord2(p1793_3, 9).
size(p1793_3, 4).
red(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 8).
coord2(p1793_4, 4).
size(p1793_4, 1).
red(p1793_4).
strange(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 5).
size(p1794_0, 9).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 0).
size(p1794_1, 10).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 2).
size(p1794_2, 7).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 3).
size(p1794_3, 5).
red(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 8).
size(p1795_0, 9).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 5).
size(p1795_1, 3).
red(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 5).
size(p1796_0, 5).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 7).
size(p1796_1, 6).
blue(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 3).
size(p1797_0, 7).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 9).
size(p1797_1, 10).
green(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 0).
size(p1798_0, 4).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 0).
size(p1798_1, 7).
green(p1798_1).
upright(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 6).
size(p1799_0, 6).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 8).
size(p1799_1, 1).
green(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 0).
size(p1800_0, 9).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 7).
size(p1800_1, 4).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 3).
size(p1800_2, 7).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 6).
coord2(p1800_3, 6).
size(p1800_3, 6).
red(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 3).
size(p1801_0, 7).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 2).
size(p1801_1, 3).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 8).
size(p1801_2, 8).
red(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 10).
size(p1802_0, 6).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 3).
size(p1802_1, 5).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 8).
size(p1802_2, 7).
red(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 0).
size(p1803_0, 5).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 10).
size(p1803_1, 4).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 1).
size(p1803_2, 2).
red(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 10).
size(p1803_3, 1).
blue(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 1).
coord2(p1803_4, 6).
size(p1803_4, 4).
green(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 0).
size(p1804_0, 0).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 8).
size(p1804_1, 6).
red(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 5).
size(p1805_0, 5).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 7).
size(p1805_1, 0).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 6).
size(p1805_2, 4).
red(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 9).
size(p1806_0, 1).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 3).
size(p1806_1, 8).
green(p1806_1).
upright(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 0).
size(p1807_0, 10).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 10).
size(p1807_1, 4).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 10).
size(p1807_2, 2).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 3).
coord2(p1807_3, 6).
size(p1807_3, 7).
blue(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 4).
coord2(p1807_4, 1).
size(p1807_4, 4).
blue(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 10).
size(p1808_0, 4).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 6).
size(p1808_1, 2).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 8).
size(p1808_2, 5).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 0).
size(p1808_3, 10).
blue(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 4).
size(p1809_0, 8).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 4).
size(p1809_1, 1).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 6).
size(p1809_2, 4).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 10).
size(p1809_3, 7).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 1).
coord2(p1809_4, 3).
size(p1809_4, 4).
red(p1809_4).
lhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 6).
size(p1810_0, 1).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 2).
size(p1810_1, 6).
red(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 9).
size(p1811_0, 9).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 2).
size(p1811_1, 0).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 3).
size(p1811_2, 4).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 10).
size(p1811_3, 6).
blue(p1811_3).
strange(p1811_3).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 2).
size(p1812_0, 3).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 1).
size(p1812_1, 0).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 10).
size(p1812_2, 5).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 4).
size(p1812_3, 5).
blue(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 2).
coord2(p1812_4, 5).
size(p1812_4, 10).
red(p1812_4).
strange(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 10).
size(p1813_0, 0).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 5).
size(p1813_1, 5).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 8).
size(p1813_2, 6).
blue(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 3).
size(p1814_0, 8).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 6).
size(p1814_1, 2).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 4).
size(p1814_2, 6).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 6).
size(p1814_3, 7).
blue(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 5).
coord2(p1814_4, 3).
size(p1814_4, 4).
green(p1814_4).
lhs(p1814_4).
contact(p1814_0, p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_2, p1814_0).
contact(p1814_2, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 2).
size(p1815_0, 0).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 0).
size(p1815_1, 8).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 2).
size(p1815_2, 9).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 6).
size(p1816_0, 7).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 9).
size(p1816_1, 9).
blue(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 6).
size(p1817_0, 2).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 4).
size(p1817_1, 6).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 0).
size(p1817_2, 1).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 8).
coord2(p1817_3, 2).
size(p1817_3, 9).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 0).
size(p1818_0, 2).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 7).
size(p1818_1, 7).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 10).
size(p1818_2, 4).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 4).
coord2(p1818_3, 0).
size(p1818_3, 2).
red(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 4).
coord2(p1818_4, 2).
size(p1818_4, 1).
red(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 7).
size(p1819_0, 5).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 7).
size(p1819_1, 6).
red(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 3).
size(p1820_0, 1).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 7).
size(p1820_1, 6).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 7).
size(p1820_2, 7).
blue(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 6).
size(p1821_0, 9).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 3).
size(p1821_1, 3).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 3).
size(p1821_2, 9).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 1).
size(p1821_3, 2).
green(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 7).
coord2(p1821_4, 7).
size(p1821_4, 5).
red(p1821_4).
rhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 9).
size(p1822_0, 5).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 0).
size(p1822_1, 5).
blue(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 3).
size(p1823_0, 3).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 9).
size(p1823_1, 10).
blue(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 2).
size(p1824_0, 5).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 1).
size(p1824_1, 3).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 6).
size(p1824_2, 10).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 5).
coord2(p1824_3, 3).
size(p1824_3, 8).
blue(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 8).
size(p1825_0, 0).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 4).
size(p1825_1, 2).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 10).
size(p1825_2, 9).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 6).
size(p1825_3, 4).
blue(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 5).
size(p1826_0, 6).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 7).
size(p1826_1, 8).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 0).
size(p1826_2, 9).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 2).
size(p1827_0, 9).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 4).
size(p1827_1, 9).
green(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 0).
size(p1828_0, 8).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 7).
size(p1828_1, 5).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 7).
size(p1828_2, 10).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 8).
coord2(p1828_3, 6).
size(p1828_3, 7).
red(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 5).
size(p1829_0, 5).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 1).
size(p1829_1, 4).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 1).
size(p1829_2, 0).
green(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 9).
size(p1829_3, 3).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 10).
size(p1829_4, 5).
green(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 9).
size(p1830_0, 9).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 7).
size(p1830_1, 9).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 7).
size(p1830_2, 1).
green(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 2).
size(p1831_0, 10).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 5).
size(p1831_1, 2).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 9).
size(p1831_2, 2).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 9).
coord2(p1831_3, 9).
size(p1831_3, 5).
blue(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 1).
size(p1832_0, 1).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 6).
size(p1832_1, 4).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 8).
size(p1832_2, 7).
blue(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 3).
size(p1832_3, 2).
red(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 4).
size(p1833_0, 6).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 5).
size(p1833_1, 6).
green(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 6).
size(p1834_0, 8).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 5).
size(p1834_1, 2).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 6).
size(p1834_2, 0).
red(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 9).
size(p1835_0, 7).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 4).
size(p1835_1, 5).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 7).
size(p1835_2, 7).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 3).
size(p1836_0, 9).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 1).
size(p1836_1, 6).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 7).
size(p1836_2, 4).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 9).
coord2(p1836_3, 0).
size(p1836_3, 1).
red(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 10).
size(p1837_0, 10).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 8).
size(p1837_1, 6).
red(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 6).
size(p1838_0, 10).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 2).
size(p1838_1, 6).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 6).
size(p1838_2, 2).
green(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 5).
size(p1839_0, 10).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 9).
size(p1839_1, 2).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 0).
size(p1839_2, 1).
blue(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 3).
size(p1840_0, 6).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 1).
size(p1840_1, 7).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 9).
size(p1840_2, 3).
green(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 9).
size(p1840_3, 4).
green(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 5).
coord2(p1840_4, 1).
size(p1840_4, 10).
blue(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 1).
size(p1841_0, 1).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 4).
size(p1841_1, 2).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 5).
size(p1841_2, 8).
green(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 7).
size(p1841_3, 8).
red(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 1).
size(p1842_0, 4).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 7).
size(p1842_1, 6).
green(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 0).
size(p1843_0, 4).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 3).
size(p1843_1, 6).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 7).
size(p1843_2, 7).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 10).
size(p1843_3, 0).
green(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 10).
size(p1844_0, 3).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 2).
size(p1844_1, 8).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 5).
size(p1844_2, 10).
blue(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 4).
size(p1845_0, 9).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 3).
size(p1845_1, 1).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 1).
size(p1846_0, 9).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 8).
size(p1846_1, 8).
blue(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 2).
size(p1847_0, 8).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 8).
size(p1847_1, 4).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 5).
size(p1847_2, 4).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 5).
coord2(p1847_3, 5).
size(p1847_3, 5).
blue(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 8).
size(p1848_0, 9).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 1).
size(p1848_1, 10).
red(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 7).
size(p1849_0, 9).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 9).
size(p1849_1, 1).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 2).
size(p1849_2, 7).
blue(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 0).
size(p1850_0, 7).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 4).
size(p1850_1, 2).
green(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 2).
size(p1851_0, 7).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 7).
size(p1851_1, 0).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 6).
size(p1851_2, 0).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 5).
size(p1851_3, 5).
red(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 10).
coord2(p1851_4, 10).
size(p1851_4, 0).
blue(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 9).
size(p1852_0, 9).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 6).
size(p1852_1, 10).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 0).
size(p1852_2, 10).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 8).
size(p1852_3, 9).
blue(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 2).
coord2(p1852_4, 9).
size(p1852_4, 2).
green(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 10).
size(p1853_0, 3).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 7).
size(p1853_1, 4).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 9).
size(p1853_2, 2).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 8).
coord2(p1853_3, 1).
size(p1853_3, 8).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 6).
coord2(p1853_4, 4).
size(p1853_4, 1).
red(p1853_4).
lhs(p1853_4).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 1).
size(p1854_0, 0).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 9).
size(p1854_1, 4).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 10).
size(p1854_2, 7).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 5).
size(p1854_3, 3).
blue(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 7).
size(p1855_0, 7).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 4).
size(p1855_1, 6).
red(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 0).
size(p1856_0, 8).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 6).
size(p1856_1, 0).
red(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 7).
size(p1857_0, 4).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 3).
size(p1857_1, 0).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 6).
size(p1857_2, 1).
blue(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 9).
coord2(p1857_3, 1).
size(p1857_3, 6).
red(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 10).
size(p1858_0, 8).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 7).
size(p1858_1, 4).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 7).
size(p1858_2, 4).
blue(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 8).
size(p1858_3, 9).
red(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 8).
size(p1859_0, 1).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 0).
size(p1859_1, 1).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 7).
size(p1859_2, 10).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 4).
size(p1859_3, 6).
red(p1859_3).
strange(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 1).
size(p1860_0, 8).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 6).
size(p1860_1, 1).
blue(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 4).
size(p1861_0, 10).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 9).
size(p1861_1, 1).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 7).
size(p1861_2, 4).
red(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 5).
size(p1862_0, 2).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 1).
size(p1862_1, 0).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 0).
size(p1862_2, 5).
blue(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 1).
size(p1863_0, 8).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 0).
size(p1863_1, 10).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 10).
size(p1863_2, 4).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 7).
size(p1863_3, 4).
blue(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 9).
coord2(p1863_4, 3).
size(p1863_4, 9).
blue(p1863_4).
upright(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 3).
size(p1864_0, 9).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 0).
size(p1864_1, 7).
green(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 4).
size(p1865_0, 9).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 0).
size(p1865_1, 0).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 7).
size(p1865_2, 5).
blue(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 5).
size(p1865_3, 0).
blue(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 10).
size(p1866_0, 7).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 1).
size(p1866_1, 9).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 6).
size(p1866_2, 2).
red(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 6).
size(p1867_0, 7).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 8).
size(p1867_1, 5).
green(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 2).
size(p1867_2, 10).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 9).
coord2(p1867_3, 8).
size(p1867_3, 2).
red(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 9).
coord2(p1867_4, 5).
size(p1867_4, 10).
green(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 6).
size(p1868_0, 8).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 10).
size(p1868_1, 9).
blue(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 8).
size(p1869_0, 4).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 4).
size(p1869_1, 3).
blue(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 4).
size(p1870_0, 0).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 7).
size(p1870_1, 9).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 10).
size(p1870_2, 8).
green(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 5).
size(p1871_0, 1).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 5).
size(p1871_1, 10).
blue(p1871_1).
strange(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 10).
size(p1872_0, 10).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 7).
size(p1872_1, 6).
red(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 8).
size(p1873_0, 1).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 4).
size(p1873_1, 5).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 4).
size(p1873_2, 9).
red(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 5).
size(p1873_3, 7).
blue(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 2).
size(p1874_0, 6).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 10).
size(p1874_1, 1).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 8).
size(p1874_2, 0).
green(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 3).
size(p1875_0, 7).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 0).
size(p1875_1, 2).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 8).
size(p1875_2, 8).
blue(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 2).
size(p1876_0, 9).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 9).
size(p1876_1, 10).
red(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 7).
size(p1877_0, 0).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 0).
size(p1877_1, 5).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 2).
size(p1877_2, 9).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 4).
size(p1878_0, 9).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 4).
size(p1878_1, 8).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 2).
size(p1878_2, 5).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 7).
size(p1878_3, 10).
blue(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 1).
size(p1879_0, 5).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 4).
size(p1879_1, 5).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 6).
size(p1879_2, 10).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 4).
size(p1879_3, 6).
red(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 8).
size(p1880_0, 3).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 0).
size(p1880_1, 6).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 10).
size(p1880_2, 10).
red(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 2).
size(p1881_0, 3).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 7).
size(p1881_1, 6).
green(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 3).
size(p1882_0, 1).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 1).
size(p1882_1, 8).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 1).
size(p1882_2, 7).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 7).
size(p1882_3, 8).
red(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 9).
coord2(p1882_4, 0).
size(p1882_4, 6).
green(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 3).
size(p1883_0, 6).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 6).
size(p1883_1, 8).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 8).
size(p1883_2, 7).
red(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 8).
size(p1884_0, 6).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 6).
size(p1884_1, 0).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 1).
size(p1884_2, 6).
green(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 3).
size(p1885_0, 9).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 5).
size(p1885_1, 6).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 6).
size(p1885_2, 6).
green(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 9).
size(p1885_3, 7).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 5).
size(p1886_0, 10).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 5).
size(p1886_1, 7).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 0).
size(p1886_2, 8).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 1).
size(p1886_3, 8).
red(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 10).
size(p1887_0, 6).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 0).
size(p1887_1, 4).
green(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 4).
size(p1888_0, 5).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 5).
size(p1888_1, 7).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 7).
size(p1888_2, 7).
blue(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 3).
size(p1889_0, 9).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 0).
size(p1889_1, 1).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 10).
size(p1890_0, 4).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 8).
size(p1890_1, 10).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 6).
size(p1890_2, 3).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 4).
size(p1890_3, 5).
green(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 10).
size(p1890_4, 4).
green(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 10).
size(p1891_0, 3).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 5).
size(p1891_1, 8).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 3).
size(p1891_2, 0).
green(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 9).
size(p1892_0, 6).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 7).
size(p1892_1, 10).
blue(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 8).
size(p1893_0, 5).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 10).
size(p1893_1, 8).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 1).
size(p1893_2, 10).
green(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 8).
size(p1894_0, 10).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 3).
size(p1894_1, 8).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 4).
size(p1894_2, 8).
red(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 8).
size(p1895_0, 7).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 2).
size(p1895_1, 3).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 4).
size(p1895_2, 1).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 1).
size(p1895_3, 10).
blue(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 0).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 2).
size(p1896_1, 1).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 6).
size(p1896_2, 8).
green(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 3).
size(p1897_0, 3).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 10).
size(p1897_1, 3).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 4).
size(p1897_2, 9).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 4).
size(p1897_3, 10).
blue(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 7).
size(p1898_0, 10).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 2).
size(p1898_1, 5).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 1).
size(p1898_2, 0).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 8).
size(p1899_0, 9).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 7).
size(p1899_1, 0).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 10).
size(p1899_2, 1).
red(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 3).
size(p1900_0, 2).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 6).
size(p1900_1, 8).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 10).
size(p1900_2, 3).
red(p1900_2).
lhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 0).
size(p1901_0, 5).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 3).
size(p1901_1, 7).
red(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 3).
size(p1902_0, 6).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 9).
size(p1902_1, 6).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 5).
size(p1902_2, 2).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 6).
size(p1902_3, 2).
green(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 9).
coord2(p1902_4, 10).
size(p1902_4, 8).
blue(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 5).
size(p1903_0, 3).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 3).
size(p1903_1, 8).
red(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 0).
size(p1904_0, 10).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 7).
size(p1904_1, 1).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 8).
size(p1904_2, 0).
blue(p1904_2).
rhs(p1904_2).
contact(p1904_1, p1904_2).
contact(p1904_1, p1904_2).
contact(p1904_2, p1904_1).
contact(p1904_2, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 3).
size(p1905_0, 1).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 0).
size(p1905_1, 6).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 8).
size(p1905_2, 2).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 5).
size(p1905_3, 4).
blue(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 6).
coord2(p1905_4, 4).
size(p1905_4, 1).
green(p1905_4).
upright(p1905_4).
contact(p1905_0, p1905_4).
contact(p1905_0, p1905_4).
contact(p1905_4, p1905_0).
contact(p1905_4, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 9).
size(p1906_0, 4).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 7).
size(p1906_1, 0).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 8).
size(p1906_2, 6).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 4).
size(p1906_3, 2).
green(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 10).
coord2(p1906_4, 0).
size(p1906_4, 6).
red(p1906_4).
upright(p1906_4).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 1).
size(p1907_0, 3).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 10).
size(p1907_1, 9).
blue(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 3).
size(p1908_0, 9).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 1).
size(p1908_1, 7).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 6).
size(p1908_2, 7).
blue(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 7).
size(p1909_0, 0).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 9).
size(p1909_1, 3).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 6).
size(p1909_2, 0).
green(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 1).
size(p1909_3, 10).
red(p1909_3).
upright(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 9).
size(p1910_0, 6).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 4).
size(p1910_1, 4).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 7).
size(p1910_2, 4).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 4).
coord2(p1910_3, 7).
size(p1910_3, 1).
blue(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 8).
coord2(p1910_4, 10).
size(p1910_4, 1).
blue(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 0).
size(p1911_0, 3).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 7).
size(p1911_1, 0).
blue(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 0).
size(p1912_0, 6).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 5).
size(p1912_1, 0).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 7).
size(p1912_2, 0).
green(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 8).
coord2(p1912_3, 2).
size(p1912_3, 2).
red(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 0).
size(p1913_0, 2).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 6).
size(p1913_1, 10).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 8).
size(p1913_2, 9).
blue(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 6).
size(p1914_0, 9).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 6).
size(p1914_1, 3).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 5).
size(p1914_2, 1).
green(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 0).
coord2(p1914_3, 10).
size(p1914_3, 7).
green(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 5).
coord2(p1914_4, 4).
size(p1914_4, 8).
red(p1914_4).
lhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 6).
size(p1915_0, 6).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 9).
size(p1915_1, 6).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 8).
size(p1915_2, 7).
blue(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 8).
size(p1916_0, 10).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 7).
size(p1916_1, 4).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 9).
size(p1916_2, 5).
green(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 5).
size(p1917_0, 3).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 8).
size(p1917_1, 9).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 2).
size(p1917_2, 6).
green(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 7).
coord2(p1917_3, 6).
size(p1917_3, 5).
blue(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 8).
size(p1918_0, 6).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 3).
size(p1918_1, 4).
red(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 7).
size(p1919_0, 3).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 9).
size(p1919_1, 6).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 8).
size(p1919_2, 0).
green(p1919_2).
upright(p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 9).
size(p1920_0, 2).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 7).
size(p1920_1, 10).
green(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 8).
size(p1921_0, 7).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 3).
size(p1921_1, 7).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 9).
size(p1921_2, 10).
red(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 2).
size(p1922_0, 9).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 6).
size(p1922_1, 7).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 7).
size(p1922_2, 1).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 1).
coord2(p1922_3, 6).
size(p1922_3, 7).
blue(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 6).
coord2(p1922_4, 0).
size(p1922_4, 1).
blue(p1922_4).
rhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 5).
size(p1923_0, 0).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 9).
size(p1923_1, 6).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 7).
size(p1924_0, 0).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 1).
size(p1924_1, 8).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 9).
size(p1924_2, 10).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 6).
size(p1924_3, 7).
red(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 10).
size(p1925_0, 4).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 5).
size(p1925_1, 5).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 9).
size(p1925_2, 9).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 1).
size(p1926_0, 1).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 10).
size(p1926_1, 3).
red(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 2).
size(p1927_0, 5).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 4).
size(p1927_1, 5).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 6).
size(p1927_2, 10).
blue(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 0).
size(p1928_0, 9).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 6).
size(p1928_1, 0).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 9).
size(p1928_2, 7).
blue(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 7).
size(p1929_0, 3).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 5).
size(p1929_1, 7).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 3).
size(p1929_2, 4).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 10).
size(p1929_3, 10).
green(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 0).
size(p1930_0, 6).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 1).
size(p1930_1, 4).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 0).
size(p1930_2, 7).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 6).
size(p1930_3, 7).
green(p1930_3).
lhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 7).
coord2(p1930_4, 6).
size(p1930_4, 6).
blue(p1930_4).
rhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 4).
size(p1931_0, 8).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 7).
size(p1931_1, 3).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 8).
size(p1932_0, 3).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 4).
size(p1932_1, 8).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 10).
size(p1932_2, 5).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 7).
size(p1933_0, 4).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 6).
size(p1933_1, 9).
green(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 7).
size(p1934_0, 6).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 2).
size(p1934_1, 5).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 1).
size(p1934_2, 9).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 2).
coord2(p1934_3, 8).
size(p1934_3, 1).
green(p1934_3).
rhs(p1934_3).
contact(p1934_0, p1934_3).
contact(p1934_0, p1934_3).
contact(p1934_3, p1934_0).
contact(p1934_3, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 8).
size(p1935_0, 6).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 6).
size(p1935_1, 7).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 5).
size(p1935_2, 7).
green(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 3).
coord2(p1935_3, 1).
size(p1935_3, 3).
blue(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 0).
size(p1935_4, 9).
blue(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 10).
size(p1936_0, 8).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 3).
size(p1936_1, 2).
red(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 6).
size(p1937_0, 2).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 10).
size(p1937_1, 4).
green(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 7).
size(p1938_0, 1).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 9).
size(p1938_1, 9).
green(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 10).
size(p1939_0, 0).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 1).
size(p1939_1, 6).
green(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 8).
size(p1940_0, 3).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 0).
size(p1940_1, 8).
green(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 3).
size(p1941_0, 5).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 8).
size(p1941_1, 10).
blue(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 3).
size(p1942_0, 5).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 9).
size(p1942_1, 9).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 4).
size(p1942_2, 6).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 1).
coord2(p1942_3, 0).
size(p1942_3, 1).
blue(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 4).
size(p1943_0, 2).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 6).
size(p1943_1, 6).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 5).
size(p1943_2, 8).
green(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 8).
coord2(p1943_3, 3).
size(p1943_3, 2).
red(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 7).
size(p1944_0, 8).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 8).
size(p1944_1, 4).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 10).
size(p1944_2, 7).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 3).
size(p1944_3, 10).
green(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 2).
size(p1945_0, 9).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 10).
size(p1945_1, 6).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 7).
size(p1945_2, 0).
green(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 7).
size(p1945_3, 5).
blue(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 0).
size(p1946_0, 1).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 7).
size(p1946_1, 8).
green(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 2).
size(p1946_2, 5).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 1).
size(p1947_0, 4).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 2).
size(p1947_1, 5).
blue(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 6).
size(p1948_0, 3).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 9).
size(p1948_1, 1).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 0).
size(p1949_0, 6).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 10).
size(p1949_1, 10).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 9).
size(p1949_2, 0).
green(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 2).
size(p1950_0, 2).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 0).
size(p1950_1, 6).
red(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 6).
size(p1951_0, 0).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 2).
size(p1951_1, 9).
red(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 0).
size(p1952_0, 5).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 9).
size(p1952_1, 4).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 5).
size(p1952_2, 4).
red(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 1).
size(p1953_0, 7).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 10).
size(p1953_1, 2).
green(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 9).
size(p1954_0, 6).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 7).
size(p1954_1, 4).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 3).
size(p1954_2, 10).
red(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 8).
size(p1954_3, 5).
green(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 7).
coord2(p1954_4, 0).
size(p1954_4, 8).
green(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 3).
size(p1955_0, 0).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 7).
size(p1955_1, 6).
green(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 0).
size(p1956_0, 3).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 0).
size(p1956_1, 9).
green(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 6).
size(p1957_0, 9).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 2).
size(p1957_1, 9).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 10).
size(p1957_2, 8).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 6).
size(p1957_3, 5).
blue(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 5).
coord2(p1957_4, 2).
size(p1957_4, 1).
blue(p1957_4).
rhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 6).
size(p1958_0, 5).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 9).
size(p1958_1, 8).
green(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 6).
size(p1959_0, 4).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 1).
size(p1959_1, 1).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 1).
size(p1959_2, 10).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 10).
size(p1960_0, 5).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 6).
size(p1960_1, 1).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 5).
size(p1960_2, 0).
red(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 9).
size(p1961_0, 10).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 7).
size(p1961_1, 2).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 5).
size(p1961_2, 5).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 0).
size(p1961_3, 4).
green(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 8).
size(p1962_0, 5).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 4).
size(p1962_1, 2).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 7).
size(p1962_2, 1).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 10).
size(p1962_3, 8).
green(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 3).
size(p1963_0, 7).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 5).
size(p1963_1, 6).
blue(p1963_1).
upright(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 2).
size(p1964_0, 10).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 2).
size(p1964_1, 0).
green(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 6).
size(p1965_0, 7).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 4).
size(p1965_1, 10).
blue(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 0).
size(p1966_0, 1).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 3).
size(p1966_1, 0).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 10).
size(p1966_2, 3).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 3).
size(p1966_3, 6).
green(p1966_3).
rhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 7).
size(p1967_0, 4).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 4).
size(p1967_1, 7).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 1).
size(p1967_2, 3).
red(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 5).
size(p1968_0, 7).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 1).
size(p1968_1, 3).
green(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 7).
size(p1969_0, 9).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 8).
size(p1969_1, 8).
red(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 10).
size(p1970_0, 6).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 9).
size(p1970_1, 8).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 0).
size(p1970_2, 3).
green(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 5).
size(p1971_0, 8).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 1).
size(p1971_1, 5).
green(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 0).
size(p1972_0, 5).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 7).
size(p1972_1, 1).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 7).
size(p1972_2, 8).
red(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 10).
size(p1973_0, 2).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 1).
size(p1973_1, 0).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 3).
size(p1973_2, 4).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 0).
size(p1973_3, 4).
red(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 8).
coord2(p1973_4, 2).
size(p1973_4, 3).
blue(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 7).
size(p1974_0, 4).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 5).
size(p1974_1, 10).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 0).
size(p1974_2, 2).
green(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 3).
size(p1975_0, 5).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 5).
size(p1975_1, 4).
blue(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 9).
size(p1976_0, 8).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 5).
size(p1976_1, 9).
red(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 7).
size(p1977_0, 10).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 2).
size(p1977_1, 0).
red(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 3).
size(p1978_0, 7).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 4).
size(p1978_1, 10).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 6).
size(p1978_2, 8).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 9).
size(p1978_3, 6).
red(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 2).
size(p1979_0, 8).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 10).
size(p1979_1, 4).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 4).
size(p1980_0, 1).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 6).
size(p1980_1, 8).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 1).
size(p1980_2, 1).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 2).
size(p1981_0, 9).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 7).
size(p1981_1, 8).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 1).
size(p1981_2, 0).
red(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 3).
size(p1982_0, 0).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 10).
size(p1982_1, 8).
red(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 8).
size(p1983_0, 4).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 1).
size(p1983_1, 8).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 10).
size(p1983_2, 6).
green(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 0).
size(p1983_3, 4).
green(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 3).
coord2(p1983_4, 4).
size(p1983_4, 0).
green(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 6).
size(p1984_0, 5).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 4).
size(p1984_1, 0).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 0).
size(p1984_2, 6).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 9).
size(p1984_3, 3).
blue(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 5).
coord2(p1984_4, 0).
size(p1984_4, 4).
blue(p1984_4).
upright(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 1).
size(p1985_0, 8).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 0).
size(p1985_1, 5).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 2).
size(p1985_2, 1).
green(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 9).
size(p1985_3, 5).
green(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 1).
size(p1986_0, 4).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 3).
size(p1986_1, 4).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 4).
size(p1986_2, 3).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 0).
coord2(p1986_3, 4).
size(p1986_3, 7).
green(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 10).
coord2(p1986_4, 5).
size(p1986_4, 6).
blue(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 7).
size(p1987_0, 2).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 5).
size(p1987_1, 7).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 1).
size(p1987_2, 8).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 7).
size(p1987_3, 8).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 8).
coord2(p1987_4, 6).
size(p1987_4, 1).
red(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 0).
size(p1988_0, 6).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 0).
size(p1988_1, 3).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 3).
size(p1988_2, 8).
red(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 3).
size(p1989_0, 10).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 10).
size(p1989_1, 10).
green(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 1).
size(p1990_0, 4).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 6).
size(p1990_1, 0).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 3).
size(p1990_2, 1).
blue(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 2).
size(p1991_0, 7).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 1).
size(p1991_1, 1).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 4).
size(p1991_2, 0).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 2).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 7).
size(p1992_1, 9).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 2).
size(p1992_2, 10).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 3).
coord2(p1992_3, 0).
size(p1992_3, 8).
blue(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 6).
size(p1993_0, 2).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 9).
size(p1993_1, 8).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 10).
size(p1993_2, 6).
green(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 0).
size(p1994_0, 10).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 2).
size(p1994_1, 7).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 6).
size(p1994_2, 5).
red(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 2).
size(p1994_3, 2).
red(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 3).
coord2(p1994_4, 4).
size(p1994_4, 6).
green(p1994_4).
lhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 1).
size(p1995_0, 3).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 6).
size(p1995_1, 6).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 7).
size(p1995_2, 10).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 10).
coord2(p1995_3, 4).
size(p1995_3, 3).
green(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 1).
coord2(p1995_4, 3).
size(p1995_4, 6).
blue(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 0).
size(p1996_0, 2).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 1).
size(p1996_1, 8).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 9).
size(p1996_2, 7).
green(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 1).
size(p1997_0, 10).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 10).
size(p1997_1, 2).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 8).
size(p1997_2, 7).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 2).
size(p1997_3, 3).
green(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 4).
size(p1998_0, 1).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 8).
size(p1998_1, 6).
red(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 6).
size(p1999_0, 2).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 10).
size(p1999_1, 4).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 4).
size(p1999_2, 5).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 10).
coord2(p1999_3, 10).
size(p1999_3, 8).
red(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 10).
size(p2000_0, 2).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 4).
size(p2000_1, 10).
blue(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 5).
size(p2001_0, 4).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 10).
size(p2001_1, 1).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 5).
size(p2001_2, 6).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 8).
size(p2001_3, 10).
red(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 9).
size(p2002_0, 6).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 2).
size(p2002_1, 9).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 4).
size(p2002_2, 0).
blue(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 3).
size(p2003_0, 8).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 10).
size(p2003_1, 2).
green(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 5).
size(p2004_0, 3).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 9).
size(p2004_1, 10).
blue(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 3).
size(p2005_0, 0).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 5).
size(p2005_1, 0).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 2).
size(p2005_2, 1).
green(p2005_2).
lhs(p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 3).
size(p2006_0, 4).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 9).
size(p2006_1, 6).
blue(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 5).
size(p2007_0, 1).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 9).
size(p2007_1, 8).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 8).
size(p2007_2, 8).
green(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 8).
size(p2008_0, 6).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 0).
size(p2008_1, 9).
green(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 0).
size(p2009_0, 10).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 7).
size(p2009_1, 0).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 8).
size(p2009_2, 9).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 6).
size(p2009_3, 7).
red(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 4).
coord2(p2009_4, 10).
size(p2009_4, 1).
blue(p2009_4).
strange(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 8).
size(p2010_0, 10).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 6).
size(p2010_1, 4).
blue(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 5).
size(p2011_0, 9).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 3).
size(p2011_1, 10).
red(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 0).
size(p2012_0, 2).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 6).
size(p2012_1, 2).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 9).
size(p2012_2, 2).
green(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 8).
size(p2013_0, 5).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 0).
size(p2013_1, 6).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 0).
size(p2014_0, 7).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 7).
size(p2014_1, 6).
green(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 2).
size(p2014_2, 0).
red(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 2).
size(p2015_0, 3).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 10).
size(p2015_1, 6).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 0).
size(p2015_2, 5).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 0).
size(p2015_3, 0).
blue(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 10).
size(p2016_0, 7).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 4).
size(p2016_1, 9).
green(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 1).
size(p2017_0, 9).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 3).
size(p2017_1, 7).
blue(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 10).
size(p2018_0, 1).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 5).
size(p2018_1, 10).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 8).
size(p2018_2, 5).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 9).
size(p2019_0, 2).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 10).
size(p2019_1, 0).
blue(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 3).
size(p2020_0, 3).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 6).
size(p2020_1, 6).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 10).
size(p2020_2, 4).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 8).
size(p2021_0, 8).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 2).
size(p2021_1, 7).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 9).
size(p2021_2, 10).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 10).
size(p2021_3, 10).
blue(p2021_3).
rhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 0).
coord2(p2021_4, 5).
size(p2021_4, 6).
green(p2021_4).
lhs(p2021_4).
contact(p2021_2, p2021_3).
contact(p2021_2, p2021_3).
contact(p2021_3, p2021_2).
contact(p2021_3, p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 10).
size(p2022_0, 3).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 6).
size(p2022_1, 4).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 8).
size(p2022_2, 6).
red(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 4).
size(p2022_3, 3).
red(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 6).
coord2(p2022_4, 5).
size(p2022_4, 6).
green(p2022_4).
strange(p2022_4).
contact(p2022_1, p2022_4).
contact(p2022_1, p2022_4).
contact(p2022_4, p2022_1).
contact(p2022_4, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 7).
size(p2023_0, 3).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 9).
size(p2023_1, 10).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 8).
size(p2023_2, 9).
blue(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 7).
size(p2024_0, 2).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 9).
size(p2024_1, 3).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 10).
size(p2024_2, 8).
red(p2024_2).
lhs(p2024_2).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_2).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 9).
size(p2025_0, 3).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 1).
size(p2025_1, 1).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 1).
size(p2025_2, 1).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 10).
size(p2025_3, 1).
red(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 7).
coord2(p2025_4, 9).
size(p2025_4, 1).
green(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 9).
size(p2026_0, 5).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 0).
size(p2026_1, 4).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 4).
size(p2026_2, 4).
green(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 2).
coord2(p2026_3, 5).
size(p2026_3, 10).
blue(p2026_3).
lhs(p2026_3).
contact(p2026_2, p2026_3).
contact(p2026_2, p2026_3).
contact(p2026_3, p2026_2).
contact(p2026_3, p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 3).
size(p2027_0, 0).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 10).
size(p2027_1, 5).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 9).
size(p2027_2, 8).
blue(p2027_2).
rhs(p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_2, p2027_1).
contact(p2027_2, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 5).
size(p2028_0, 5).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 10).
size(p2028_1, 4).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 4).
size(p2028_2, 6).
blue(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 6).
size(p2029_0, 6).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 5).
size(p2029_1, 0).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 8).
size(p2029_2, 4).
red(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 5).
size(p2030_0, 5).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 6).
size(p2030_1, 9).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 9).
size(p2030_2, 1).
red(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 5).
size(p2031_0, 6).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 2).
size(p2031_1, 4).
red(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 8).
size(p2032_0, 5).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 10).
size(p2032_1, 7).
green(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 2).
size(p2033_0, 4).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 6).
size(p2033_1, 9).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 0).
size(p2033_2, 1).
green(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 5).
size(p2034_0, 10).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 2).
size(p2034_1, 8).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 5).
size(p2034_2, 8).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 0).
size(p2035_0, 2).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 8).
size(p2035_1, 0).
blue(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 0).
size(p2036_0, 5).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 1).
size(p2036_1, 2).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 5).
size(p2036_2, 6).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 3).
size(p2036_3, 6).
green(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 4).
size(p2037_0, 1).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 8).
size(p2037_1, 6).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 7).
size(p2037_2, 7).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 4).
size(p2037_3, 1).
blue(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 6).
size(p2038_0, 9).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 10).
size(p2038_1, 4).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 10).
size(p2038_2, 4).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 6).
coord2(p2038_3, 3).
size(p2038_3, 7).
blue(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 1).
size(p2039_0, 10).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 3).
size(p2039_1, 4).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 7).
size(p2039_2, 3).
red(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 5).
size(p2039_3, 6).
red(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 1).
size(p2040_0, 5).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 7).
size(p2040_1, 6).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 3).
size(p2040_2, 10).
red(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 6).
size(p2041_0, 3).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 1).
size(p2041_1, 5).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 3).
size(p2041_2, 0).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 3).
size(p2041_3, 8).
red(p2041_3).
upright(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 2).
size(p2042_0, 0).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 9).
size(p2042_1, 2).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 6).
size(p2042_2, 4).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 7).
size(p2042_3, 2).
green(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 1).
coord2(p2042_4, 8).
size(p2042_4, 9).
red(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 8).
size(p2043_0, 6).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 9).
size(p2043_1, 8).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 1).
size(p2043_2, 4).
red(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 1).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 4).
size(p2044_1, 4).
green(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 3).
size(p2045_0, 6).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 8).
size(p2045_1, 3).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 4).
size(p2045_2, 3).
green(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 3).
size(p2046_0, 6).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 5).
size(p2046_1, 10).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 0).
size(p2046_2, 1).
green(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 5).
size(p2046_3, 10).
blue(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 2).
size(p2047_0, 7).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 10).
size(p2047_1, 8).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 4).
size(p2047_2, 2).
red(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 8).
size(p2048_0, 2).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 0).
size(p2048_1, 2).
green(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 4).
size(p2049_0, 5).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 4).
size(p2049_1, 8).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 1).
size(p2049_2, 3).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 0).
size(p2049_3, 1).
red(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 7).
size(p2050_0, 6).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 10).
size(p2050_1, 7).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 4).
size(p2050_2, 9).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 9).
coord2(p2050_3, 10).
size(p2050_3, 0).
green(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 1).
size(p2051_0, 0).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 8).
size(p2051_1, 1).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 2).
size(p2051_2, 8).
green(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 10).
size(p2051_3, 2).
red(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 0).
coord2(p2051_4, 6).
size(p2051_4, 0).
blue(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 6).
size(p2052_0, 10).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 10).
size(p2052_1, 4).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 6).
size(p2052_2, 2).
red(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 10).
size(p2053_0, 3).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 10).
size(p2053_1, 2).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 4).
size(p2053_2, 0).
red(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 3).
size(p2053_3, 2).
green(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 6).
size(p2054_0, 9).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 10).
size(p2054_1, 1).
blue(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 9).
size(p2055_0, 6).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 0).
size(p2055_1, 8).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 3).
size(p2055_2, 0).
red(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 3).
size(p2055_3, 9).
red(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 8).
size(p2056_0, 3).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 5).
size(p2056_1, 3).
green(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 10).
size(p2056_2, 3).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 9).
size(p2056_3, 3).
green(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 0).
coord2(p2056_4, 7).
size(p2056_4, 10).
blue(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 6).
size(p2057_0, 5).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 6).
size(p2057_1, 6).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 7).
size(p2057_2, 0).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 2).
size(p2057_3, 4).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 9).
coord2(p2057_4, 1).
size(p2057_4, 5).
green(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 2).
size(p2058_0, 4).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 1).
size(p2058_1, 4).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 3).
size(p2058_2, 7).
red(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 10).
size(p2059_0, 5).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 0).
size(p2059_1, 1).
blue(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 5).
size(p2060_0, 1).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 10).
size(p2060_1, 0).
red(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 4).
size(p2061_0, 1).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 6).
size(p2061_1, 0).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 7).
size(p2061_2, 6).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 4).
size(p2061_3, 4).
red(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 10).
coord2(p2061_4, 0).
size(p2061_4, 0).
green(p2061_4).
upright(p2061_4).
contact(p2061_1, p2061_2).
contact(p2061_1, p2061_2).
contact(p2061_2, p2061_1).
contact(p2061_2, p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 8).
size(p2062_0, 4).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 0).
size(p2062_1, 5).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 0).
size(p2062_2, 6).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 2).
coord2(p2062_3, 0).
size(p2062_3, 4).
red(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 4).
size(p2063_0, 7).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 7).
size(p2063_1, 6).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 0).
size(p2063_2, 4).
red(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 7).
size(p2063_3, 4).
green(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 7).
coord2(p2063_4, 0).
size(p2063_4, 10).
green(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 7).
size(p2064_0, 4).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 8).
size(p2064_1, 5).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 2).
size(p2064_2, 5).
blue(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 1).
size(p2065_0, 10).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 9).
size(p2065_1, 8).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 10).
size(p2065_2, 8).
green(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 0).
size(p2066_0, 4).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 4).
size(p2066_1, 3).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 3).
size(p2066_2, 2).
blue(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 5).
size(p2067_0, 5).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 7).
size(p2067_1, 4).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 1).
size(p2067_2, 4).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 2).
size(p2067_3, 5).
blue(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 5).
coord2(p2067_4, 4).
size(p2067_4, 6).
green(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 9).
size(p2068_0, 4).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 3).
size(p2068_1, 6).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 5).
size(p2069_0, 10).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 6).
size(p2069_1, 4).
green(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 6).
size(p2070_0, 9).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 2).
size(p2070_1, 8).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 8).
size(p2070_2, 5).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 7).
size(p2071_0, 9).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 0).
size(p2071_1, 0).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 7).
size(p2071_2, 9).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 8).
size(p2072_0, 9).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 1).
size(p2072_1, 9).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 10).
size(p2072_2, 1).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 10).
size(p2072_3, 0).
red(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 3).
size(p2073_0, 10).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 6).
size(p2073_1, 5).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 9).
size(p2073_2, 9).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 3).
size(p2073_3, 5).
blue(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 5).
size(p2074_0, 9).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 7).
size(p2074_1, 8).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 10).
size(p2074_2, 4).
green(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 10).
size(p2075_0, 3).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 6).
size(p2075_1, 4).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 5).
size(p2075_2, 10).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 4).
size(p2075_3, 8).
red(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 10).
size(p2075_4, 5).
green(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 3).
size(p2076_0, 4).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 0).
size(p2076_1, 1).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 3).
size(p2076_2, 10).
blue(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 7).
size(p2077_0, 8).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 7).
size(p2077_1, 4).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 1).
size(p2077_2, 6).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 0).
size(p2077_3, 6).
red(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 6).
size(p2078_0, 7).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 4).
size(p2078_1, 1).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 4).
size(p2078_2, 0).
green(p2078_2).
lhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 3).
size(p2079_0, 9).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 1).
size(p2079_1, 1).
green(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 7).
size(p2080_0, 5).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 3).
size(p2080_1, 8).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 5).
size(p2080_2, 6).
blue(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 9).
size(p2080_3, 5).
red(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 4).
coord2(p2080_4, 10).
size(p2080_4, 5).
green(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 8).
size(p2081_0, 8).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 7).
size(p2081_1, 6).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 6).
size(p2081_2, 9).
red(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 7).
size(p2082_0, 8).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 1).
size(p2082_1, 7).
red(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 5).
size(p2083_0, 9).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 0).
size(p2083_1, 6).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 4).
size(p2083_2, 8).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 9).
size(p2083_3, 10).
green(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 2).
coord2(p2083_4, 5).
size(p2083_4, 4).
red(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 5).
size(p2084_0, 1).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 8).
size(p2084_1, 1).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 7).
size(p2084_2, 4).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 9).
size(p2084_3, 6).
blue(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 5).
size(p2085_0, 3).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 4).
size(p2085_1, 0).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 6).
size(p2085_2, 1).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 3).
size(p2085_3, 10).
green(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 5).
size(p2086_0, 5).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 4).
size(p2086_1, 4).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 3).
size(p2086_2, 4).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 2).
size(p2086_3, 2).
blue(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 8).
coord2(p2086_4, 10).
size(p2086_4, 8).
green(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 5).
size(p2087_0, 4).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 0).
size(p2087_1, 0).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 9).
size(p2087_2, 9).
green(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 7).
coord2(p2087_3, 8).
size(p2087_3, 3).
green(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 5).
size(p2088_0, 4).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 1).
size(p2088_1, 5).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 5).
size(p2088_2, 5).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 6).
size(p2088_3, 9).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 5).
coord2(p2088_4, 8).
size(p2088_4, 8).
blue(p2088_4).
lhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 6).
size(p2089_0, 3).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 3).
size(p2089_1, 4).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 8).
size(p2089_2, 6).
red(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 2).
size(p2089_3, 6).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 6).
size(p2089_4, 5).
green(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 6).
size(p2090_0, 7).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 2).
size(p2090_1, 4).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 4).
size(p2090_2, 6).
green(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 5).
size(p2091_0, 6).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 8).
size(p2091_1, 3).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 4).
size(p2091_2, 7).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 5).
size(p2091_3, 7).
green(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 6).
size(p2092_0, 1).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 3).
size(p2092_1, 4).
blue(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 10).
size(p2093_0, 10).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 0).
size(p2093_1, 8).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 6).
size(p2093_2, 2).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 7).
size(p2093_3, 0).
green(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 10).
coord2(p2093_4, 9).
size(p2093_4, 8).
green(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 0).
size(p2094_0, 4).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 4).
size(p2094_1, 0).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 9).
size(p2094_2, 1).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 4).
coord2(p2094_3, 3).
size(p2094_3, 2).
green(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 9).
size(p2095_0, 9).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 10).
size(p2095_1, 4).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 1).
size(p2095_2, 2).
red(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 6).
size(p2095_3, 8).
green(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 8).
coord2(p2095_4, 8).
size(p2095_4, 2).
red(p2095_4).
lhs(p2095_4).
contact(p2095_0, p2095_1).
contact(p2095_0, p2095_1).
contact(p2095_1, p2095_0).
contact(p2095_1, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 3).
size(p2096_0, 6).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 8).
size(p2096_1, 2).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 3).
size(p2096_2, 10).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 5).
size(p2096_3, 0).
blue(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 8).
coord2(p2096_4, 3).
size(p2096_4, 10).
green(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 1).
size(p2097_0, 2).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 7).
size(p2097_1, 7).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 5).
size(p2097_2, 6).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 0).
size(p2097_3, 5).
blue(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 1).
coord2(p2097_4, 4).
size(p2097_4, 8).
blue(p2097_4).
strange(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 9).
size(p2098_0, 1).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 6).
size(p2098_1, 4).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 9).
size(p2098_2, 4).
red(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 3).
size(p2098_3, 7).
red(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 1).
size(p2099_0, 8).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 10).
size(p2099_1, 2).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 6).
size(p2099_2, 10).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 6).
size(p2099_3, 2).
green(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 7).
coord2(p2099_4, 1).
size(p2099_4, 1).
green(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 8).
size(p2100_0, 6).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 2).
size(p2100_1, 4).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 1).
size(p2100_2, 5).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 10).
coord2(p2100_3, 9).
size(p2100_3, 4).
green(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 1).
coord2(p2100_4, 9).
size(p2100_4, 9).
green(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 1).
size(p2101_0, 7).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 2).
size(p2101_1, 8).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 2).
size(p2101_2, 9).
red(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 6).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 4).
size(p2102_1, 9).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 9).
size(p2102_2, 4).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 9).
size(p2102_3, 7).
green(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 10).
coord2(p2102_4, 6).
size(p2102_4, 9).
green(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 9).
size(p2103_0, 7).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 1).
size(p2103_1, 5).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 5).
size(p2103_2, 6).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 9).
size(p2104_0, 7).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 2).
size(p2104_1, 9).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 8).
size(p2104_2, 7).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 7).
size(p2104_3, 7).
blue(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 7).
size(p2104_4, 10).
red(p2104_4).
rhs(p2104_4).
contact(p2104_2, p2104_4).
contact(p2104_2, p2104_4).
contact(p2104_4, p2104_2).
contact(p2104_4, p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 10).
size(p2105_0, 3).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 1).
size(p2105_1, 0).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 6).
size(p2105_2, 3).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 1).
size(p2105_3, 4).
red(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 8).
coord2(p2105_4, 5).
size(p2105_4, 7).
red(p2105_4).
strange(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 9).
size(p2106_0, 9).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 3).
size(p2106_1, 3).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 1).
size(p2106_2, 3).
red(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 3).
size(p2107_0, 3).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 8).
size(p2107_1, 5).
green(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 2).
size(p2108_0, 8).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 0).
size(p2108_1, 5).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 1).
size(p2108_2, 6).
green(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 3).
size(p2109_0, 1).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 6).
size(p2109_1, 5).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 8).
size(p2109_2, 3).
red(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 0).
size(p2110_0, 10).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 9).
size(p2110_1, 9).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 10).
size(p2110_2, 2).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 8).
size(p2111_0, 9).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 10).
size(p2111_1, 2).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 5).
size(p2111_2, 5).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 8).
size(p2112_0, 3).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 9).
size(p2112_1, 4).
red(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 7).
size(p2113_0, 3).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 1).
size(p2113_1, 1).
blue(p2113_1).
upright(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 4).
size(p2114_0, 4).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 6).
size(p2114_1, 5).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 9).
size(p2114_2, 6).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 4).
coord2(p2114_3, 2).
size(p2114_3, 9).
blue(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 9).
coord2(p2114_4, 0).
size(p2114_4, 10).
red(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 8).
size(p2115_0, 8).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 2).
size(p2115_1, 5).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 0).
size(p2115_2, 5).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 7).
size(p2115_3, 5).
green(p2115_3).
upright(p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_3, p2115_0).
contact(p2115_3, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 6).
size(p2116_0, 7).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 3).
size(p2116_1, 3).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 9).
size(p2116_2, 8).
green(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 2).
coord2(p2116_3, 3).
size(p2116_3, 6).
green(p2116_3).
lhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 3).
size(p2117_0, 1).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 6).
size(p2117_1, 8).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 3).
size(p2117_2, 4).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 5).
size(p2117_3, 0).
green(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 7).
coord2(p2117_4, 4).
size(p2117_4, 9).
green(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 6).
size(p2118_0, 7).
green(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 10).
size(p2118_1, 2).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 3).
size(p2118_2, 2).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 4).
size(p2118_3, 3).
green(p2118_3).
rhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 2).
coord2(p2118_4, 0).
size(p2118_4, 3).
red(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 6).
size(p2119_0, 10).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 0).
size(p2119_1, 10).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 4).
size(p2119_2, 10).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 1).
size(p2120_0, 3).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 2).
size(p2120_1, 2).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 3).
size(p2120_2, 1).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 1).
size(p2120_3, 9).
green(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 3).
coord2(p2120_4, 1).
size(p2120_4, 0).
blue(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 8).
size(p2121_0, 6).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 6).
size(p2121_1, 6).
blue(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 2).
size(p2122_0, 6).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 2).
size(p2122_1, 7).
blue(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 4).
size(p2123_0, 9).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 0).
size(p2123_1, 8).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 1).
size(p2123_2, 7).
blue(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 9).
coord2(p2123_3, 5).
size(p2123_3, 8).
blue(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 4).
coord2(p2123_4, 8).
size(p2123_4, 7).
blue(p2123_4).
upright(p2123_4).
contact(p2123_0, p2123_3).
contact(p2123_0, p2123_3).
contact(p2123_3, p2123_0).
contact(p2123_3, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 3).
size(p2124_0, 5).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 1).
size(p2124_1, 10).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 1).
size(p2124_2, 6).
red(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 10).
size(p2125_0, 9).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 7).
size(p2125_1, 9).
blue(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 4).
size(p2126_0, 9).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 5).
size(p2126_1, 5).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 6).
size(p2126_2, 8).
blue(p2126_2).
rhs(p2126_2).
contact(p2126_0, p2126_1).
contact(p2126_0, p2126_1).
contact(p2126_1, p2126_0).
contact(p2126_1, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 4).
size(p2127_0, 9).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 4).
size(p2127_1, 9).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 6).
size(p2127_2, 9).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 5).
coord2(p2127_3, 1).
size(p2127_3, 9).
blue(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 6).
size(p2128_0, 4).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 10).
size(p2128_1, 8).
green(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 8).
size(p2129_0, 0).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 1).
size(p2129_1, 1).
green(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 10).
size(p2130_0, 1).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 5).
size(p2130_1, 2).
green(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 5).
size(p2131_0, 6).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 7).
size(p2131_1, 3).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 5).
size(p2131_2, 8).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 2).
size(p2132_0, 7).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 9).
size(p2132_1, 1).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 1).
size(p2132_2, 10).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 4).
size(p2132_3, 4).
green(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 5).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 0).
size(p2133_1, 3).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 1).
size(p2133_2, 3).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 2).
size(p2133_3, 7).
green(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 2).
size(p2134_0, 7).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 9).
size(p2134_1, 9).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 3).
size(p2135_0, 4).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 3).
size(p2135_1, 4).
red(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 2).
size(p2136_0, 7).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 7).
size(p2136_1, 6).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 1).
size(p2136_2, 5).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 6).
size(p2136_3, 5).
green(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 9).
coord2(p2136_4, 3).
size(p2136_4, 7).
blue(p2136_4).
upright(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 7).
size(p2137_0, 10).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 4).
size(p2137_1, 3).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 6).
size(p2137_2, 7).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 3).
size(p2138_0, 3).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 5).
size(p2138_1, 2).
red(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 2).
size(p2139_0, 4).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 7).
size(p2139_1, 7).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 8).
size(p2139_2, 9).
red(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 3).
size(p2140_0, 7).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 5).
size(p2140_1, 3).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 10).
size(p2140_2, 9).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 2).
size(p2141_0, 9).
red(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 4).
size(p2141_1, 6).
red(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 2).
size(p2142_0, 3).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 10).
size(p2142_1, 6).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 2).
size(p2142_2, 9).
blue(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 5).
size(p2142_3, 7).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 7).
coord2(p2142_4, 4).
size(p2142_4, 7).
green(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 4).
size(p2143_0, 10).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 7).
size(p2143_1, 4).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 5).
size(p2143_2, 10).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 7).
coord2(p2143_3, 2).
size(p2143_3, 5).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 2).
size(p2144_0, 3).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 10).
size(p2144_1, 3).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 7).
size(p2144_2, 5).
green(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 0).
size(p2145_0, 1).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 0).
size(p2145_1, 7).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 6).
size(p2145_2, 7).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 6).
coord2(p2145_3, 7).
size(p2145_3, 6).
red(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 2).
size(p2145_4, 3).
green(p2145_4).
strange(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 3).
size(p2146_0, 9).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 1).
size(p2146_1, 9).
green(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 7).
size(p2147_0, 3).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 8).
size(p2147_1, 7).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 10).
size(p2147_2, 6).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 8).
size(p2147_3, 5).
red(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 4).
size(p2148_0, 9).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 0).
size(p2148_1, 6).
blue(p2148_1).
lhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 6).
size(p2149_0, 4).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 0).
size(p2149_1, 2).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 4).
size(p2149_2, 4).
green(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 6).
size(p2150_0, 10).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 7).
size(p2150_1, 0).
red(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 8).
size(p2151_0, 3).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 2).
size(p2151_1, 6).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 7).
size(p2151_2, 9).
green(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 10).
size(p2152_0, 2).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 1).
size(p2152_1, 2).
blue(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 2).
size(p2153_0, 6).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 7).
size(p2153_1, 1).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 4).
size(p2153_2, 0).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 8).
size(p2153_3, 5).
blue(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 2).
coord2(p2153_4, 6).
size(p2153_4, 8).
red(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 5).
size(p2154_0, 4).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 10).
size(p2154_1, 6).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 7).
size(p2154_2, 5).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 3).
size(p2155_0, 2).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 8).
size(p2155_1, 7).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 8).
size(p2155_2, 7).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 1).
size(p2155_3, 3).
green(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 8).
size(p2156_0, 2).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 5).
size(p2156_1, 1).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 5).
size(p2156_2, 4).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 3).
size(p2156_3, 0).
red(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 7).
size(p2157_0, 8).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 6).
size(p2157_1, 0).
red(p2157_1).
upright(p2157_1).
contact(p2157_0, p2157_1).
contact(p2157_0, p2157_1).
contact(p2157_1, p2157_0).
contact(p2157_1, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 1).
size(p2158_0, 8).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 7).
size(p2158_1, 1).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 3).
size(p2158_2, 6).
green(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 8).
size(p2159_0, 0).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 0).
size(p2159_1, 0).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 7).
size(p2159_2, 8).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 1).
size(p2159_3, 10).
blue(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 3).
coord2(p2159_4, 8).
size(p2159_4, 5).
green(p2159_4).
lhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 9).
size(p2160_0, 1).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 8).
size(p2160_1, 7).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 1).
size(p2160_2, 6).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 8).
size(p2160_3, 1).
green(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 7).
size(p2161_0, 1).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 8).
size(p2161_1, 4).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 7).
size(p2161_2, 4).
green(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 5).
size(p2161_3, 3).
red(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 7).
size(p2162_0, 5).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 10).
size(p2162_1, 2).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 2).
size(p2163_0, 10).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 8).
size(p2163_1, 0).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 8).
size(p2163_2, 1).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 10).
size(p2163_3, 2).
blue(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 4).
size(p2164_0, 5).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 7).
size(p2164_1, 6).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 8).
size(p2164_2, 9).
blue(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 5).
size(p2164_3, 7).
green(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 10).
size(p2165_0, 0).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 3).
size(p2165_1, 5).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 10).
size(p2165_2, 3).
red(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 3).
size(p2166_0, 5).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 0).
size(p2166_1, 3).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 9).
size(p2166_2, 6).
red(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 10).
size(p2167_0, 9).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 7).
size(p2167_1, 8).
red(p2167_1).
rhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 3).
size(p2168_0, 5).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 6).
size(p2168_1, 0).
green(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 9).
size(p2168_2, 5).
green(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 9).
size(p2169_0, 6).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 2).
size(p2169_1, 10).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 9).
size(p2169_2, 5).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 9).
coord2(p2169_3, 5).
size(p2169_3, 4).
green(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 5).
coord2(p2169_4, 3).
size(p2169_4, 8).
blue(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 4).
size(p2170_0, 5).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 2).
size(p2170_1, 3).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 9).
size(p2170_2, 9).
red(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 7).
size(p2171_0, 1).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 6).
size(p2171_1, 1).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 8).
size(p2171_2, 7).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 8).
size(p2171_3, 4).
red(p2171_3).
lhs(p2171_3).
contact(p2171_0, p2171_2).
contact(p2171_0, p2171_2).
contact(p2171_2, p2171_0).
contact(p2171_2, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 1).
size(p2172_0, 8).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 6).
size(p2172_1, 0).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 8).
size(p2172_2, 6).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 2).
size(p2173_0, 9).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 9).
size(p2173_1, 10).
blue(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 4).
size(p2173_2, 7).
green(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 9).
size(p2174_0, 7).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 7).
size(p2174_1, 8).
green(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 5).
size(p2175_0, 6).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 0).
size(p2175_1, 0).
blue(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 8).
size(p2176_0, 6).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 9).
size(p2176_1, 1).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 2).
size(p2176_2, 9).
green(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 8).
size(p2176_3, 5).
blue(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 0).
coord2(p2176_4, 9).
size(p2176_4, 8).
red(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 9).
size(p2177_0, 6).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 2).
size(p2177_1, 2).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 0).
size(p2177_2, 1).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 1).
size(p2177_3, 8).
blue(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 10).
size(p2178_0, 9).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 3).
size(p2178_1, 4).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 4).
size(p2178_2, 0).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 8).
size(p2178_3, 7).
blue(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 7).
coord2(p2178_4, 8).
size(p2178_4, 3).
red(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 9).
size(p2179_0, 8).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 5).
size(p2179_1, 10).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 8).
size(p2179_2, 9).
red(p2179_2).
lhs(p2179_2).
contact(p2179_0, p2179_2).
contact(p2179_0, p2179_2).
contact(p2179_2, p2179_0).
contact(p2179_2, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 8).
size(p2180_0, 6).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 7).
size(p2180_1, 3).
red(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 8).
size(p2181_0, 0).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 9).
size(p2181_1, 6).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 8).
size(p2181_2, 7).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 4).
size(p2181_3, 4).
red(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 9).
size(p2182_0, 10).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 6).
size(p2182_1, 7).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 5).
size(p2182_2, 9).
blue(p2182_2).
rhs(p2182_2).
contact(p2182_1, p2182_2).
contact(p2182_1, p2182_2).
contact(p2182_2, p2182_1).
contact(p2182_2, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 0).
size(p2183_0, 6).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 9).
size(p2183_1, 5).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 3).
size(p2183_2, 6).
green(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 6).
size(p2183_3, 7).
red(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 3).
size(p2183_4, 6).
red(p2183_4).
upright(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 6).
size(p2184_0, 3).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 5).
size(p2184_1, 7).
green(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 5).
size(p2185_0, 10).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 2).
size(p2185_1, 4).
blue(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 7).
size(p2185_2, 7).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 8).
size(p2185_3, 7).
blue(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 6).
size(p2186_0, 4).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 6).
size(p2186_1, 10).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 7).
size(p2186_2, 7).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 2).
size(p2187_0, 1).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 6).
size(p2187_1, 9).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 5).
size(p2187_2, 9).
green(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 6).
size(p2188_0, 4).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 4).
size(p2188_1, 1).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 8).
size(p2188_2, 4).
green(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 10).
coord2(p2188_3, 6).
size(p2188_3, 2).
blue(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 7).
size(p2189_0, 5).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 4).
size(p2189_1, 4).
blue(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 5).
size(p2190_0, 3).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 4).
blue(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 8).
size(p2191_0, 4).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 4).
size(p2191_1, 3).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 0).
size(p2191_2, 2).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 8).
coord2(p2191_3, 1).
size(p2191_3, 7).
blue(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 9).
coord2(p2191_4, 8).
size(p2191_4, 8).
red(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 9).
size(p2192_0, 3).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 5).
size(p2192_1, 10).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 1).
size(p2192_2, 8).
green(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 10).
size(p2192_3, 6).
blue(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 10).
coord2(p2192_4, 2).
size(p2192_4, 5).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 8).
size(p2193_0, 3).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 3).
size(p2193_1, 7).
red(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 7).
size(p2194_0, 3).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 2).
size(p2194_1, 10).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 0).
size(p2194_2, 6).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 1).
size(p2194_3, 6).
red(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 10).
size(p2195_0, 7).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 8).
size(p2195_1, 0).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 4).
size(p2195_2, 1).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 9).
coord2(p2195_3, 9).
size(p2195_3, 9).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 5).
size(p2196_0, 7).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 8).
size(p2196_1, 0).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 4).
size(p2196_2, 10).
blue(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 3).
size(p2197_0, 0).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 5).
size(p2197_1, 9).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 9).
size(p2197_2, 2).
blue(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 1).
size(p2198_0, 7).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 2).
size(p2198_1, 7).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 6).
size(p2198_2, 8).
green(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 10).
size(p2198_3, 9).
red(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 3).
size(p2198_4, 5).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 8).
size(p2199_0, 5).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 7).
size(p2199_1, 0).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 4).
size(p2199_2, 7).
green(p2199_2).
lhs(p2199_2).
