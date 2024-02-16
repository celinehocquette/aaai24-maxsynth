:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 2).
size(p200_0, 1).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 4).
size(p200_1, 6).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 0).
size(p200_2, 1).
blue(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 0).
size(p200_3, 0).
red(p200_3).
upright(p200_3).
contact(p200_3, p200_2).
contact(p200_2, p200_3).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 10).
size(p201_0, 4).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 6).
size(p201_1, 9).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 3).
size(p201_2, 10).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 7).
size(p201_3, 2).
blue(p201_3).
lhs(p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 4).
size(p202_0, 0).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 5).
size(p202_1, 3).
red(p202_1).
upright(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 1).
size(p203_0, 3).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 9).
size(p203_1, 3).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 9).
size(p203_2, 0).
blue(p203_2).
strange(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 0).
size(p204_0, 2).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 7).
size(p204_1, 2).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 0).
size(p204_2, 8).
red(p204_2).
rhs(p204_2).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 0).
size(p205_0, 3).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 6).
size(p205_1, 5).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 7).
size(p205_2, 8).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 1).
size(p205_3, 9).
blue(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 6).
size(p205_4, 3).
blue(p205_4).
lhs(p205_4).
contact(p205_1, p205_3).
contact(p205_1, p205_3).
contact(p205_1, p205_4).
contact(p205_3, p205_1).
contact(p205_3, p205_1).
contact(p205_4, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 0).
size(p206_0, 7).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 5).
size(p206_1, 1).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 1).
size(p206_2, 1).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 10).
size(p206_3, 1).
green(p206_3).
upright(p206_3).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 0).
size(p207_0, 5).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 10).
size(p207_1, 9).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 10).
size(p207_2, 0).
blue(p207_2).
rhs(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 8).
size(p208_0, 4).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 8).
size(p208_1, 1).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 0).
size(p208_2, 4).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 9).
size(p208_3, 6).
red(p208_3).
rhs(p208_3).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_3, p208_2).
contact(p208_3, p208_2).
contact(p208_3, p208_1).
contact(p208_1, p208_3).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 7).
size(p209_0, 1).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 2).
size(p209_1, 1).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 7).
size(p209_2, 7).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 4).
size(p209_3, 10).
red(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 1).
size(p209_4, 3).
red(p209_4).
strange(p209_4).
contact(p209_4, p209_1).
contact(p209_1, p209_4).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 4).
size(p210_0, 0).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 5).
size(p210_1, 0).
red(p210_1).
upright(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 2).
size(p211_0, 0).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 2).
size(p211_1, 1).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 2).
size(p211_2, 9).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 9).
size(p211_3, 10).
green(p211_3).
rhs(p211_3).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 2).
size(p212_0, 8).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 3).
size(p212_1, 1).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 2).
size(p212_2, 3).
blue(p212_2).
rhs(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 4).
size(p213_0, 0).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 4).
size(p213_1, 3).
blue(p213_1).
rhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 0).
size(p214_0, 0).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 9).
size(p214_1, 1).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 0).
size(p214_2, 2).
red(p214_2).
rhs(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 8).
size(p215_0, 8).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 2).
size(p215_1, 0).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 2).
size(p215_2, 0).
red(p215_2).
lhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 1).
size(p216_0, 1).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 0).
size(p216_1, 6).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 2).
size(p216_2, 9).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 1).
size(p216_3, 1).
blue(p216_3).
rhs(p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 9).
size(p217_0, 3).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 9).
size(p217_1, 8).
red(p217_1).
lhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 3).
size(p218_0, 3).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 3).
size(p218_1, 1).
blue(p218_1).
rhs(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 1).
size(p219_0, 5).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 2).
size(p219_1, 3).
blue(p219_1).
lhs(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 4).
size(p220_0, 1).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 4).
size(p220_1, 9).
red(p220_1).
rhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 9).
size(p221_0, 3).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 10).
size(p221_1, 3).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 10).
size(p221_2, 0).
blue(p221_2).
upright(p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 2).
size(p222_0, 0).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 6).
size(p222_1, 6).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 8).
size(p222_2, 6).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 8).
size(p222_3, 3).
blue(p222_3).
lhs(p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 10).
size(p223_0, 2).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 3).
size(p223_1, 5).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 2).
size(p223_2, 1).
blue(p223_2).
rhs(p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 7).
size(p224_0, 7).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 4).
size(p224_1, 4).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 7).
size(p224_2, 0).
blue(p224_2).
strange(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 2).
size(p225_0, 7).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 7).
size(p225_1, 0).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 8).
size(p225_2, 0).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 8).
size(p225_3, 10).
red(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 5).
size(p225_4, 0).
red(p225_4).
strange(p225_4).
contact(p225_3, p225_2).
contact(p225_2, p225_3).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 8).
size(p226_0, 5).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 8).
size(p226_1, 1).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 2).
size(p226_2, 2).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 3).
size(p226_3, 10).
green(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 1).
coord2(p226_4, 9).
size(p226_4, 7).
red(p226_4).
rhs(p226_4).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 10).
size(p227_0, 8).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 10).
size(p227_1, 0).
blue(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 6).
size(p228_0, 3).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 6).
size(p228_1, 0).
blue(p228_1).
upright(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 7).
size(p229_0, 2).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 7).
size(p229_1, 10).
red(p229_1).
lhs(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 0).
size(p230_0, 4).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 0).
size(p230_1, 2).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 10).
size(p230_2, 2).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 10).
size(p230_3, 6).
green(p230_3).
strange(p230_3).
contact(p230_0, p230_2).
contact(p230_0, p230_3).
contact(p230_0, p230_2).
contact(p230_0, p230_3).
contact(p230_0, p230_1).
contact(p230_2, p230_0).
contact(p230_2, p230_0).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_0).
contact(p230_3, p230_2).
contact(p230_3, p230_0).
contact(p230_3, p230_2).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 9).
size(p231_0, 3).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 3).
size(p231_1, 8).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 5).
size(p231_2, 5).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 5).
size(p231_3, 1).
blue(p231_3).
rhs(p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 10).
size(p232_0, 4).
green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 0).
size(p232_1, 2).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 7).
size(p232_2, 2).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 10).
size(p232_3, 6).
blue(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 3).
coord2(p232_4, 7).
size(p232_4, 4).
red(p232_4).
rhs(p232_4).
contact(p232_4, p232_2).
contact(p232_2, p232_4).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 0).
size(p233_0, 2).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 0).
size(p233_1, 0).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, -1).
size(p233_2, 5).
red(p233_2).
lhs(p233_2).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 7).
size(p234_0, 10).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 0).
size(p234_1, 3).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 0).
size(p234_2, 5).
red(p234_2).
upright(p234_2).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 8).
size(p235_0, 5).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 5).
size(p235_1, 2).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 5).
size(p235_2, 2).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 8).
size(p235_3, 1).
blue(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 0).
coord2(p235_4, 4).
size(p235_4, 7).
red(p235_4).
strange(p235_4).
contact(p235_1, p235_4).
contact(p235_1, p235_4).
contact(p235_4, p235_1).
contact(p235_4, p235_1).
contact(p235_0, p235_3).
contact(p235_3, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 4).
size(p236_0, 5).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 6).
size(p236_1, 1).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 5).
size(p236_2, 3).
blue(p236_2).
strange(p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 7).
size(p237_0, 5).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 6).
size(p237_1, 1).
blue(p237_1).
rhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 8).
size(p238_0, 2).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 7).
size(p238_1, 7).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 2).
size(p238_2, 7).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 9).
size(p238_3, 6).
red(p238_3).
rhs(p238_3).
contact(p238_3, p238_0).
contact(p238_0, p238_3).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 4).
size(p239_0, 10).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 3).
size(p239_1, 0).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 4).
size(p239_2, 3).
blue(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 5).
size(p239_3, 9).
blue(p239_3).
strange(p239_3).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 5).
size(p240_0, 9).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 8).
size(p240_1, 5).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 5).
size(p240_2, 3).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 5).
size(p240_3, 10).
blue(p240_3).
strange(p240_3).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 5).
size(p241_0, 1).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 3).
size(p241_1, 1).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 2).
size(p241_2, 5).
red(p241_2).
rhs(p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 8).
size(p242_0, 1).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 8).
size(p242_1, 0).
blue(p242_1).
rhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 2).
size(p243_0, 10).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 8).
size(p243_1, 0).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 3).
size(p243_2, 0).
red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 7).
size(p243_3, 8).
green(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 2).
coord2(p243_4, 3).
size(p243_4, 0).
blue(p243_4).
strange(p243_4).
contact(p243_0, p243_4).
contact(p243_0, p243_4).
contact(p243_4, p243_0).
contact(p243_4, p243_0).
contact(p243_4, p243_2).
contact(p243_2, p243_4).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 2).
size(p244_0, 2).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 9).
size(p244_1, 1).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 3).
size(p244_2, 6).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 9).
size(p244_3, 2).
blue(p244_3).
strange(p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 5).
size(p245_0, 9).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 5).
size(p245_1, 1).
blue(p245_1).
rhs(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 9).
size(p246_0, 1).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 9).
size(p246_1, 0).
blue(p246_1).
rhs(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 3).
size(p247_0, 5).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 1).
size(p247_1, 7).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 8).
size(p247_2, 8).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 5).
size(p247_3, 1).
green(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 1).
size(p247_4, 3).
blue(p247_4).
rhs(p247_4).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_1, p247_4).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
contact(p247_4, p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 6).
size(p248_0, 9).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 1).
size(p248_1, 2).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 9).
size(p248_2, 3).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 7).
size(p248_3, 3).
blue(p248_3).
strange(p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 1).
size(p249_0, 5).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 2).
size(p249_1, 5).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 2).
size(p249_2, 1).
blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 0).
size(p249_3, 9).
red(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 3).
coord2(p249_4, 5).
size(p249_4, 4).
green(p249_4).
strange(p249_4).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 2).
size(p250_0, 3).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 0).
size(p250_1, 8).
green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 10).
size(p250_2, 4).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 10).
size(p250_3, 0).
blue(p250_3).
lhs(p250_3).
contact(p250_2, p250_3).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
contact(p250_3, p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 7).
size(p251_0, 3).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 7).
size(p251_1, 3).
blue(p251_1).
upright(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 0).
size(p252_0, 9).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 1).
size(p252_1, 0).
blue(p252_1).
upright(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 3).
size(p253_0, 2).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 4).
size(p253_1, 3).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 4).
size(p253_2, 9).
green(p253_2).
upright(p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_1).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 6).
size(p254_0, 2).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 10).
size(p254_1, 5).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 11).
coord2(p254_2, 6).
size(p254_2, 2).
red(p254_2).
upright(p254_2).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 5).
size(p255_0, 0).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 5).
size(p255_1, 3).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 10).
size(p255_2, 10).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 9).
size(p255_3, 8).
red(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 8).
coord2(p255_4, 5).
size(p255_4, 3).
green(p255_4).
rhs(p255_4).
contact(p255_0, p255_4).
contact(p255_0, p255_4).
contact(p255_0, p255_1).
contact(p255_4, p255_0).
contact(p255_4, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 1).
size(p256_0, 2).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 8).
size(p256_1, 3).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 11).
coord2(p256_2, 8).
size(p256_2, 7).
red(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 10).
size(p256_3, 5).
red(p256_3).
lhs(p256_3).
contact(p256_2, p256_1).
contact(p256_1, p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 4).
size(p257_0, 0).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 5).
size(p257_1, 6).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 9).
size(p257_2, 0).
green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 6).
size(p257_3, 4).
red(p257_3).
rhs(p257_3).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 5).
size(p258_0, 8).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 4).
size(p258_1, 0).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 6).
size(p258_2, 9).
blue(p258_2).
lhs(p258_2).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 10).
size(p259_0, 3).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 9).
size(p259_1, 2).
red(p259_1).
strange(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 10).
size(p260_0, 1).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 11).
size(p260_1, 2).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 4).
size(p260_2, 4).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 6).
size(p260_3, 9).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 5).
coord2(p260_4, 2).
size(p260_4, 3).
green(p260_4).
lhs(p260_4).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 1).
size(p261_0, 10).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 6).
size(p261_1, 2).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 5).
size(p261_2, 3).
red(p261_2).
lhs(p261_2).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 6).
size(p262_0, 3).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 6).
size(p262_1, 6).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 5).
size(p262_2, 3).
green(p262_2).
upright(p262_2).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 10).
size(p263_0, 1).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 10).
size(p263_1, 0).
red(p263_1).
strange(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 8).
size(p264_0, 8).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 8).
size(p264_1, 2).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 10).
size(p264_2, 0).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 10).
size(p264_3, 1).
blue(p264_3).
strange(p264_3).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 9).
size(p265_0, 4).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 8).
size(p265_1, 3).
blue(p265_1).
rhs(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 2).
size(p266_0, 0).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 3).
size(p266_1, 7).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 4).
size(p266_2, 5).
green(p266_2).
rhs(p266_2).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 1).
size(p267_0, 1).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 1).
size(p267_1, 1).
blue(p267_1).
strange(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 9).
size(p268_0, 1).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 10).
size(p268_1, 5).
red(p268_1).
rhs(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 9).
size(p269_0, 10).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 9).
size(p269_1, 3).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 9).
size(p269_2, 1).
blue(p269_2).
lhs(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 3).
size(p270_0, 8).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 3).
size(p270_1, 3).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 1).
size(p270_2, 4).
blue(p270_2).
strange(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 6).
size(p271_0, 1).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 8).
size(p271_1, 0).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 9).
size(p271_2, 8).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 9).
size(p271_3, 2).
blue(p271_3).
rhs(p271_3).
contact(p271_2, p271_3).
contact(p271_2, p271_3).
contact(p271_3, p271_2).
contact(p271_3, p271_2).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 10).
size(p272_0, 6).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 2).
size(p272_1, 3).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 0).
size(p272_2, 4).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 1).
size(p272_3, 7).
red(p272_3).
lhs(p272_3).
contact(p272_3, p272_1).
contact(p272_1, p272_3).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 10).
size(p273_0, 3).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 3).
size(p273_1, 9).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 10).
size(p273_2, 2).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 1).
size(p273_3, 1).
blue(p273_3).
strange(p273_3).
contact(p273_2, p273_0).
contact(p273_0, p273_2).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 10).
size(p274_0, 8).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 10).
size(p274_1, 0).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 6).
size(p274_2, 4).
blue(p274_2).
upright(p274_2).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 10).
size(p275_0, 4).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 8).
size(p275_1, 0).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 9).
size(p275_2, 2).
red(p275_2).
upright(p275_2).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 9).
size(p276_0, 3).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 7).
size(p276_1, 2).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 2).
size(p276_2, 6).
blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 7).
size(p276_3, 0).
blue(p276_3).
strange(p276_3).
contact(p276_1, p276_3).
contact(p276_3, p276_1).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 8).
size(p277_0, 2).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 10).
size(p277_1, 0).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 5).
size(p277_2, 4).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 5).
size(p277_3, 9).
red(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 5).
size(p277_4, 3).
blue(p277_4).
strange(p277_4).
contact(p277_2, p277_4).
contact(p277_2, p277_4).
contact(p277_4, p277_2).
contact(p277_4, p277_2).
contact(p277_4, p277_3).
contact(p277_3, p277_4).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 4).
size(p278_0, 2).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 4).
size(p278_1, 1).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 0).
size(p278_2, 8).
green(p278_2).
rhs(p278_2).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 4).
size(p279_0, 1).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 8).
size(p279_1, 9).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 3).
size(p279_2, 1).
red(p279_2).
upright(p279_2).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 8).
size(p280_0, 2).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 8).
size(p280_1, 0).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 4).
size(p280_2, 10).
red(p280_2).
upright(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 0).
size(p281_0, 3).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, -1).
size(p281_1, 7).
red(p281_1).
strange(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 7).
size(p282_0, 2).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 7).
size(p282_1, 10).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 2).
size(p282_2, 4).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 6).
size(p282_3, 8).
green(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 5).
size(p282_4, 10).
red(p282_4).
rhs(p282_4).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 7).
size(p283_0, 10).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 6).
size(p283_1, 0).
blue(p283_1).
lhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 8).
size(p284_0, 10).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 8).
size(p284_1, 3).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 10).
size(p284_2, 3).
green(p284_2).
lhs(p284_2).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 3).
size(p285_0, 10).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 5).
size(p285_1, 7).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 5).
size(p285_2, 4).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 1).
size(p285_3, 7).
green(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 4).
coord2(p285_4, 5).
size(p285_4, 3).
blue(p285_4).
lhs(p285_4).
contact(p285_2, p285_4).
contact(p285_4, p285_2).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 1).
size(p286_0, 6).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 8).
size(p286_1, 0).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 7).
size(p286_2, 4).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 8).
size(p286_3, 8).
red(p286_3).
upright(p286_3).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_1, p286_3).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
contact(p286_3, p286_1).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 6).
size(p287_0, 3).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 8).
size(p287_1, 3).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 6).
size(p287_2, 3).
red(p287_2).
lhs(p287_2).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 6).
size(p288_0, 0).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 8).
size(p288_1, 6).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 5).
size(p288_2, 10).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 9).
size(p288_3, 0).
red(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 6).
coord2(p288_4, 6).
size(p288_4, 7).
red(p288_4).
upright(p288_4).
contact(p288_4, p288_0).
contact(p288_0, p288_4).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 9).
size(p289_0, 3).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 9).
size(p289_1, 6).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 3).
size(p289_2, 1).
green(p289_2).
strange(p289_2).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 4).
size(p290_0, 8).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 4).
size(p290_1, 3).
blue(p290_1).
strange(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 4).
size(p291_0, 0).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 4).
size(p291_1, 2).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 7).
size(p291_2, 5).
blue(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 8).
size(p291_3, 3).
green(p291_3).
lhs(p291_3).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 9).
size(p292_0, 0).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 9).
size(p292_1, 0).
red(p292_1).
strange(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 5).
size(p293_0, 0).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 5).
size(p293_1, 0).
blue(p293_1).
upright(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 2).
size(p294_0, 5).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 2).
size(p294_1, 0).
blue(p294_1).
upright(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 2).
size(p295_0, 8).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 8).
size(p295_1, 2).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 3).
size(p295_2, 10).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 3).
size(p295_3, 3).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 3).
size(p295_4, 8).
green(p295_4).
upright(p295_4).
contact(p295_0, p295_4).
contact(p295_0, p295_4).
contact(p295_4, p295_0).
contact(p295_4, p295_0).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 10).
size(p296_0, 6).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 10).
size(p296_1, 0).
blue(p296_1).
strange(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, -1).
size(p297_0, 10).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 0).
size(p297_1, 0).
blue(p297_1).
lhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 1).
size(p298_0, 2).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 2).
size(p298_1, 1).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 8).
size(p298_2, 8).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 10).
size(p298_3, 3).
green(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 7).
coord2(p298_4, 1).
size(p298_4, 3).
blue(p298_4).
lhs(p298_4).
contact(p298_0, p298_4).
contact(p298_4, p298_0).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 9).
size(p299_0, 6).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 1).
size(p299_1, 6).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 8).
size(p299_2, 0).
blue(p299_2).
rhs(p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 8).
size(p300_0, 8).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 6).
size(p300_1, 2).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 5).
size(p300_2, 9).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 5).
size(p300_3, 0).
red(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 2).
size(p300_4, 3).
blue(p300_4).
upright(p300_4).
contact(p300_3, p300_1).
contact(p300_1, p300_3).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 1).
size(p301_0, 1).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 1).
size(p301_1, 6).
red(p301_1).
upright(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 3).
size(p302_0, 3).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 2).
size(p302_1, 4).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 2).
size(p302_2, 5).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 11).
coord2(p302_3, 3).
size(p302_3, 6).
red(p302_3).
upright(p302_3).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_0, p302_3).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
contact(p302_1, p302_2).
contact(p302_1, p302_3).
contact(p302_1, p302_2).
contact(p302_1, p302_3).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
contact(p302_3, p302_1).
contact(p302_3, p302_1).
contact(p302_3, p302_0).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 0).
size(p303_0, 1).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 7).
size(p303_1, 6).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 7).
size(p303_2, 2).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 3).
size(p303_3, 0).
green(p303_3).
strange(p303_3).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 9).
size(p304_0, 3).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 9).
size(p304_1, 2).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 2).
size(p304_2, 3).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 10).
size(p304_3, 6).
red(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 7).
size(p304_4, 9).
blue(p304_4).
strange(p304_4).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 7).
size(p305_0, 1).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 9).
size(p305_1, 0).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 5).
size(p305_2, 1).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 4).
size(p305_3, 4).
red(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 9).
coord2(p305_4, 6).
size(p305_4, 5).
red(p305_4).
rhs(p305_4).
contact(p305_4, p305_2).
contact(p305_2, p305_4).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 0).
size(p306_0, 2).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 3).
size(p306_1, 4).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 0).
size(p306_2, 3).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 0).
size(p306_3, 10).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 9).
coord2(p306_4, 4).
size(p306_4, 4).
red(p306_4).
lhs(p306_4).
contact(p306_1, p306_4).
contact(p306_1, p306_4).
contact(p306_4, p306_1).
contact(p306_4, p306_1).
contact(p306_3, p306_0).
contact(p306_0, p306_3).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 1).
size(p307_0, 7).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 1).
size(p307_1, 2).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 9).
size(p307_2, 4).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 9).
size(p307_3, 4).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 9).
coord2(p307_4, 9).
size(p307_4, 3).
blue(p307_4).
strange(p307_4).
contact(p307_2, p307_4).
contact(p307_4, p307_2).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 0).
size(p308_0, 1).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 7).
size(p308_1, 3).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 2).
size(p308_2, 3).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 2).
size(p308_3, 0).
red(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 2).
size(p308_4, 1).
green(p308_4).
lhs(p308_4).
contact(p308_3, p308_2).
contact(p308_2, p308_3).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 6).
size(p309_0, 0).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 6).
size(p309_1, 3).
blue(p309_1).
rhs(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 0).
size(p310_0, 4).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 0).
size(p310_1, 2).
blue(p310_1).
rhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 10).
size(p311_0, 0).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 10).
size(p311_1, 4).
red(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 7).
size(p312_0, 4).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 9).
size(p312_1, 5).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 8).
size(p312_2, 1).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 7).
size(p312_3, 0).
blue(p312_3).
strange(p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 6).
size(p313_0, 1).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 7).
size(p313_1, 1).
red(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 6).
size(p314_0, 8).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 7).
size(p314_1, 1).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 0).
size(p314_2, 10).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 7).
size(p314_3, 1).
blue(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 4).
coord2(p314_4, 6).
size(p314_4, 10).
red(p314_4).
upright(p314_4).
contact(p314_0, p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
contact(p314_3, p314_1).
contact(p314_3, p314_0).
contact(p314_3, p314_1).
contact(p314_3, p314_4).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_4, p314_3).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 7).
size(p315_0, 7).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 8).
size(p315_1, 1).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 8).
size(p315_2, 2).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 5).
size(p315_3, 7).
red(p315_3).
rhs(p315_3).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, -1).
size(p316_0, 0).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 0).
size(p316_1, 0).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 6).
size(p316_2, 4).
blue(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 1).
size(p316_3, 4).
green(p316_3).
rhs(p316_3).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 7).
size(p317_0, 2).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 6).
size(p317_1, 1).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 3).
size(p317_2, 9).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 6).
size(p317_3, 7).
blue(p317_3).
upright(p317_3).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_0, p317_1).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_1, p317_0).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 0).
size(p318_0, 1).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 8).
size(p318_1, 8).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, -1).
size(p318_2, 1).
red(p318_2).
rhs(p318_2).
contact(p318_2, p318_0).
contact(p318_0, p318_2).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 6).
size(p319_0, 2).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 10).
size(p319_1, 10).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 6).
size(p319_2, 5).
red(p319_2).
strange(p319_2).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 2).
size(p320_0, 3).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 3).
size(p320_1, 4).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 2).
size(p320_2, 3).
red(p320_2).
upright(p320_2).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 1).
size(p321_0, 8).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 0).
size(p321_1, 2).
blue(p321_1).
lhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 5).
size(p322_0, 1).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 4).
size(p322_1, 7).
red(p322_1).
upright(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 3).
size(p323_0, 1).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 9).
size(p323_1, 7).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 9).
size(p323_2, 6).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 10).
size(p323_3, 2).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 9).
coord2(p323_4, 1).
size(p323_4, 5).
blue(p323_4).
lhs(p323_4).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 3).
size(p324_0, 1).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 3).
size(p324_1, 4).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 7).
size(p324_2, 4).
blue(p324_2).
lhs(p324_2).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 5).
size(p325_0, 9).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 4).
size(p325_1, 1).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 1).
size(p325_2, 7).
blue(p325_2).
lhs(p325_2).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, -1).
coord2(p326_0, 10).
size(p326_0, 6).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 10).
size(p326_1, 0).
blue(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 1).
size(p327_0, 5).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 11).
coord2(p327_1, 10).
size(p327_1, 5).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 1).
size(p327_2, 6).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 10).
size(p327_3, 1).
blue(p327_3).
rhs(p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 2).
size(p328_0, 4).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 8).
size(p328_1, 1).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 9).
size(p328_2, 4).
red(p328_2).
upright(p328_2).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 10).
size(p329_0, 9).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 2).
size(p329_1, 8).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 8).
size(p329_2, 3).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 10).
size(p329_3, 0).
blue(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 6).
size(p329_4, 10).
blue(p329_4).
lhs(p329_4).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 4).
size(p330_0, 4).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 1).
size(p330_1, 0).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 3).
size(p330_2, 4).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 4).
size(p330_3, 1).
blue(p330_3).
rhs(p330_3).
contact(p330_2, p330_3).
contact(p330_2, p330_3).
contact(p330_3, p330_2).
contact(p330_3, p330_2).
contact(p330_3, p330_0).
contact(p330_0, p330_3).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 6).
size(p331_0, 3).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 3).
size(p331_1, 2).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 4).
size(p331_2, 8).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 1).
size(p331_3, 3).
green(p331_3).
rhs(p331_3).
contact(p331_2, p331_1).
contact(p331_1, p331_2).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 4).
size(p332_0, 0).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 4).
size(p332_1, 4).
red(p332_1).
rhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 2).
size(p333_0, 9).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 2).
size(p333_1, 5).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 2).
size(p333_2, 1).
blue(p333_2).
strange(p333_2).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 7).
size(p334_0, 3).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 5).
size(p334_1, 1).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 4).
size(p334_2, 0).
red(p334_2).
rhs(p334_2).
contact(p334_2, p334_1).
contact(p334_1, p334_2).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 6).
size(p335_0, 3).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 7).
size(p335_1, 6).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 6).
size(p335_2, 4).
red(p335_2).
rhs(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 9).
size(p336_0, 0).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 10).
size(p336_1, 10).
red(p336_1).
strange(p336_1).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 0).
size(p337_0, 9).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 6).
size(p337_1, 7).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 0).
size(p337_2, 4).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 8).
size(p337_3, 3).
red(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 7).
size(p337_4, 0).
blue(p337_4).
lhs(p337_4).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
contact(p337_1, p337_4).
contact(p337_4, p337_1).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 2).
size(p338_0, 10).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 7).
size(p338_1, 10).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 1).
size(p338_2, 0).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 9).
size(p338_3, 6).
red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 6).
coord2(p338_4, 6).
size(p338_4, 7).
red(p338_4).
lhs(p338_4).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 8).
size(p339_0, 7).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 0).
size(p339_1, 3).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 1).
size(p339_2, 5).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 2).
size(p339_3, 2).
blue(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 1).
size(p339_4, 1).
blue(p339_4).
lhs(p339_4).
contact(p339_2, p339_4).
contact(p339_4, p339_2).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 7).
size(p340_0, 4).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 7).
size(p340_1, 3).
blue(p340_1).
strange(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 3).
size(p341_0, 4).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 8).
size(p341_1, 2).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 9).
size(p341_2, 2).
red(p341_2).
strange(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 4).
size(p342_0, 5).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 0).
size(p342_1, 0).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 5).
size(p342_2, 1).
blue(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 1).
size(p342_3, 8).
blue(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 4).
size(p342_4, 3).
blue(p342_4).
rhs(p342_4).
contact(p342_0, p342_4).
contact(p342_4, p342_0).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 0).
size(p343_0, 7).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 10).
size(p343_1, 6).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 4).
size(p343_2, 1).
blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 4).
size(p343_3, 10).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 1).
size(p343_4, 10).
red(p343_4).
rhs(p343_4).
contact(p343_3, p343_2).
contact(p343_2, p343_3).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 8).
size(p344_0, 2).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 8).
size(p344_1, 2).
red(p344_1).
lhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 9).
size(p345_0, 6).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 3).
size(p345_1, 3).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 3).
size(p345_2, 2).
blue(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 5).
size(p345_3, 7).
red(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 10).
size(p345_4, 0).
blue(p345_4).
lhs(p345_4).
contact(p345_0, p345_4).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
contact(p345_4, p345_0).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 0).
size(p346_0, 5).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 1).
size(p346_1, 2).
blue(p346_1).
upright(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 9).
size(p347_0, 0).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 8).
size(p347_1, 1).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 4).
size(p347_2, 3).
red(p347_2).
rhs(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 4).
size(p348_0, 2).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 4).
size(p348_1, 6).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 2).
size(p348_2, 9).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 4).
size(p348_3, 5).
red(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 10).
coord2(p348_4, 7).
size(p348_4, 8).
red(p348_4).
upright(p348_4).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 3).
size(p349_0, 0).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 3).
size(p349_1, 8).
red(p349_1).
upright(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 2).
size(p350_0, 0).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 7).
size(p350_1, 10).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 1).
size(p350_2, 7).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 1).
size(p350_3, 1).
blue(p350_3).
upright(p350_3).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 4).
size(p351_0, 6).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 5).
size(p351_1, 3).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 6).
size(p351_2, 0).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 2).
size(p351_3, 2).
red(p351_3).
lhs(p351_3).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 3).
size(p352_0, 2).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 3).
size(p352_1, 3).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 0).
size(p352_2, 6).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 1).
size(p352_3, 5).
blue(p352_3).
strange(p352_3).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 2).
size(p353_0, 0).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 7).
size(p353_1, 1).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 3).
size(p353_2, 0).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 2).
size(p353_3, 3).
blue(p353_3).
strange(p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 8).
size(p354_0, 4).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 10).
size(p354_1, 1).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 8).
size(p354_2, 0).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 9).
coord2(p354_3, 3).
size(p354_3, 1).
blue(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 0).
coord2(p354_4, 10).
size(p354_4, 0).
red(p354_4).
upright(p354_4).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 0).
size(p355_0, 7).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 0).
size(p355_1, 0).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 1).
size(p355_2, 9).
green(p355_2).
strange(p355_2).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 9).
size(p356_0, 5).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 9).
size(p356_1, 1).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 8).
size(p356_2, 2).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 0).
size(p356_3, 4).
blue(p356_3).
rhs(p356_3).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 4).
size(p357_0, 3).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 3).
size(p357_1, 1).
red(p357_1).
rhs(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 6).
size(p358_0, 7).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 5).
size(p358_1, 1).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 4).
size(p358_2, 9).
red(p358_2).
strange(p358_2).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 2).
size(p359_0, 4).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 5).
size(p359_1, 8).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 5).
size(p359_2, 2).
blue(p359_2).
upright(p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 3).
size(p360_0, 5).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 6).
size(p360_1, 5).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 7).
size(p360_2, 1).
red(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 5).
size(p360_3, 2).
blue(p360_3).
upright(p360_3).
contact(p360_1, p360_3).
contact(p360_3, p360_1).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 8).
size(p361_0, 9).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 1).
size(p361_1, 0).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 2).
size(p361_2, 0).
red(p361_2).
rhs(p361_2).
contact(p361_0, p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_0).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 4).
size(p362_0, 4).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 0).
size(p362_1, 0).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 0).
size(p362_2, 9).
red(p362_2).
lhs(p362_2).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 0).
size(p363_0, 9).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 9).
size(p363_1, 0).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 4).
size(p363_2, 10).
red(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 7).
coord2(p363_3, 9).
size(p363_3, 9).
red(p363_3).
rhs(p363_3).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 3).
size(p364_0, 0).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 2).
size(p364_1, 9).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 2).
size(p364_2, 0).
blue(p364_2).
upright(p364_2).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 6).
size(p365_0, 1).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 4).
size(p365_1, 8).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 6).
size(p365_2, 1).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 6).
size(p365_3, 1).
blue(p365_3).
lhs(p365_3).
contact(p365_0, p365_2).
contact(p365_0, p365_2).
contact(p365_0, p365_3).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 9).
size(p366_0, 1).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 9).
size(p366_1, 3).
red(p366_1).
lhs(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 1).
size(p367_0, 5).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 3).
size(p367_1, 2).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 5).
size(p367_2, 2).
green(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 5).
size(p367_3, 6).
green(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 7).
coord2(p367_4, 3).
size(p367_4, 6).
red(p367_4).
rhs(p367_4).
contact(p367_4, p367_1).
contact(p367_1, p367_4).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 6).
size(p368_0, 2).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 5).
size(p368_1, 5).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 6).
size(p368_2, 3).
red(p368_2).
rhs(p368_2).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 0).
size(p369_0, 0).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, -1).
coord2(p369_1, 0).
size(p369_1, 4).
red(p369_1).
strange(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 10).
size(p370_0, 9).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 10).
size(p370_1, 3).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 8).
size(p370_2, 7).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 10).
size(p370_3, 10).
green(p370_3).
strange(p370_3).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 8).
size(p371_0, 0).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 8).
size(p371_1, 2).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 8).
size(p371_2, 10).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 3).
size(p371_3, 10).
red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 5).
coord2(p371_4, 2).
size(p371_4, 1).
blue(p371_4).
upright(p371_4).
contact(p371_1, p371_3).
contact(p371_1, p371_3).
contact(p371_1, p371_0).
contact(p371_3, p371_1).
contact(p371_3, p371_1).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 2).
size(p372_0, 8).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 3).
size(p372_1, 2).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 2).
size(p372_2, 8).
blue(p372_2).
lhs(p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_0).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 9).
size(p373_0, 1).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 8).
size(p373_1, 0).
blue(p373_1).
rhs(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 5).
size(p374_0, 3).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 6).
size(p374_1, 0).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 10).
size(p374_2, 1).
green(p374_2).
upright(p374_2).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 10).
size(p375_0, 9).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 5).
size(p375_1, 10).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 9).
size(p375_2, 8).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 5).
size(p375_3, 2).
blue(p375_3).
lhs(p375_3).
contact(p375_0, p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
contact(p375_2, p375_0).
contact(p375_1, p375_3).
contact(p375_3, p375_1).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 3).
size(p376_0, 2).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 4).
size(p376_1, 10).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 9).
size(p376_2, 0).
red(p376_2).
lhs(p376_2).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 7).
size(p377_0, 6).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 10).
size(p377_1, 1).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 10).
size(p377_2, 3).
red(p377_2).
upright(p377_2).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 4).
size(p378_0, 2).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 0).
size(p378_1, 2).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 2).
size(p378_2, 8).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 5).
size(p378_3, 6).
red(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 4).
coord2(p378_4, 2).
size(p378_4, 10).
red(p378_4).
rhs(p378_4).
contact(p378_3, p378_0).
contact(p378_0, p378_3).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 7).
size(p379_0, 9).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 8).
size(p379_1, 1).
blue(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 8).
size(p380_0, 7).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 8).
size(p380_1, 4).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 8).
size(p380_2, 3).
blue(p380_2).
strange(p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 0).
size(p381_0, 5).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 1).
size(p381_1, 3).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 3).
size(p381_2, 6).
green(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 9).
size(p381_3, 0).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 8).
coord2(p381_4, 1).
size(p381_4, 2).
red(p381_4).
strange(p381_4).
contact(p381_4, p381_1).
contact(p381_1, p381_4).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 3).
size(p382_0, 7).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 7).
size(p382_1, 3).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 2).
size(p382_2, 2).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 6).
size(p382_3, 0).
blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 6).
size(p382_4, 0).
red(p382_4).
lhs(p382_4).
contact(p382_4, p382_3).
contact(p382_3, p382_4).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 9).
size(p383_0, 0).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 10).
size(p383_1, 8).
red(p383_1).
strange(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 9).
size(p384_0, 9).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 9).
size(p384_1, 1).
blue(p384_1).
upright(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 7).
size(p385_0, 0).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 5).
size(p385_1, 5).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 8).
size(p385_2, 2).
blue(p385_2).
upright(p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 8).
size(p386_0, 0).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 9).
size(p386_1, 2).
blue(p386_1).
rhs(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 6).
size(p387_0, 0).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 6).
size(p387_1, 7).
red(p387_1).
strange(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 6).
size(p388_0, 5).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 5).
size(p388_1, 0).
blue(p388_1).
strange(p388_1).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 7).
size(p389_0, 3).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 7).
size(p389_1, 1).
blue(p389_1).
rhs(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 8).
size(p390_0, 0).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 10).
size(p390_1, 1).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 8).
size(p390_2, 5).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 10).
size(p390_3, 6).
red(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 9).
size(p390_4, 0).
green(p390_4).
lhs(p390_4).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
contact(p390_3, p390_1).
contact(p390_1, p390_3).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 10).
size(p391_0, 3).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 9).
size(p391_1, 0).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 10).
size(p391_2, 0).
blue(p391_2).
rhs(p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 9).
size(p392_0, 0).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 10).
size(p392_1, 0).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 0).
size(p392_2, 1).
green(p392_2).
strange(p392_2).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 4).
size(p393_0, 2).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 9).
size(p393_1, 5).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 6).
size(p393_2, 0).
green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 4).
size(p393_3, 3).
blue(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 10).
coord2(p393_4, 1).
size(p393_4, 2).
blue(p393_4).
upright(p393_4).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 8).
size(p394_0, 7).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 6).
size(p394_1, 0).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 6).
size(p394_2, 2).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 7).
size(p394_3, 7).
red(p394_3).
strange(p394_3).
contact(p394_3, p394_2).
contact(p394_2, p394_3).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 4).
size(p395_0, 6).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 8).
size(p395_1, 5).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 3).
size(p395_2, 3).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 0).
size(p395_3, 7).
green(p395_3).
upright(p395_3).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 8).
size(p396_0, 8).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 9).
size(p396_1, 8).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 9).
size(p396_2, 3).
blue(p396_2).
strange(p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 6).
size(p397_0, 10).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 10).
size(p397_1, 3).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 1).
size(p397_2, 4).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 10).
size(p397_3, 2).
blue(p397_3).
upright(p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 2).
size(p398_0, 9).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 6).
size(p398_1, 0).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 0).
size(p398_2, 7).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 2).
size(p398_3, 3).
blue(p398_3).
upright(p398_3).
contact(p398_0, p398_3).
contact(p398_3, p398_0).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 10).
size(p399_0, 2).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 10).
size(p399_1, 8).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 3).
size(p399_2, 7).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 2).
size(p399_3, 6).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 0).
size(p399_4, 1).
green(p399_4).
upright(p399_4).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 2).
size(p400_0, 3).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 4).
size(p400_1, 0).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 2).
size(p400_2, 1).
red(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 0).
size(p400_3, 2).
blue(p400_3).
rhs(p400_3).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 7).
size(p401_0, 9).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 8).
size(p401_1, 3).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 5).
size(p401_2, 3).
green(p401_2).
strange(p401_2).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 7).
size(p402_0, 1).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 6).
size(p402_1, 1).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 3).
size(p402_2, 5).
blue(p402_2).
strange(p402_2).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 0).
size(p403_0, 5).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 0).
size(p403_1, 0).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 3).
size(p403_2, 6).
blue(p403_2).
rhs(p403_2).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 8).
size(p404_0, 1).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 10).
size(p404_1, 1).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 10).
size(p404_2, 8).
red(p404_2).
strange(p404_2).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 7).
size(p405_0, 2).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 2).
size(p405_1, 7).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 8).
size(p405_2, 6).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 8).
size(p405_3, 0).
blue(p405_3).
strange(p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 10).
size(p406_0, 3).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 2).
size(p406_1, 9).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 3).
size(p406_2, 2).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 10).
size(p406_3, 3).
red(p406_3).
strange(p406_3).
contact(p406_3, p406_0).
contact(p406_0, p406_3).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 0).
size(p407_0, 0).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 10).
size(p407_1, 5).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 0).
size(p407_2, 2).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 3).
size(p407_3, 2).
red(p407_3).
rhs(p407_3).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 2).
size(p408_0, 3).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 3).
size(p408_1, 4).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 2).
size(p408_2, 0).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 3).
size(p408_3, 2).
blue(p408_3).
rhs(p408_3).
contact(p408_0, p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
contact(p408_3, p408_0).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 4).
size(p409_0, 7).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 1).
size(p409_1, 1).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 7).
size(p409_2, 10).
green(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 2).
size(p409_3, 0).
red(p409_3).
rhs(p409_3).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 4).
size(p410_0, 1).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 4).
size(p410_1, 8).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 0).
size(p410_2, 1).
green(p410_2).
lhs(p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 9).
size(p411_0, 5).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 4).
size(p411_1, 3).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 3).
size(p411_2, 9).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 8).
size(p411_3, 5).
red(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 8).
coord2(p411_4, 6).
size(p411_4, 6).
green(p411_4).
strange(p411_4).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 7).
size(p412_0, 1).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 7).
size(p412_1, 9).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 2).
size(p412_2, 4).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 2).
size(p412_3, 0).
red(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 9).
coord2(p412_4, 6).
size(p412_4, 8).
blue(p412_4).
rhs(p412_4).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 1).
size(p413_0, 2).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 10).
size(p413_1, 0).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 11).
size(p413_2, 1).
red(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 10).
size(p413_3, 2).
blue(p413_3).
upright(p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 5).
size(p414_0, 4).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 5).
size(p414_1, 5).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 4).
size(p414_2, 2).
blue(p414_2).
upright(p414_2).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_0, p414_2).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 10).
size(p415_0, 8).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 5).
size(p415_1, 10).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 9).
size(p415_2, 1).
blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 1).
size(p415_3, 8).
green(p415_3).
rhs(p415_3).
contact(p415_0, p415_3).
contact(p415_0, p415_3).
contact(p415_0, p415_2).
contact(p415_3, p415_0).
contact(p415_3, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 3).
size(p416_0, 0).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 3).
size(p416_1, 7).
red(p416_1).
lhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 6).
size(p417_0, 2).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 7).
size(p417_1, 1).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 0).
size(p417_2, 2).
blue(p417_2).
lhs(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 9).
size(p418_0, 3).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 10).
size(p418_1, 3).
blue(p418_1).
upright(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 3).
size(p419_0, 10).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 3).
size(p419_1, 1).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 0).
size(p419_2, 0).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 4).
size(p419_3, 5).
blue(p419_3).
lhs(p419_3).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 8).
size(p420_0, 3).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 1).
size(p420_1, 7).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 7).
size(p420_2, 6).
red(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 10).
size(p420_3, 5).
blue(p420_3).
lhs(p420_3).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 9).
size(p421_0, 3).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 9).
size(p421_1, 2).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 9).
size(p421_2, 1).
blue(p421_2).
rhs(p421_2).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 4).
size(p422_0, 1).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 4).
size(p422_1, 3).
blue(p422_1).
rhs(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 10).
size(p423_0, 2).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 0).
size(p423_1, 0).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 0).
size(p423_2, 3).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 10).
size(p423_3, 1).
green(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 5).
coord2(p423_4, 8).
size(p423_4, 6).
green(p423_4).
strange(p423_4).
contact(p423_0, p423_3).
contact(p423_0, p423_3).
contact(p423_3, p423_0).
contact(p423_3, p423_0).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 10).
size(p424_0, 2).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 8).
size(p424_1, 4).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 9).
size(p424_2, 1).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 9).
size(p424_3, 2).
red(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 10).
coord2(p424_4, 3).
size(p424_4, 8).
red(p424_4).
strange(p424_4).
contact(p424_0, p424_3).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
contact(p424_3, p424_0).
contact(p424_3, p424_2).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
contact(p424_2, p424_3).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 10).
size(p425_0, 1).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 7).
size(p425_1, 9).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 5).
size(p425_2, 0).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 5).
size(p425_3, 5).
red(p425_3).
rhs(p425_3).
contact(p425_3, p425_2).
contact(p425_2, p425_3).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 3).
size(p426_0, 9).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 0).
size(p426_1, 1).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 10).
size(p426_2, 6).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 2).
size(p426_3, 3).
blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 8).
coord2(p426_4, 1).
size(p426_4, 8).
red(p426_4).
strange(p426_4).
contact(p426_4, p426_1).
contact(p426_1, p426_4).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 3).
size(p427_0, 3).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 4).
size(p427_1, 0).
red(p427_1).
strange(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 10).
size(p428_0, 5).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 5).
size(p428_1, 0).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 0).
size(p428_2, 6).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 6).
size(p428_3, 3).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 5).
coord2(p428_4, 6).
size(p428_4, 3).
red(p428_4).
rhs(p428_4).
contact(p428_4, p428_3).
contact(p428_3, p428_4).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 1).
size(p429_0, 5).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 6).
size(p429_1, 0).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 7).
size(p429_2, 7).
red(p429_2).
upright(p429_2).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 0).
size(p430_0, 2).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 3).
size(p430_1, 3).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 0).
size(p430_2, 6).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 0).
size(p430_3, 0).
blue(p430_3).
strange(p430_3).
contact(p430_2, p430_3).
contact(p430_3, p430_2).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 0).
size(p431_0, 1).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 0).
size(p431_1, 9).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 0).
size(p431_2, 3).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 4).
size(p431_3, 4).
green(p431_3).
rhs(p431_3).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 3).
size(p432_0, 10).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 9).
size(p432_1, 8).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 9).
size(p432_2, 2).
blue(p432_2).
rhs(p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 1).
size(p433_0, 10).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 0).
size(p433_1, 0).
blue(p433_1).
rhs(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 5).
size(p434_0, 1).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 5).
size(p434_1, 2).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 7).
size(p434_2, 10).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 10).
size(p434_3, 10).
blue(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 3).
coord2(p434_4, 0).
size(p434_4, 9).
green(p434_4).
strange(p434_4).
contact(p434_1, p434_4).
contact(p434_1, p434_4).
contact(p434_1, p434_0).
contact(p434_4, p434_1).
contact(p434_4, p434_1).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 0).
size(p435_0, 4).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 0).
size(p435_1, 0).
blue(p435_1).
lhs(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 8).
size(p436_0, 10).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 3).
size(p436_1, 8).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 3).
size(p436_2, 0).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 2).
size(p436_3, 10).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 5).
size(p436_4, 9).
green(p436_4).
rhs(p436_4).
contact(p436_3, p436_2).
contact(p436_2, p436_3).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 11).
size(p437_0, 3).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 10).
size(p437_1, 0).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 9).
size(p437_2, 10).
green(p437_2).
upright(p437_2).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 6).
size(p438_0, 3).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 10).
size(p438_1, 5).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 7).
size(p438_2, 9).
red(p438_2).
lhs(p438_2).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 1).
size(p439_0, 7).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 1).
size(p439_1, 0).
blue(p439_1).
lhs(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 5).
size(p440_0, 3).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 3).
size(p440_1, 6).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 10).
size(p440_2, 2).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 6).
size(p440_3, 5).
blue(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 7).
coord2(p440_4, 4).
size(p440_4, 2).
red(p440_4).
rhs(p440_4).
contact(p440_4, p440_0).
contact(p440_0, p440_4).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 2).
size(p441_0, 0).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 8).
size(p441_1, 7).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 7).
size(p441_2, 8).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 7).
size(p441_3, 1).
blue(p441_3).
rhs(p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 4).
size(p442_0, 5).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 7).
size(p442_1, 6).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 6).
size(p442_2, 5).
blue(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 0).
size(p442_3, 3).
blue(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 1).
size(p442_4, 1).
red(p442_4).
rhs(p442_4).
contact(p442_4, p442_3).
contact(p442_3, p442_4).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 8).
size(p443_0, 8).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 10).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 10).
size(p443_2, 10).
red(p443_2).
rhs(p443_2).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
contact(p443_2, p443_1).
contact(p443_2, p443_0).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 1).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 9).
size(p444_1, 0).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 10).
size(p444_2, 5).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 6).
size(p444_3, 10).
blue(p444_3).
upright(p444_3).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 4).
size(p445_0, 0).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 7).
size(p445_1, 10).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 4).
size(p445_2, 2).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 4).
size(p445_3, 7).
blue(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 4).
size(p445_4, 6).
green(p445_4).
lhs(p445_4).
contact(p445_0, p445_1).
contact(p445_0, p445_1).
contact(p445_0, p445_2).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 0).
size(p446_0, 1).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 0).
size(p446_1, 10).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 2).
size(p446_2, 6).
red(p446_2).
strange(p446_2).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 1).
size(p447_0, 1).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 2).
size(p447_1, 10).
red(p447_1).
upright(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 2).
size(p448_0, 3).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 3).
size(p448_1, 9).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 9).
size(p448_2, 4).
red(p448_2).
upright(p448_2).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 0).
size(p449_0, 9).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 9).
size(p449_1, 3).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 10).
size(p449_2, 6).
red(p449_2).
upright(p449_2).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 9).
size(p450_0, 0).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 11).
size(p450_1, 7).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 0).
size(p450_2, 9).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 10).
size(p450_3, 2).
blue(p450_3).
lhs(p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 4).
size(p451_0, 2).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 4).
size(p451_1, 2).
blue(p451_1).
rhs(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 2).
size(p452_0, 0).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 0).
size(p452_1, 4).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 2).
size(p452_2, 0).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 2).
size(p452_3, 9).
red(p452_3).
rhs(p452_3).
contact(p452_3, p452_2).
contact(p452_2, p452_3).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 2).
size(p453_0, 1).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 2).
size(p453_1, 3).
blue(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 7).
size(p454_0, 1).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 8).
size(p454_1, 2).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 8).
size(p454_2, 9).
red(p454_2).
strange(p454_2).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 9).
size(p455_0, 8).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 5).
size(p455_1, 2).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 5).
size(p455_2, 4).
red(p455_2).
upright(p455_2).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 2).
size(p456_0, 0).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 2).
size(p456_1, 6).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 4).
size(p456_2, 1).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 3).
size(p456_3, 0).
blue(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 7).
coord2(p456_4, 2).
size(p456_4, 3).
blue(p456_4).
strange(p456_4).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 0).
size(p457_0, 7).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 2).
size(p457_1, 3).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 0).
size(p457_2, 0).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 10).
size(p457_3, 7).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 1).
coord2(p457_4, 7).
size(p457_4, 4).
red(p457_4).
lhs(p457_4).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 6).
size(p458_0, 1).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 2).
size(p458_1, 2).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 2).
size(p458_2, 2).
red(p458_2).
lhs(p458_2).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 3).
size(p459_0, 2).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 3).
size(p459_1, 5).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 4).
size(p459_2, 1).
red(p459_2).
upright(p459_2).
contact(p459_2, p459_0).
contact(p459_0, p459_2).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 6).
size(p460_0, 7).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 6).
size(p460_1, 1).
blue(p460_1).
strange(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 6).
size(p461_0, 7).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 3).
size(p461_1, 9).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 5).
size(p461_2, 3).
blue(p461_2).
rhs(p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 6).
size(p462_0, 0).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 5).
size(p462_1, 5).
red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 4).
size(p462_2, 7).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 5).
size(p462_3, 0).
blue(p462_3).
strange(p462_3).
contact(p462_1, p462_3).
contact(p462_3, p462_1).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 0).
size(p463_0, 0).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 2).
size(p463_1, 7).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 2).
size(p463_2, 3).
blue(p463_2).
rhs(p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 4).
size(p464_0, 5).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 0).
size(p464_1, 0).
blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 1).
size(p464_2, 0).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 0).
size(p464_3, 7).
red(p464_3).
lhs(p464_3).
contact(p464_3, p464_1).
contact(p464_1, p464_3).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 6).
size(p465_0, 1).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 3).
size(p465_1, 1).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 6).
size(p465_2, 3).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 3).
size(p465_3, 1).
red(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 1).
size(p465_4, 1).
red(p465_4).
lhs(p465_4).
contact(p465_3, p465_1).
contact(p465_1, p465_3).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 5).
size(p466_0, 8).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 8).
size(p466_1, 3).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 10).
size(p466_2, 8).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 5).
size(p466_3, 1).
blue(p466_3).
upright(p466_3).
contact(p466_0, p466_3).
contact(p466_3, p466_0).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 2).
size(p467_0, 0).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 0).
size(p467_1, 7).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 0).
size(p467_2, 0).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 10).
coord2(p467_3, 9).
size(p467_3, 8).
blue(p467_3).
strange(p467_3).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 8).
size(p468_0, 4).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 9).
size(p468_1, 0).
blue(p468_1).
strange(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 9).
size(p469_0, 1).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 4).
size(p469_1, 5).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 2).
size(p469_2, 1).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 2).
size(p469_3, 1).
red(p469_3).
strange(p469_3).
contact(p469_3, p469_2).
contact(p469_2, p469_3).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 4).
size(p470_0, 3).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 10).
size(p470_1, 1).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 1).
size(p470_2, 10).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 1).
size(p470_3, 3).
blue(p470_3).
upright(p470_3).
contact(p470_2, p470_3).
contact(p470_3, p470_2).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 4).
size(p471_0, 6).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 10).
size(p471_1, 7).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 4).
size(p471_2, 2).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 3).
size(p471_3, 6).
red(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 0).
size(p471_4, 7).
blue(p471_4).
strange(p471_4).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 0).
size(p472_0, 7).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 1).
size(p472_1, 1).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 2).
size(p472_2, 7).
red(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 1).
coord2(p472_3, 5).
size(p472_3, 9).
blue(p472_3).
rhs(p472_3).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 3).
size(p473_0, 0).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 4).
size(p473_1, 8).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 9).
size(p473_2, 1).
blue(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 0).
coord2(p473_3, 8).
size(p473_3, 8).
red(p473_3).
upright(p473_3).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
contact(p473_3, p473_2).
contact(p473_2, p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 2).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 7).
size(p474_1, 0).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 9).
size(p474_2, 5).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 6).
size(p474_3, 0).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 0).
coord2(p474_4, 2).
size(p474_4, 0).
red(p474_4).
upright(p474_4).
contact(p474_4, p474_0).
contact(p474_0, p474_4).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 0).
size(p475_0, 3).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, -1).
size(p475_1, 2).
red(p475_1).
lhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 2).
size(p476_0, 8).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 3).
size(p476_1, 0).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 0).
size(p476_2, 8).
blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 2).
size(p476_3, 8).
red(p476_3).
strange(p476_3).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 8).
size(p477_0, 1).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 0).
size(p477_1, 4).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 8).
size(p477_2, 3).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 4).
size(p477_3, 9).
red(p477_3).
upright(p477_3).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 6).
size(p478_0, 7).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 0).
size(p478_1, 8).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 5).
size(p478_2, 1).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 4).
size(p478_3, 2).
blue(p478_3).
rhs(p478_3).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 2).
size(p479_0, 0).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 8).
size(p479_1, 1).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 3).
size(p479_2, 4).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 9).
size(p479_3, 3).
blue(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 10).
coord2(p479_4, 7).
size(p479_4, 10).
green(p479_4).
strange(p479_4).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 4).
size(p480_0, 6).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 0).
size(p480_1, 2).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 0).
size(p480_2, 4).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 2).
size(p480_3, 5).
green(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 9).
coord2(p480_4, 0).
size(p480_4, 5).
red(p480_4).
upright(p480_4).
contact(p480_4, p480_1).
contact(p480_1, p480_4).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 1).
size(p481_0, 1).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 6).
size(p481_1, 4).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 1).
size(p481_2, 3).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 7).
size(p481_3, 1).
blue(p481_3).
strange(p481_3).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 9).
size(p482_0, 2).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 6).
size(p482_1, 0).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 8).
size(p482_2, 1).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 8).
size(p482_3, 2).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 10).
coord2(p482_4, 3).
size(p482_4, 8).
blue(p482_4).
upright(p482_4).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 0).
size(p483_0, 2).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 2).
size(p483_1, 7).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 0).
size(p483_2, 1).
blue(p483_2).
upright(p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 5).
size(p484_0, 7).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 0).
size(p484_1, 5).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 5).
size(p484_2, 3).
blue(p484_2).
strange(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 0).
size(p485_0, 0).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 1).
size(p485_1, 10).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 0).
size(p485_2, 10).
red(p485_2).
lhs(p485_2).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 0).
size(p486_0, 3).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 4).
size(p486_1, 4).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 0).
size(p486_2, 2).
red(p486_2).
upright(p486_2).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 4).
size(p487_0, 1).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 1).
size(p487_1, 2).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 4).
size(p487_2, 6).
red(p487_2).
lhs(p487_2).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 3).
size(p488_0, 2).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 4).
size(p488_1, 1).
blue(p488_1).
strange(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 10).
size(p489_0, 4).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 9).
size(p489_1, 3).
blue(p489_1).
strange(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 2).
size(p490_0, 4).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 1).
size(p490_1, 5).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 4).
size(p490_2, 9).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 4).
size(p490_3, 3).
blue(p490_3).
strange(p490_3).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 10).
size(p491_0, 10).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 10).
size(p491_1, 0).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 1).
size(p491_2, 2).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 9).
size(p491_3, 1).
blue(p491_3).
strange(p491_3).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 4).
size(p492_0, 0).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 5).
size(p492_1, 7).
red(p492_1).
strange(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 6).
size(p493_0, 3).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 7).
size(p493_1, 0).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 0).
size(p493_2, 5).
blue(p493_2).
lhs(p493_2).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 10).
size(p494_0, 3).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 8).
size(p494_1, 9).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 8).
size(p494_2, 1).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 8).
size(p494_3, 3).
blue(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 3).
size(p494_4, 10).
blue(p494_4).
strange(p494_4).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
contact(p494_3, p494_1).
contact(p494_1, p494_3).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 8).
size(p495_0, 3).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 7).
size(p495_1, 6).
green(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 7).
size(p495_2, 3).
blue(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 5).
size(p495_3, 2).
green(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 4).
coord2(p495_4, 9).
size(p495_4, 8).
green(p495_4).
strange(p495_4).
contact(p495_0, p495_3).
contact(p495_0, p495_3).
contact(p495_0, p495_2).
contact(p495_3, p495_0).
contact(p495_3, p495_0).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
contact(p495_2, p495_0).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 2).
size(p496_0, 4).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 7).
size(p496_1, 7).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 7).
size(p496_2, 1).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 4).
size(p496_3, 7).
red(p496_3).
strange(p496_3).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 0).
size(p497_0, 6).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 7).
size(p497_1, 0).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 8).
size(p497_2, 9).
red(p497_2).
rhs(p497_2).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 8).
size(p498_0, 6).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 9).
size(p498_1, 1).
blue(p498_1).
rhs(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 7).
size(p499_0, 3).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 0).
size(p499_1, 9).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 7).
size(p499_2, 1).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 10).
size(p499_3, 6).
red(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 4).
coord2(p499_4, 8).
size(p499_4, 0).
red(p499_4).
upright(p499_4).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, -1).
size(p500_0, 10).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 9).
size(p500_1, 1).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 7).
size(p500_2, 4).
green(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 0).
size(p500_3, 1).
blue(p500_3).
upright(p500_3).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 5).
size(p501_0, 8).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 2).
size(p501_1, 9).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 2).
size(p501_2, 0).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, -1).
coord2(p501_3, 1).
size(p501_3, 3).
red(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 0).
coord2(p501_4, 1).
size(p501_4, 1).
blue(p501_4).
lhs(p501_4).
contact(p501_1, p501_4).
contact(p501_1, p501_4).
contact(p501_4, p501_1).
contact(p501_4, p501_1).
contact(p501_4, p501_3).
contact(p501_3, p501_4).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 4).
size(p502_0, 10).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 6).
size(p502_1, 9).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 7).
size(p502_2, 8).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 4).
size(p502_3, 3).
blue(p502_3).
strange(p502_3).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 8).
size(p503_0, 10).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 8).
size(p503_1, 0).
blue(p503_1).
lhs(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 1).
size(p504_0, 9).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 1).
size(p504_1, 3).
blue(p504_1).
rhs(p504_1).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 9).
size(p505_0, 1).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 10).
size(p505_1, 4).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 10).
size(p505_2, 3).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 7).
size(p505_3, 1).
blue(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 9).
coord2(p505_4, 7).
size(p505_4, 8).
red(p505_4).
lhs(p505_4).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 10).
size(p506_0, 10).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 7).
size(p506_1, 4).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 1).
size(p506_2, 8).
green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 5).
size(p506_3, 9).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 8).
size(p506_4, 2).
blue(p506_4).
strange(p506_4).
contact(p506_1, p506_4).
contact(p506_4, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 0).
size(p507_0, 5).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 0).
size(p507_1, 0).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 4).
size(p507_2, 3).
green(p507_2).
strange(p507_2).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 4).
size(p508_0, 3).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 6).
size(p508_1, 5).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 7).
size(p508_2, 1).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 1).
size(p508_3, 2).
blue(p508_3).
strange(p508_3).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 7).
size(p509_0, 2).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 6).
size(p509_1, 6).
red(p509_1).
strange(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 5).
size(p510_0, 5).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 10).
size(p510_1, 4).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 3).
size(p510_2, 0).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 2).
size(p510_3, 6).
red(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 9).
coord2(p510_4, 9).
size(p510_4, 8).
blue(p510_4).
rhs(p510_4).
contact(p510_3, p510_2).
contact(p510_2, p510_3).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 6).
size(p511_0, 5).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 6).
size(p511_1, 1).
blue(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 10).
size(p512_0, 1).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 0).
size(p512_1, 10).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 11).
size(p512_2, 8).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 1).
size(p512_3, 3).
green(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 4).
coord2(p512_4, 2).
size(p512_4, 0).
green(p512_4).
strange(p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_0).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 9).
size(p513_0, 9).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 10).
size(p513_1, 10).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 9).
size(p513_2, 2).
blue(p513_2).
lhs(p513_2).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 5).
size(p514_0, 3).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 3).
size(p514_1, 5).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 10).
size(p514_2, 9).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 9).
size(p514_3, 3).
green(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 10).
size(p514_4, 2).
blue(p514_4).
upright(p514_4).
contact(p514_2, p514_4).
contact(p514_4, p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 3).
size(p515_0, 6).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 3).
size(p515_1, 3).
blue(p515_1).
lhs(p515_1).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 0).
size(p516_0, 1).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 3).
size(p516_1, 0).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 3).
size(p516_2, 4).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 1).
size(p516_3, 7).
blue(p516_3).
lhs(p516_3).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 3).
size(p517_0, 1).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 6).
coord2(p517_1, 4).
size(p517_1, 2).
red(p517_1).
upright(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 7).
size(p518_0, 4).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 6).
size(p518_1, 1).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 7).
size(p518_2, 8).
red(p518_2).
lhs(p518_2).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 7).
size(p519_0, 4).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 7).
size(p519_1, 2).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 4).
size(p519_2, 2).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 7).
coord2(p519_3, 7).
size(p519_3, 1).
red(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 9).
size(p519_4, 0).
blue(p519_4).
rhs(p519_4).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 0).
size(p520_0, 1).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 0).
size(p520_1, 8).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 6).
size(p520_2, 7).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 5).
size(p520_3, 5).
green(p520_3).
rhs(p520_3).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 2).
size(p521_0, 3).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 3).
size(p521_1, 3).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 4).
size(p521_2, 5).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 5).
size(p521_3, 10).
red(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 6).
coord2(p521_4, 4).
size(p521_4, 8).
blue(p521_4).
rhs(p521_4).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 4).
size(p522_0, 3).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 4).
size(p522_1, 9).
red(p522_1).
rhs(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 8).
size(p523_0, 8).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 7).
size(p523_1, 6).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 8).
size(p523_2, 1).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 6).
size(p523_3, 7).
green(p523_3).
upright(p523_3).
contact(p523_0, p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
contact(p523_2, p523_0).
contact(p523_2, p523_1).
contact(p523_1, p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 10).
size(p524_0, 2).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 10).
size(p524_1, 8).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 2).
size(p524_2, 3).
green(p524_2).
lhs(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 1).
size(p525_0, 9).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, -1).
coord2(p525_1, 6).
size(p525_1, 10).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 6).
size(p525_2, 3).
blue(p525_2).
lhs(p525_2).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 0).
size(p526_0, 3).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 6).
size(p526_1, 2).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 9).
size(p526_2, 10).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 7).
size(p526_3, 5).
red(p526_3).
lhs(p526_3).
contact(p526_0, p526_3).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
contact(p526_3, p526_0).
contact(p526_3, p526_1).
contact(p526_1, p526_3).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 4).
size(p527_0, 0).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 5).
size(p527_1, 0).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 9).
size(p527_2, 3).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 9).
size(p527_3, 7).
red(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 1).
coord2(p527_4, 3).
size(p527_4, 0).
blue(p527_4).
strange(p527_4).
contact(p527_3, p527_2).
contact(p527_2, p527_3).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 6).
size(p528_0, 3).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 4).
size(p528_1, 8).
green(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 5).
size(p528_2, 1).
blue(p528_2).
upright(p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 5).
size(p529_0, 1).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 3).
size(p529_1, 10).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 2).
size(p529_2, 3).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 6).
coord2(p529_3, 10).
size(p529_3, 4).
green(p529_3).
upright(p529_3).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 6).
size(p530_0, 7).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 1).
size(p530_1, 0).
red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 8).
size(p530_2, 5).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 1).
size(p530_3, 0).
blue(p530_3).
upright(p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 4).
size(p531_0, 8).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 5).
size(p531_1, 10).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 0).
size(p531_2, 6).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 7).
size(p531_3, 10).
green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 1).
coord2(p531_4, 5).
size(p531_4, 2).
blue(p531_4).
rhs(p531_4).
contact(p531_0, p531_4).
contact(p531_4, p531_0).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 1).
size(p532_0, 0).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 5).
size(p532_1, 4).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 5).
coord2(p532_2, 1).
size(p532_2, 6).
red(p532_2).
lhs(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 8).
size(p533_0, 3).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 8).
size(p533_1, 1).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 4).
size(p533_2, 9).
green(p533_2).
upright(p533_2).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 1).
size(p534_0, 6).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, -1).
coord2(p534_1, 3).
size(p534_1, 8).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 1).
size(p534_2, 5).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 3).
size(p534_3, 2).
blue(p534_3).
rhs(p534_3).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 6).
size(p535_0, 1).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 6).
size(p535_1, 3).
blue(p535_1).
upright(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 2).
size(p536_0, 0).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 10).
size(p536_1, 4).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, -1).
coord2(p536_2, 2).
size(p536_2, 7).
red(p536_2).
strange(p536_2).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 3).
size(p537_0, 3).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 10).
size(p537_1, 3).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 6).
size(p537_2, 0).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 10).
size(p537_3, 4).
red(p537_3).
lhs(p537_3).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 0).
size(p538_0, 8).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 9).
size(p538_1, 0).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 2).
size(p538_2, 2).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 9).
size(p538_3, 0).
blue(p538_3).
strange(p538_3).
contact(p538_1, p538_3).
contact(p538_3, p538_1).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 2).
size(p539_0, 10).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 2).
size(p539_1, 2).
blue(p539_1).
upright(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 2).
size(p540_0, 6).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 0).
size(p540_1, 2).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 1).
size(p540_2, 1).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 9).
size(p540_3, 4).
red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 1).
coord2(p540_4, 0).
size(p540_4, 4).
red(p540_4).
lhs(p540_4).
contact(p540_3, p540_4).
contact(p540_3, p540_4).
contact(p540_4, p540_3).
contact(p540_4, p540_3).
contact(p540_4, p540_1).
contact(p540_1, p540_4).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 9).
size(p541_0, 3).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 9).
size(p541_1, 3).
red(p541_1).
upright(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 7).
size(p542_0, 8).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 7).
size(p542_1, 10).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 6).
size(p542_2, 3).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 8).
size(p542_3, 2).
blue(p542_3).
rhs(p542_3).
contact(p542_0, p542_3).
contact(p542_3, p542_0).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 10).
size(p543_0, 6).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 9).
size(p543_1, 2).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 0).
size(p543_2, 10).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 0).
size(p543_3, 4).
blue(p543_3).
lhs(p543_3).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 6).
size(p544_0, 2).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 6).
size(p544_1, 2).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 10).
size(p544_2, 3).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 6).
size(p544_3, 10).
red(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 10).
coord2(p544_4, 1).
size(p544_4, 1).
red(p544_4).
strange(p544_4).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
contact(p544_1, p544_3).
contact(p544_3, p544_1).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 5).
size(p545_0, 4).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 5).
size(p545_1, 0).
blue(p545_1).
upright(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 3).
size(p546_0, 7).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 4).
size(p546_1, 6).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 4).
size(p546_2, 2).
blue(p546_2).
strange(p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 4).
size(p547_0, 10).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 7).
size(p547_1, 10).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 10).
size(p547_2, 1).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 1).
coord2(p547_3, 10).
size(p547_3, 3).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 6).
size(p547_4, 6).
blue(p547_4).
rhs(p547_4).
contact(p547_3, p547_2).
contact(p547_2, p547_3).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 2).
size(p548_0, 8).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 0).
size(p548_1, 0).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 2).
size(p548_2, 1).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 3).
size(p548_3, 3).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 1).
coord2(p548_4, 0).
size(p548_4, 9).
green(p548_4).
strange(p548_4).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 1).
size(p549_0, 5).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 0).
size(p549_1, 1).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, -1).
size(p549_2, 5).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 2).
coord2(p549_3, 9).
size(p549_3, 10).
red(p549_3).
rhs(p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_1).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 6).
size(p550_0, 7).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 7).
size(p550_1, 3).
blue(p550_1).
rhs(p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 10).
size(p551_0, 2).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 3).
size(p551_1, 1).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 10).
size(p551_2, 3).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 1).
size(p551_3, 1).
blue(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 3).
coord2(p551_4, 11).
size(p551_4, 10).
red(p551_4).
rhs(p551_4).
contact(p551_0, p551_2).
contact(p551_0, p551_2).
contact(p551_0, p551_4).
contact(p551_2, p551_0).
contact(p551_2, p551_0).
contact(p551_3, p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
contact(p551_4, p551_3).
contact(p551_4, p551_0).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 7).
size(p552_0, 4).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 7).
size(p552_1, 0).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 7).
size(p552_2, 0).
blue(p552_2).
upright(p552_2).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 7).
size(p553_0, 8).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 4).
size(p553_1, 1).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 8).
size(p553_2, 6).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 3).
size(p553_3, 10).
red(p553_3).
upright(p553_3).
contact(p553_3, p553_1).
contact(p553_1, p553_3).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 8).
size(p554_0, 10).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 1).
size(p554_1, 0).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 0).
size(p554_2, 6).
red(p554_2).
rhs(p554_2).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 10).
size(p555_0, 0).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 11).
size(p555_1, 7).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 0).
size(p555_2, 9).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 0).
size(p555_3, 4).
green(p555_3).
upright(p555_3).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 10).
size(p556_0, 2).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 10).
size(p556_1, 5).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 5).
size(p556_2, 4).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 5).
size(p556_3, 5).
red(p556_3).
lhs(p556_3).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 2).
size(p557_0, 2).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 2).
size(p557_1, 5).
red(p557_1).
upright(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 4).
size(p558_0, 1).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 8).
size(p558_1, 7).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 10).
size(p558_2, 2).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 4).
size(p558_3, 3).
red(p558_3).
upright(p558_3).
contact(p558_3, p558_0).
contact(p558_0, p558_3).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 8).
size(p559_0, 5).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 8).
size(p559_1, 1).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 2).
size(p559_2, 1).
green(p559_2).
lhs(p559_2).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 2).
size(p560_0, 3).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 3).
size(p560_1, 1).
red(p560_1).
strange(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 9).
size(p561_0, 7).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 1).
size(p561_1, 1).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 0).
size(p561_2, 10).
red(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 0).
size(p561_3, 1).
blue(p561_3).
rhs(p561_3).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 6).
size(p562_0, 8).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 6).
size(p562_1, 2).
blue(p562_1).
upright(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 10).
size(p563_0, 1).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 9).
size(p563_1, 3).
red(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 6).
size(p564_0, 10).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 8).
size(p564_1, 1).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 9).
size(p564_2, 0).
red(p564_2).
strange(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 8).
size(p565_0, 7).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 9).
size(p565_1, 2).
blue(p565_1).
rhs(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, -1).
size(p566_0, 2).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 0).
size(p566_1, 1).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 6).
size(p566_2, 2).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 8).
size(p566_3, 4).
green(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 10).
coord2(p566_4, 0).
size(p566_4, 3).
red(p566_4).
strange(p566_4).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 10).
size(p567_0, 10).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 2).
size(p567_1, 7).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 10).
size(p567_2, 0).
blue(p567_2).
strange(p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 5).
size(p568_0, 1).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 3).
size(p568_1, 3).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 7).
size(p568_2, 10).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 3).
size(p568_3, 0).
red(p568_3).
lhs(p568_3).
contact(p568_3, p568_1).
contact(p568_1, p568_3).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 8).
size(p569_0, 5).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 8).
size(p569_1, 0).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 7).
size(p569_2, 10).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 8).
size(p569_3, 3).
blue(p569_3).
upright(p569_3).
contact(p569_0, p569_3).
contact(p569_3, p569_0).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 10).
size(p570_0, 9).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 9).
size(p570_1, 3).
blue(p570_1).
strange(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 4).
size(p571_0, 2).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 5).
size(p571_1, 1).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 9).
size(p571_2, 4).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 4).
size(p571_3, 7).
red(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 6).
coord2(p571_4, 0).
size(p571_4, 7).
red(p571_4).
rhs(p571_4).
contact(p571_3, p571_0).
contact(p571_0, p571_3).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 0).
size(p572_0, 8).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 2).
size(p572_1, 0).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 7).
size(p572_2, 3).
blue(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 7).
size(p572_3, 7).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 7).
size(p572_4, 2).
red(p572_4).
rhs(p572_4).
contact(p572_4, p572_2).
contact(p572_2, p572_4).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 8).
size(p573_0, 6).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 10).
size(p573_1, 7).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 7).
size(p573_2, 5).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 8).
coord2(p573_3, 7).
size(p573_3, 1).
blue(p573_3).
strange(p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 9).
size(p574_0, 7).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 8).
size(p574_1, 0).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 7).
size(p574_2, 9).
red(p574_2).
upright(p574_2).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 11).
size(p575_0, 1).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 10).
size(p575_1, 1).
blue(p575_1).
lhs(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 0).
size(p576_0, 0).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 10).
size(p576_1, 4).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 0).
size(p576_2, 2).
red(p576_2).
upright(p576_2).
contact(p576_2, p576_0).
contact(p576_0, p576_2).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 6).
size(p577_0, 0).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 6).
size(p577_1, 4).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 7).
size(p577_2, 5).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 6).
size(p577_3, 4).
red(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 10).
coord2(p577_4, 1).
size(p577_4, 4).
red(p577_4).
strange(p577_4).
contact(p577_3, p577_0).
contact(p577_0, p577_3).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 2).
size(p578_0, 0).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 1).
size(p578_1, 3).
blue(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 2).
size(p579_0, 1).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 3).
size(p579_1, 6).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 2).
size(p579_2, 4).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 2).
size(p579_3, 1).
red(p579_3).
rhs(p579_3).
contact(p579_2, p579_3).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
contact(p579_3, p579_2).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 6).
size(p580_0, 2).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 2).
size(p580_1, 3).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 2).
size(p580_2, 9).
red(p580_2).
lhs(p580_2).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 8).
size(p581_0, 1).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 2).
size(p581_1, 7).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 3).
size(p581_2, 3).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 5).
size(p581_3, 2).
red(p581_3).
lhs(p581_3).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 9).
size(p582_0, 8).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 5).
size(p582_1, 2).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 5).
size(p582_2, 2).
blue(p582_2).
rhs(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 5).
size(p583_0, 3).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 5).
size(p583_1, 5).
red(p583_1).
upright(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 10).
size(p584_0, 4).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 1).
size(p584_1, 10).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 6).
size(p584_2, 3).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 10).
size(p584_3, 7).
red(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 0).
coord2(p584_4, 6).
size(p584_4, 1).
red(p584_4).
rhs(p584_4).
contact(p584_4, p584_2).
contact(p584_2, p584_4).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 1).
size(p585_0, 3).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 1).
size(p585_1, 1).
red(p585_1).
strange(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 5).
size(p586_0, 3).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 9).
size(p586_1, 9).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 5).
size(p586_2, 7).
red(p586_2).
strange(p586_2).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 8).
size(p587_0, 9).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 5).
size(p587_1, 0).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 6).
size(p587_2, 10).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 1).
size(p587_3, 10).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 7).
coord2(p587_4, 7).
size(p587_4, 0).
blue(p587_4).
strange(p587_4).
contact(p587_0, p587_4).
contact(p587_4, p587_0).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 0).
size(p588_0, 10).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 0).
size(p588_1, 3).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 2).
size(p588_2, 2).
green(p588_2).
lhs(p588_2).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 8).
size(p589_0, 6).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 10).
size(p589_1, 8).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 2).
size(p589_2, 8).
red(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 8).
size(p589_3, 2).
blue(p589_3).
lhs(p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 4).
size(p590_0, 3).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 0).
size(p590_1, 0).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 0).
size(p590_2, 2).
blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 9).
size(p590_3, 7).
red(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 4).
coord2(p590_4, 3).
size(p590_4, 7).
blue(p590_4).
strange(p590_4).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 9).
size(p591_0, 3).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 3).
size(p591_1, 0).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 7).
size(p591_2, 10).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 10).
size(p591_3, 4).
red(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 1).
coord2(p591_4, 8).
size(p591_4, 0).
red(p591_4).
strange(p591_4).
contact(p591_4, p591_0).
contact(p591_0, p591_4).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 2).
size(p592_0, 1).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 10).
size(p592_1, 7).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 2).
size(p592_2, 3).
red(p592_2).
lhs(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 7).
size(p593_0, 0).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 7).
size(p593_1, 3).
blue(p593_1).
strange(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 4).
size(p594_0, 2).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 4).
size(p594_1, 3).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 3).
size(p594_2, 4).
red(p594_2).
lhs(p594_2).
contact(p594_2, p594_0).
contact(p594_0, p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 5).
size(p595_0, 2).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 10).
size(p595_1, 1).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 3).
size(p595_2, 3).
blue(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 7).
size(p595_3, 9).
blue(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 4).
size(p595_4, 7).
red(p595_4).
upright(p595_4).
contact(p595_3, p595_4).
contact(p595_3, p595_4).
contact(p595_4, p595_3).
contact(p595_4, p595_3).
contact(p595_4, p595_2).
contact(p595_2, p595_4).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 7).
size(p596_0, 5).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 5).
size(p596_1, 4).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 5).
size(p596_2, 2).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 7).
size(p596_3, 6).
green(p596_3).
rhs(p596_3).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 2).
size(p597_0, 1).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 0).
size(p597_1, 2).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 0).
size(p597_2, 6).
red(p597_2).
upright(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 6).
size(p598_0, 0).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 5).
size(p598_1, 8).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 5).
size(p598_2, 10).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 5).
size(p598_3, 0).
blue(p598_3).
upright(p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 4).
size(p599_0, 4).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 2).
size(p599_1, 10).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 1).
size(p599_2, 9).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 1).
size(p599_3, 2).
blue(p599_3).
strange(p599_3).
contact(p599_1, p599_3).
contact(p599_1, p599_3).
contact(p599_3, p599_1).
contact(p599_3, p599_1).
contact(p599_3, p599_2).
contact(p599_2, p599_3).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 8).
size(p600_0, 3).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 8).
size(p600_1, 1).
blue(p600_1).
rhs(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 3).
size(p601_0, 8).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 9).
size(p601_1, 2).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 9).
size(p601_2, 3).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 6).
size(p601_3, 8).
green(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 4).
size(p601_4, 9).
red(p601_4).
rhs(p601_4).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 10).
size(p602_0, 3).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 9).
size(p602_1, 9).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 9).
size(p602_2, 2).
red(p602_2).
strange(p602_2).
contact(p602_2, p602_0).
contact(p602_0, p602_2).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 9).
size(p603_0, 0).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 10).
size(p603_1, 9).
red(p603_1).
rhs(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 11).
coord2(p604_0, 10).
size(p604_0, 0).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 10).
size(p604_1, 3).
blue(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 0).
size(p605_0, 10).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 4).
size(p605_1, 2).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 4).
size(p605_2, 6).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 2).
size(p605_3, 1).
green(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 5).
size(p605_4, 4).
blue(p605_4).
rhs(p605_4).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 3).
size(p606_0, 4).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 4).
size(p606_1, 10).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 9).
size(p606_2, 1).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 10).
size(p606_3, 9).
red(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 1).
coord2(p606_4, 10).
size(p606_4, 1).
blue(p606_4).
rhs(p606_4).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
contact(p606_3, p606_4).
contact(p606_4, p606_3).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 2).
size(p607_0, 0).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 2).
size(p607_1, 5).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 1).
size(p607_2, 1).
blue(p607_2).
lhs(p607_2).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 7).
size(p608_0, 1).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 7).
size(p608_1, 2).
blue(p608_1).
upright(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 5).
size(p609_0, 7).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 1).
size(p609_1, 10).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 0).
size(p609_2, 0).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, -1).
size(p609_3, 7).
red(p609_3).
lhs(p609_3).
contact(p609_1, p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
contact(p609_3, p609_1).
contact(p609_3, p609_2).
contact(p609_2, p609_3).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 6).
size(p610_0, 1).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 6).
size(p610_1, 3).
red(p610_1).
lhs(p610_1).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 7).
size(p611_0, 4).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 9).
size(p611_1, 1).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 8).
size(p611_2, 0).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 1).
coord2(p611_3, 8).
size(p611_3, 8).
red(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 1).
coord2(p611_4, 9).
size(p611_4, 1).
blue(p611_4).
rhs(p611_4).
contact(p611_3, p611_4).
contact(p611_4, p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 7).
size(p612_0, 2).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 6).
size(p612_1, 2).
red(p612_1).
rhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 2).
size(p613_0, 1).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 2).
size(p613_1, 3).
red(p613_1).
lhs(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 7).
size(p614_0, 7).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 7).
size(p614_1, 7).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 6).
size(p614_2, 2).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 7).
size(p614_3, 3).
blue(p614_3).
rhs(p614_3).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 1).
size(p615_0, 1).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 0).
size(p615_1, 1).
red(p615_1).
upright(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 2).
size(p616_0, 4).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 8).
size(p616_1, 1).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 3).
size(p616_2, 6).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 8).
size(p616_3, 4).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 1).
coord2(p616_4, 7).
size(p616_4, 9).
red(p616_4).
rhs(p616_4).
contact(p616_4, p616_1).
contact(p616_1, p616_4).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 5).
size(p617_0, 8).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 1).
size(p617_1, 5).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 6).
size(p617_2, 1).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 0).
size(p617_3, 1).
blue(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 2).
coord2(p617_4, 6).
size(p617_4, 2).
green(p617_4).
upright(p617_4).
contact(p617_1, p617_3).
contact(p617_3, p617_1).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 4).
size(p618_0, 0).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 3).
size(p618_1, 2).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 9).
size(p618_2, 2).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 6).
coord2(p618_3, 9).
size(p618_3, 5).
red(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 7).
coord2(p618_4, 1).
size(p618_4, 4).
blue(p618_4).
lhs(p618_4).
contact(p618_2, p618_3).
contact(p618_2, p618_3).
contact(p618_3, p618_2).
contact(p618_3, p618_2).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 10).
size(p619_0, 3).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 9).
size(p619_1, 0).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 5).
size(p619_2, 5).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 0).
size(p619_3, 3).
red(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 0).
size(p619_4, 0).
blue(p619_4).
lhs(p619_4).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
contact(p619_3, p619_4).
contact(p619_4, p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 6).
size(p620_0, 5).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 2).
size(p620_1, 7).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 5).
size(p620_2, 3).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 4).
size(p620_3, 8).
red(p620_3).
lhs(p620_3).
contact(p620_3, p620_2).
contact(p620_2, p620_3).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 7).
size(p621_0, 1).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 4).
size(p621_1, 5).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 0).
size(p621_2, 6).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 6).
size(p621_3, 3).
red(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 0).
coord2(p621_4, 1).
size(p621_4, 4).
blue(p621_4).
upright(p621_4).
contact(p621_3, p621_0).
contact(p621_0, p621_3).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 4).
size(p622_0, 0).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 4).
size(p622_1, 3).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 1).
size(p622_2, 5).
red(p622_2).
rhs(p622_2).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 8).
size(p623_0, 5).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 10).
size(p623_1, 7).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 2).
size(p623_2, 9).
red(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 2).
size(p623_3, 1).
blue(p623_3).
lhs(p623_3).
contact(p623_2, p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 5).
size(p624_0, 6).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 9).
size(p624_1, 0).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 5).
size(p624_2, 3).
blue(p624_2).
strange(p624_2).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_0, p624_2).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 5).
size(p625_0, 1).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 5).
size(p625_1, 3).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 9).
size(p625_2, 7).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 4).
size(p625_3, 10).
green(p625_3).
lhs(p625_3).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 5).
size(p626_0, 8).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 4).
size(p626_1, 10).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 4).
size(p626_2, 3).
blue(p626_2).
lhs(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 6).
size(p627_0, 4).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 3).
size(p627_1, 2).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 3).
size(p627_2, 2).
green(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 3).
size(p627_3, 6).
red(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 7).
coord2(p627_4, 6).
size(p627_4, 7).
blue(p627_4).
rhs(p627_4).
contact(p627_3, p627_1).
contact(p627_1, p627_3).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 6).
size(p628_0, 8).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 3).
size(p628_1, 0).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 4).
size(p628_2, 3).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 4).
size(p628_3, 3).
blue(p628_3).
rhs(p628_3).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 7).
size(p629_0, 5).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 4).
size(p629_1, 1).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 7).
size(p629_2, 0).
blue(p629_2).
rhs(p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 7).
size(p630_0, 0).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 7).
size(p630_1, 7).
red(p630_1).
lhs(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 6).
size(p631_0, 3).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 7).
size(p631_1, 1).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 6).
size(p631_2, 2).
red(p631_2).
lhs(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 10).
size(p632_0, 6).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 9).
size(p632_1, 6).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 10).
size(p632_2, 7).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 10).
size(p632_3, 1).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 2).
coord2(p632_4, 4).
size(p632_4, 5).
blue(p632_4).
lhs(p632_4).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 1).
size(p633_0, 7).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 7).
size(p633_1, 4).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 1).
size(p633_2, 5).
blue(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 8).
size(p633_3, 4).
green(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 7).
size(p633_4, 2).
blue(p633_4).
strange(p633_4).
contact(p633_1, p633_4).
contact(p633_4, p633_1).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 6).
size(p634_0, 8).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 0).
size(p634_1, 1).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 2).
size(p634_2, 3).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 6).
size(p634_3, 1).
blue(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 2).
size(p634_4, 2).
red(p634_4).
upright(p634_4).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 10).
size(p635_0, 3).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 2).
size(p635_1, 10).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 2).
size(p635_2, 3).
blue(p635_2).
lhs(p635_2).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 9).
size(p636_0, 1).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 10).
size(p636_1, 3).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 10).
size(p636_2, 8).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 6).
size(p636_3, 7).
blue(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 1).
size(p636_4, 7).
blue(p636_4).
rhs(p636_4).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, -1).
coord2(p637_0, 1).
size(p637_0, 9).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 1).
size(p637_1, 2).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 1).
size(p637_2, 6).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 3).
size(p637_3, 0).
red(p637_3).
upright(p637_3).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 5).
size(p638_0, 3).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 5).
size(p638_1, 2).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 6).
size(p638_2, 2).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 5).
size(p638_3, 6).
red(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 8).
coord2(p638_4, 5).
size(p638_4, 0).
green(p638_4).
rhs(p638_4).
contact(p638_0, p638_3).
contact(p638_0, p638_3).
contact(p638_3, p638_0).
contact(p638_3, p638_0).
contact(p638_3, p638_1).
contact(p638_1, p638_3).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 9).
size(p639_0, 3).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 8).
size(p639_1, 10).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 8).
size(p639_2, 3).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 3).
size(p639_3, 8).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 4).
size(p639_4, 0).
blue(p639_4).
upright(p639_4).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_1, p639_0).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 6).
size(p640_0, 3).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 6).
size(p640_1, 10).
red(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 10).
size(p641_0, 2).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 8).
size(p641_1, 10).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 10).
size(p641_2, 1).
red(p641_2).
upright(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 10).
size(p642_0, 5).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 9).
size(p642_1, 6).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 10).
size(p642_2, 2).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 3).
size(p642_3, 10).
red(p642_3).
rhs(p642_3).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 6).
size(p643_0, 10).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 6).
size(p643_1, 2).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 2).
size(p643_2, 9).
blue(p643_2).
upright(p643_2).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 4).
size(p644_0, 0).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 4).
size(p644_1, 2).
red(p644_1).
strange(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 6).
size(p645_0, 9).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 6).
size(p645_1, 0).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 7).
size(p645_2, 6).
red(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 0).
size(p645_3, 8).
green(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 1).
coord2(p645_4, 1).
size(p645_4, 8).
green(p645_4).
upright(p645_4).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 6).
size(p646_0, 1).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 2).
size(p646_1, 10).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 0).
size(p646_2, 9).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 2).
size(p646_3, 3).
blue(p646_3).
lhs(p646_3).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 3).
size(p647_0, 6).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 4).
size(p647_1, 1).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 9).
size(p647_2, 10).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 1).
size(p647_3, 0).
green(p647_3).
upright(p647_3).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 2).
size(p648_0, 4).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 2).
size(p648_1, 2).
blue(p648_1).
upright(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 0).
size(p649_0, 3).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 4).
size(p649_1, 3).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 5).
size(p649_2, 5).
red(p649_2).
strange(p649_2).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 5).
size(p650_0, 8).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 5).
size(p650_1, 0).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 4).
size(p650_2, 5).
green(p650_2).
strange(p650_2).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 0).
size(p651_0, 0).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 0).
size(p651_1, 4).
red(p651_1).
lhs(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 3).
size(p652_0, 3).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 2).
size(p652_1, 7).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 8).
size(p652_2, 6).
green(p652_2).
strange(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 8).
size(p653_0, 2).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 7).
size(p653_1, 5).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 0).
size(p653_2, 7).
green(p653_2).
upright(p653_2).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 10).
size(p654_0, 3).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 7).
size(p654_1, 5).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 7).
size(p654_2, 2).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 5).
size(p654_3, 7).
blue(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 7).
coord2(p654_4, 10).
size(p654_4, 0).
red(p654_4).
rhs(p654_4).
contact(p654_4, p654_0).
contact(p654_0, p654_4).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 1).
size(p655_0, 1).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 10).
size(p655_1, 9).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 6).
size(p655_2, 1).
blue(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 6).
size(p655_3, 1).
red(p655_3).
strange(p655_3).
contact(p655_3, p655_2).
contact(p655_2, p655_3).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 7).
size(p656_0, 6).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 4).
size(p656_1, 2).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 6).
size(p656_2, 2).
blue(p656_2).
upright(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 3).
size(p657_0, 9).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 3).
size(p657_1, 3).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 8).
size(p657_2, 5).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 1).
size(p657_3, 8).
blue(p657_3).
strange(p657_3).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 4).
size(p658_0, 0).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 4).
size(p658_1, 0).
red(p658_1).
lhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 9).
size(p659_0, 8).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 5).
size(p659_1, 1).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 5).
size(p659_2, 0).
red(p659_2).
lhs(p659_2).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 4).
size(p660_0, 3).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 6).
size(p660_1, 3).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 6).
size(p660_2, 9).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 1).
size(p660_3, 1).
green(p660_3).
lhs(p660_3).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 7).
size(p661_0, 0).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 9).
size(p661_1, 2).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 9).
size(p661_2, 7).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 7).
size(p661_3, 10).
green(p661_3).
upright(p661_3).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 9).
size(p662_0, 4).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 10).
size(p662_1, 1).
blue(p662_1).
strange(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 1).
size(p663_0, 1).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 1).
size(p663_1, 0).
red(p663_1).
rhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 8).
size(p664_0, 10).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 7).
size(p664_1, 2).
blue(p664_1).
strange(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 6).
size(p665_0, 5).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 10).
size(p665_1, 0).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 6).
size(p665_2, 1).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 8).
size(p665_3, 2).
blue(p665_3).
rhs(p665_3).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 4).
size(p666_0, 1).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 9).
size(p666_1, 4).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 5).
size(p666_2, 0).
red(p666_2).
rhs(p666_2).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 0).
size(p667_0, 8).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 10).
size(p667_1, 0).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 11).
size(p667_2, 8).
red(p667_2).
rhs(p667_2).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 3).
size(p668_0, 1).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 3).
size(p668_1, 4).
red(p668_1).
rhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, -1).
coord2(p669_0, 6).
size(p669_0, 7).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 7).
size(p669_1, 3).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 8).
size(p669_2, 1).
green(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 6).
size(p669_3, 2).
blue(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 10).
coord2(p669_4, 0).
size(p669_4, 6).
blue(p669_4).
rhs(p669_4).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 2).
size(p670_0, 2).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 6).
size(p670_1, 9).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 0).
size(p670_2, 0).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 3).
size(p670_3, 7).
red(p670_3).
rhs(p670_3).
contact(p670_3, p670_0).
contact(p670_0, p670_3).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 4).
size(p671_0, 3).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 5).
size(p671_1, 7).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 5).
size(p671_2, 7).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 3).
size(p671_3, 5).
blue(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 8).
coord2(p671_4, 6).
size(p671_4, 10).
green(p671_4).
rhs(p671_4).
contact(p671_2, p671_0).
contact(p671_0, p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 7).
size(p672_0, 2).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 7).
size(p672_1, 3).
blue(p672_1).
lhs(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 5).
size(p673_0, 6).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 10).
size(p673_1, 3).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 10).
size(p673_2, 0).
blue(p673_2).
rhs(p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 4).
size(p674_0, 2).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 5).
size(p674_1, 3).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 5).
size(p674_2, 1).
red(p674_2).
upright(p674_2).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 8).
size(p675_0, 10).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 5).
size(p675_1, 8).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 0).
size(p675_2, 10).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 8).
size(p675_3, 0).
blue(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 4).
coord2(p675_4, 8).
size(p675_4, 3).
red(p675_4).
rhs(p675_4).
contact(p675_1, p675_4).
contact(p675_1, p675_4).
contact(p675_4, p675_1).
contact(p675_4, p675_1).
contact(p675_4, p675_3).
contact(p675_3, p675_4).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 5).
size(p676_0, 2).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 5).
size(p676_1, 7).
red(p676_1).
rhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 3).
size(p677_0, 9).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 5).
size(p677_1, 8).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 4).
size(p677_2, 2).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 2).
size(p677_3, 9).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 1).
size(p677_4, 2).
red(p677_4).
strange(p677_4).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 1).
size(p678_0, 2).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 7).
size(p678_1, 3).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 10).
size(p678_2, 1).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 7).
size(p678_3, 6).
red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 0).
coord2(p678_4, 6).
size(p678_4, 8).
red(p678_4).
upright(p678_4).
contact(p678_3, p678_1).
contact(p678_1, p678_3).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 5).
size(p679_0, 5).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 7).
size(p679_1, 6).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 7).
size(p679_2, 2).
blue(p679_2).
upright(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 8).
size(p680_0, 6).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 3).
size(p680_1, 8).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 9).
size(p680_2, 2).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 6).
size(p680_3, 0).
red(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 10).
coord2(p680_4, 8).
size(p680_4, 2).
red(p680_4).
lhs(p680_4).
contact(p680_2, p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 4).
size(p681_0, 3).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 4).
size(p681_1, 1).
red(p681_1).
rhs(p681_1).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 2).
size(p682_0, 1).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 10).
size(p682_1, 0).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 3).
size(p682_2, 6).
red(p682_2).
upright(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 1).
size(p683_0, 2).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 1).
size(p683_1, 2).
red(p683_1).
lhs(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 6).
size(p684_0, 8).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 2).
size(p684_1, 3).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 9).
size(p684_2, 5).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 5).
coord2(p684_3, 5).
size(p684_3, 6).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 1).
coord2(p684_4, 2).
size(p684_4, 5).
red(p684_4).
upright(p684_4).
contact(p684_4, p684_1).
contact(p684_1, p684_4).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 11).
size(p685_0, 6).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 10).
size(p685_1, 3).
blue(p685_1).
lhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 2).
size(p686_0, 3).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 2).
size(p686_1, 6).
red(p686_1).
strange(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 8).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 9).
size(p687_1, 1).
blue(p687_1).
lhs(p687_1).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 7).
size(p688_0, 2).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 6).
size(p688_1, 9).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 7).
size(p688_2, 0).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 5).
size(p688_3, 8).
blue(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 2).
coord2(p688_4, 0).
size(p688_4, 3).
blue(p688_4).
rhs(p688_4).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 9).
size(p689_0, 0).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 9).
size(p689_1, 0).
blue(p689_1).
rhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 2).
size(p690_0, 9).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 2).
size(p690_1, 2).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 10).
size(p690_2, 1).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 8).
size(p690_3, 7).
blue(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 0).
coord2(p690_4, 6).
size(p690_4, 3).
red(p690_4).
lhs(p690_4).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 5).
size(p691_0, 0).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 5).
size(p691_1, 3).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 2).
size(p691_2, 2).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 1).
size(p691_3, 9).
blue(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 7).
size(p691_4, 5).
green(p691_4).
rhs(p691_4).
contact(p691_0, p691_3).
contact(p691_0, p691_3).
contact(p691_0, p691_1).
contact(p691_3, p691_0).
contact(p691_3, p691_0).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 0).
size(p692_0, 10).
green(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 6).
size(p692_1, 5).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 0).
size(p692_2, 9).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 6).
size(p692_3, 3).
red(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 3).
coord2(p692_4, 0).
size(p692_4, 1).
blue(p692_4).
strange(p692_4).
contact(p692_2, p692_4).
contact(p692_4, p692_2).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 5).
size(p693_0, 1).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 5).
size(p693_1, 3).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 3).
size(p693_2, 7).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 10).
size(p693_3, 3).
blue(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 0).
coord2(p693_4, 2).
size(p693_4, 1).
red(p693_4).
strange(p693_4).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 10).
size(p694_0, 3).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 9).
size(p694_1, 3).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 0).
size(p694_2, 10).
red(p694_2).
upright(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 5).
size(p695_0, 9).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 5).
size(p695_1, 0).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 8).
size(p695_2, 4).
blue(p695_2).
lhs(p695_2).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 0).
size(p696_0, 6).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 4).
size(p696_1, 5).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 3).
size(p696_2, 2).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 6).
size(p696_3, 3).
red(p696_3).
upright(p696_3).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 4).
size(p697_0, 1).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 4).
size(p697_1, 5).
red(p697_1).
strange(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 5).
size(p698_0, 1).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 1).
size(p698_1, 0).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 9).
size(p698_2, 0).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 0).
size(p698_3, 2).
blue(p698_3).
strange(p698_3).
contact(p698_1, p698_3).
contact(p698_3, p698_1).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 7).
size(p699_0, 8).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 0).
size(p699_1, 6).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 0).
size(p699_2, 2).
blue(p699_2).
upright(p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 3).
size(p700_0, 2).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 2).
size(p700_1, 0).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 2).
size(p700_2, 8).
red(p700_2).
rhs(p700_2).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 9).
size(p701_0, 0).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 9).
size(p701_1, 3).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 1).
size(p701_2, 3).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 4).
size(p701_3, 0).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 4).
coord2(p701_4, 10).
size(p701_4, 0).
red(p701_4).
upright(p701_4).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 6).
size(p702_0, 3).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 1).
size(p702_1, 0).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 7).
size(p702_2, 4).
red(p702_2).
strange(p702_2).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 2).
size(p703_0, 1).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 2).
size(p703_1, 8).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 1).
size(p703_2, 9).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 6).
size(p703_3, 3).
green(p703_3).
lhs(p703_3).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 8).
size(p704_0, 0).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 9).
size(p704_1, 8).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 3).
size(p704_2, 4).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 9).
size(p704_3, 5).
blue(p704_3).
strange(p704_3).
contact(p704_0, p704_3).
contact(p704_0, p704_3).
contact(p704_0, p704_1).
contact(p704_3, p704_0).
contact(p704_3, p704_0).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 1).
size(p705_0, 9).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 1).
size(p705_1, 1).
blue(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 3).
size(p706_0, 2).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 6).
size(p706_1, 7).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 10).
size(p706_2, 1).
blue(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, -1).
coord2(p706_3, 3).
size(p706_3, 8).
red(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 9).
size(p706_4, 3).
green(p706_4).
lhs(p706_4).
contact(p706_3, p706_0).
contact(p706_0, p706_3).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 6).
size(p707_0, 0).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 2).
size(p707_1, 8).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 7).
size(p707_2, 2).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 0).
size(p707_3, 7).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 10).
coord2(p707_4, 5).
size(p707_4, 0).
red(p707_4).
upright(p707_4).
contact(p707_2, p707_0).
contact(p707_0, p707_2).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 8).
size(p708_0, 8).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 7).
size(p708_1, 2).
blue(p708_1).
upright(p708_1).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 9).
size(p709_0, 3).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 4).
size(p709_1, 2).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 3).
size(p709_2, 9).
green(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 9).
size(p709_3, 3).
blue(p709_3).
strange(p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 10).
size(p710_0, 2).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 9).
size(p710_1, 2).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 7).
size(p710_2, 9).
green(p710_2).
rhs(p710_2).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 7).
size(p711_0, 0).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 7).
size(p711_1, 9).
red(p711_1).
upright(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 6).
size(p712_0, 2).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 6).
size(p712_1, 3).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 2).
size(p712_2, 7).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 1).
size(p712_3, 8).
red(p712_3).
upright(p712_3).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 4).
size(p713_0, 3).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 4).
size(p713_1, 0).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 10).
size(p713_2, 7).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 8).
size(p713_3, 6).
red(p713_3).
lhs(p713_3).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 1).
size(p714_0, 0).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 4).
size(p714_1, 3).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 4).
size(p714_2, 2).
red(p714_2).
strange(p714_2).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 3).
size(p715_0, 1).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 2).
size(p715_1, 2).
blue(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 6).
size(p716_0, 6).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 3).
size(p716_1, 3).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 2).
size(p716_2, 10).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 5).
size(p716_3, 4).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 0).
coord2(p716_4, 6).
size(p716_4, 3).
blue(p716_4).
upright(p716_4).
contact(p716_3, p716_4).
contact(p716_4, p716_3).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 5).
size(p717_0, 9).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 11).
coord2(p717_1, 2).
size(p717_1, 2).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 1).
size(p717_2, 6).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 2).
size(p717_3, 0).
blue(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 7).
coord2(p717_4, 1).
size(p717_4, 7).
blue(p717_4).
strange(p717_4).
contact(p717_1, p717_3).
contact(p717_3, p717_1).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 10).
size(p718_0, 5).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 9).
size(p718_1, 2).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 7).
size(p718_2, 4).
red(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 6).
size(p718_3, 5).
blue(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 4).
coord2(p718_4, 10).
size(p718_4, 0).
blue(p718_4).
rhs(p718_4).
contact(p718_2, p718_3).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
contact(p718_3, p718_2).
contact(p718_1, p718_4).
contact(p718_4, p718_1).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 8).
size(p719_0, 0).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 7).
size(p719_1, 7).
red(p719_1).
upright(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 6).
size(p720_0, 6).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 10).
size(p720_1, 6).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 9).
size(p720_2, 3).
blue(p720_2).
lhs(p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 7).
size(p721_0, 5).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 6).
size(p721_1, 1).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 2).
size(p721_2, 2).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 3).
size(p721_3, 4).
red(p721_3).
lhs(p721_3).
contact(p721_3, p721_2).
contact(p721_2, p721_3).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 8).
size(p722_0, 3).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 9).
size(p722_1, 0).
red(p722_1).
strange(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 7).
size(p723_0, 6).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 3).
size(p723_1, 5).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 2).
size(p723_2, 10).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 2).
size(p723_3, 2).
blue(p723_3).
upright(p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 5).
size(p724_0, 0).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 4).
size(p724_1, 3).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 6).
size(p724_2, 4).
red(p724_2).
upright(p724_2).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 3).
size(p725_0, 3).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 2).
size(p725_1, 4).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 2).
size(p725_2, 4).
red(p725_2).
lhs(p725_2).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_0, p725_2).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 8).
size(p726_0, 4).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 9).
size(p726_1, 3).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 9).
size(p726_2, 2).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 4).
size(p726_3, 6).
blue(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 8).
coord2(p726_4, 9).
size(p726_4, 4).
red(p726_4).
strange(p726_4).
contact(p726_3, p726_4).
contact(p726_3, p726_4).
contact(p726_4, p726_3).
contact(p726_4, p726_3).
contact(p726_4, p726_1).
contact(p726_1, p726_4).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 10).
size(p727_0, 9).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 9).
size(p727_1, 3).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 9).
size(p727_2, 7).
red(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 2).
size(p727_3, 9).
green(p727_3).
strange(p727_3).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 1).
size(p728_0, 4).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 2).
size(p728_1, 4).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 2).
size(p728_2, 1).
blue(p728_2).
rhs(p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 8).
size(p729_0, 3).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 8).
size(p729_1, 6).
red(p729_1).
rhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 8).
size(p730_0, 3).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 8).
size(p730_1, 3).
blue(p730_1).
rhs(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 7).
size(p731_0, 2).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 11).
coord2(p731_1, 7).
size(p731_1, 2).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 4).
size(p731_2, 2).
blue(p731_2).
lhs(p731_2).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 10).
size(p732_0, 5).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 2).
size(p732_1, 0).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 10).
size(p732_2, 10).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 3).
size(p732_3, 5).
red(p732_3).
upright(p732_3).
piece(732, p732_4).
coord1(p732_4, 1).
coord2(p732_4, 3).
size(p732_4, 2).
blue(p732_4).
rhs(p732_4).
contact(p732_0, p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
contact(p732_3, p732_4).
contact(p732_4, p732_3).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 5).
size(p733_0, 5).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 9).
size(p733_1, 2).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 5).
size(p733_2, 3).
blue(p733_2).
lhs(p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 10).
size(p734_0, 3).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 9).
size(p734_1, 10).
red(p734_1).
upright(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 4).
size(p735_0, 8).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 11).
coord2(p735_1, 2).
size(p735_1, 5).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 5).
size(p735_2, 4).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 2).
size(p735_3, 3).
blue(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 4).
coord2(p735_4, 5).
size(p735_4, 10).
green(p735_4).
strange(p735_4).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 6).
size(p736_0, 0).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 3).
size(p736_1, 8).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 5).
size(p736_2, 2).
blue(p736_2).
lhs(p736_2).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 7).
size(p737_0, 3).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 11).
coord2(p737_1, 7).
size(p737_1, 5).
red(p737_1).
upright(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 8).
size(p738_0, 2).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 8).
size(p738_1, 3).
blue(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 1).
size(p739_0, 1).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 2).
size(p739_1, 8).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 0).
size(p739_2, 0).
blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 9).
size(p739_3, 5).
red(p739_3).
rhs(p739_3).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 3).
size(p740_0, 6).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 3).
size(p740_1, 0).
blue(p740_1).
strange(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 2).
size(p741_0, 1).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 3).
size(p741_1, 5).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 1).
size(p741_2, 2).
blue(p741_2).
upright(p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 8).
size(p742_0, 4).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 1).
size(p742_1, 10).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 3).
size(p742_2, 4).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 8).
size(p742_3, 3).
blue(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 1).
size(p742_4, 10).
green(p742_4).
upright(p742_4).
contact(p742_1, p742_4).
contact(p742_1, p742_4).
contact(p742_4, p742_1).
contact(p742_4, p742_1).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 7).
size(p743_0, 2).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 1).
size(p743_1, 2).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 7).
size(p743_2, 0).
red(p743_2).
upright(p743_2).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 0).
size(p744_0, 5).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 2).
size(p744_1, 1).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 10).
size(p744_2, 6).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 9).
size(p744_3, 1).
blue(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 10).
size(p744_4, 8).
red(p744_4).
rhs(p744_4).
contact(p744_2, p744_3).
contact(p744_3, p744_2).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 3).
size(p745_0, 3).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 3).
size(p745_1, 1).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 0).
size(p745_2, 5).
red(p745_2).
rhs(p745_2).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 10).
size(p746_0, 5).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 6).
size(p746_1, 2).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 10).
size(p746_2, 1).
blue(p746_2).
upright(p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 1).
size(p747_0, 3).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 1).
size(p747_1, 1).
red(p747_1).
strange(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 5).
size(p748_0, 1).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 4).
size(p748_1, 6).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 8).
size(p748_2, 10).
red(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 5).
size(p748_3, 0).
red(p748_3).
upright(p748_3).
contact(p748_3, p748_0).
contact(p748_0, p748_3).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 3).
size(p749_0, 1).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 3).
size(p749_1, 1).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 7).
size(p749_2, 3).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 5).
size(p749_3, 5).
green(p749_3).
rhs(p749_3).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 1).
size(p750_0, 5).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 1).
size(p750_1, 2).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 1).
size(p750_2, 3).
red(p750_2).
strange(p750_2).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 7).
size(p751_0, 0).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 8).
size(p751_1, 0).
red(p751_1).
rhs(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 3).
size(p752_0, 1).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 4).
size(p752_1, 0).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 6).
size(p752_2, 5).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 5).
size(p752_3, 2).
red(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 6).
size(p752_4, 7).
red(p752_4).
upright(p752_4).
contact(p752_3, p752_1).
contact(p752_1, p752_3).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 2).
size(p753_0, 0).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 0).
size(p753_1, 5).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 2).
size(p753_2, 3).
red(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 4).
size(p753_3, 10).
red(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 7).
coord2(p753_4, 6).
size(p753_4, 9).
red(p753_4).
strange(p753_4).
contact(p753_2, p753_0).
contact(p753_0, p753_2).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 7).
size(p754_0, 1).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 2).
size(p754_1, 3).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 7).
size(p754_2, 1).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 7).
size(p754_3, 5).
green(p754_3).
rhs(p754_3).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 7).
size(p755_0, 9).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 3).
size(p755_1, 5).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 7).
size(p755_2, 0).
blue(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 4).
size(p755_3, 4).
red(p755_3).
lhs(p755_3).
contact(p755_0, p755_2).
contact(p755_2, p755_0).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 10).
size(p756_0, 4).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 9).
size(p756_1, 2).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 9).
size(p756_2, 2).
red(p756_2).
lhs(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 3).
size(p757_0, 2).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 4).
size(p757_1, 5).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 1).
size(p757_2, 5).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 3).
size(p757_3, 5).
red(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 3).
size(p757_4, 0).
green(p757_4).
upright(p757_4).
contact(p757_0, p757_4).
contact(p757_0, p757_4).
contact(p757_0, p757_3).
contact(p757_4, p757_0).
contact(p757_4, p757_0).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 5).
size(p758_0, 0).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 2).
size(p758_1, 2).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 5).
size(p758_2, 2).
red(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 1).
size(p758_3, 3).
green(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 9).
coord2(p758_4, 4).
size(p758_4, 3).
blue(p758_4).
strange(p758_4).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 8).
size(p759_0, 9).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 3).
size(p759_1, 1).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 3).
size(p759_2, 5).
red(p759_2).
strange(p759_2).
contact(p759_2, p759_1).
contact(p759_1, p759_2).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 9).
size(p760_0, 9).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 9).
size(p760_1, 2).
blue(p760_1).
lhs(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 4).
size(p761_0, 2).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 1).
size(p761_1, 10).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 8).
size(p761_2, 3).
blue(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 3).
size(p761_3, 0).
red(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 0).
coord2(p761_4, 7).
size(p761_4, 10).
red(p761_4).
upright(p761_4).
contact(p761_4, p761_2).
contact(p761_2, p761_4).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 0).
size(p762_0, 3).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 9).
size(p762_1, 3).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 0).
size(p762_2, 2).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 1).
size(p762_3, 8).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 5).
coord2(p762_4, 7).
size(p762_4, 5).
blue(p762_4).
rhs(p762_4).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 8).
size(p763_0, 2).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 8).
size(p763_1, 3).
blue(p763_1).
lhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 10).
size(p764_0, 3).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 1).
size(p764_1, 2).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 4).
size(p764_2, 0).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 10).
size(p764_3, 5).
red(p764_3).
strange(p764_3).
contact(p764_3, p764_0).
contact(p764_0, p764_3).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 2).
size(p765_0, 6).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 5).
size(p765_1, 3).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 6).
size(p765_2, 8).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 2).
size(p765_3, 7).
red(p765_3).
strange(p765_3).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 2).
size(p766_0, 1).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 3).
size(p766_1, 2).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 3).
size(p766_2, 4).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 1).
size(p766_3, 8).
red(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 2).
coord2(p766_4, 7).
size(p766_4, 5).
green(p766_4).
lhs(p766_4).
contact(p766_0, p766_1).
contact(p766_0, p766_1).
contact(p766_0, p766_3).
contact(p766_1, p766_0).
contact(p766_1, p766_0).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 7).
size(p767_0, 4).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 7).
size(p767_1, 1).
blue(p767_1).
strange(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 10).
size(p768_0, 1).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 10).
size(p768_1, 1).
blue(p768_1).
rhs(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 8).
size(p769_0, 6).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 2).
size(p769_1, 5).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 4).
size(p769_2, 5).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 0).
size(p769_3, 4).
green(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 1).
coord2(p769_4, 2).
size(p769_4, 0).
blue(p769_4).
rhs(p769_4).
contact(p769_1, p769_4).
contact(p769_4, p769_1).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 3).
size(p770_0, 8).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 5).
size(p770_1, 1).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 4).
size(p770_2, 2).
red(p770_2).
strange(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 1).
size(p771_0, 4).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 1).
size(p771_1, 3).
blue(p771_1).
upright(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 9).
size(p772_0, 7).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 8).
size(p772_1, 3).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 4).
size(p772_2, 6).
red(p772_2).
rhs(p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 9).
size(p773_0, 9).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 1).
size(p773_1, 1).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 1).
size(p773_2, 5).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 8).
coord2(p773_3, 1).
size(p773_3, 3).
red(p773_3).
upright(p773_3).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_1, p773_3).
contact(p773_2, p773_1).
contact(p773_2, p773_1).
contact(p773_3, p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 2).
size(p774_0, 1).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 6).
size(p774_1, 0).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 4).
size(p774_2, 6).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 5).
size(p774_3, 3).
blue(p774_3).
lhs(p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 5).
size(p775_0, 8).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 10).
size(p775_1, 4).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 9).
size(p775_2, 10).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 10).
size(p775_3, 0).
blue(p775_3).
lhs(p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 0).
size(p776_0, 10).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 0).
size(p776_1, 2).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 1).
size(p776_2, 3).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 4).
size(p776_3, 1).
blue(p776_3).
strange(p776_3).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 8).
size(p777_0, 9).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 8).
size(p777_1, 1).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 3).
size(p777_2, 3).
green(p777_2).
lhs(p777_2).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 4).
size(p778_0, 5).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 4).
size(p778_1, 0).
blue(p778_1).
lhs(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 6).
size(p779_0, 3).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 5).
size(p779_1, 3).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 4).
size(p779_2, 6).
red(p779_2).
lhs(p779_2).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 8).
size(p780_0, 2).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 2).
size(p780_1, 1).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 8).
size(p780_2, 10).
red(p780_2).
strange(p780_2).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 3).
size(p781_0, 9).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 8).
size(p781_1, 3).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 0).
size(p781_2, 3).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 8).
coord2(p781_3, 0).
size(p781_3, 0).
red(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 0).
size(p781_4, 5).
red(p781_4).
rhs(p781_4).
contact(p781_2, p781_4).
contact(p781_2, p781_4).
contact(p781_2, p781_3).
contact(p781_4, p781_2).
contact(p781_4, p781_2).
contact(p781_3, p781_2).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 5).
size(p782_0, 2).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 6).
size(p782_1, 2).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 6).
size(p782_2, 8).
green(p782_2).
upright(p782_2).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_1, p782_0).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 2).
size(p783_0, 0).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 1).
size(p783_1, 3).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 3).
size(p783_2, 6).
green(p783_2).
upright(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 9).
size(p784_0, 3).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 2).
size(p784_1, 2).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 2).
size(p784_2, 1).
red(p784_2).
rhs(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 6).
size(p785_0, 0).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 3).
size(p785_1, 1).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 6).
size(p785_2, 6).
red(p785_2).
rhs(p785_2).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 8).
size(p786_0, 2).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 1).
size(p786_1, 1).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 0).
size(p786_2, 6).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 7).
size(p786_3, 8).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 6).
size(p786_4, 10).
red(p786_4).
strange(p786_4).
contact(p786_2, p786_1).
contact(p786_1, p786_2).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 3).
size(p787_0, 9).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 2).
size(p787_1, 3).
blue(p787_1).
rhs(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 2).
size(p788_0, 5).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 5).
size(p788_1, 9).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 4).
size(p788_2, 1).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 0).
size(p788_3, 4).
red(p788_3).
strange(p788_3).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 11).
size(p789_0, 10).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 10).
size(p789_1, 1).
blue(p789_1).
lhs(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 7).
size(p790_0, 3).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 2).
size(p790_1, 10).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 8).
size(p790_2, 0).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 8).
size(p790_3, 1).
blue(p790_3).
lhs(p790_3).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 6).
size(p791_0, 6).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 0).
size(p791_1, 3).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 2).
size(p791_2, 3).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 3).
size(p791_3, 2).
blue(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 1).
coord2(p791_4, 1).
size(p791_4, 3).
red(p791_4).
strange(p791_4).
contact(p791_4, p791_2).
contact(p791_2, p791_4).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 4).
size(p792_0, 9).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 10).
size(p792_1, 3).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 10).
size(p792_2, 4).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 4).
size(p792_3, 1).
blue(p792_3).
strange(p792_3).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_0, p792_3).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 4).
size(p793_0, 3).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 4).
size(p793_1, 2).
red(p793_1).
lhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 7).
size(p794_0, 1).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 4).
size(p794_1, 0).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 3).
size(p794_2, 10).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 3).
size(p794_3, 9).
red(p794_3).
lhs(p794_3).
contact(p794_1, p794_2).
contact(p794_1, p794_2).
contact(p794_1, p794_3).
contact(p794_2, p794_1).
contact(p794_2, p794_1).
contact(p794_3, p794_1).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 8).
size(p795_0, 0).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 8).
size(p795_1, 2).
blue(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 10).
size(p795_2, 8).
blue(p795_2).
upright(p795_2).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 0).
size(p796_0, 8).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 2).
size(p796_1, 1).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 1).
size(p796_2, 1).
blue(p796_2).
upright(p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 8).
size(p797_0, 0).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 7).
size(p797_1, 5).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 5).
size(p797_2, 6).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 4).
size(p797_3, 2).
green(p797_3).
upright(p797_3).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 10).
size(p798_0, 3).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 7).
size(p798_1, 2).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 7).
size(p798_2, 4).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 7).
size(p798_3, 9).
blue(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 9).
coord2(p798_4, 5).
size(p798_4, 5).
green(p798_4).
rhs(p798_4).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 7).
size(p799_0, 3).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, -1).
coord2(p799_1, 7).
size(p799_1, 5).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 8).
size(p799_2, 8).
blue(p799_2).
lhs(p799_2).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 6).
size(p800_0, 7).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 4).
size(p800_1, 8).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 9).
size(p800_2, 2).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 4).
size(p800_3, 1).
blue(p800_3).
strange(p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 6).
size(p801_0, 5).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 4).
size(p801_1, 0).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 11).
coord2(p801_2, 10).
size(p801_2, 8).
red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 10).
size(p801_3, 0).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 0).
size(p801_4, 0).
blue(p801_4).
lhs(p801_4).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, -1).
size(p802_0, 10).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 0).
size(p802_1, 0).
blue(p802_1).
rhs(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 7).
size(p803_0, 5).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 9).
size(p803_1, 0).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 10).
size(p803_2, 1).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 5).
size(p803_3, 4).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 9).
size(p803_4, 6).
green(p803_4).
lhs(p803_4).
contact(p803_1, p803_4).
contact(p803_1, p803_4).
contact(p803_1, p803_2).
contact(p803_4, p803_1).
contact(p803_4, p803_1).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 4).
size(p804_0, 10).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 8).
size(p804_1, 10).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 3).
size(p804_2, 2).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 8).
coord2(p804_3, 7).
size(p804_3, 1).
green(p804_3).
lhs(p804_3).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 2).
size(p805_0, 1).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 4).
size(p805_1, 10).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 2).
size(p805_2, 9).
red(p805_2).
rhs(p805_2).
contact(p805_2, p805_0).
contact(p805_0, p805_2).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 2).
size(p806_0, 3).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 4).
size(p806_1, 2).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 4).
size(p806_2, 5).
red(p806_2).
upright(p806_2).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 2).
size(p807_0, 5).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 5).
size(p807_1, 8).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 5).
size(p807_2, 3).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 3).
size(p807_3, 1).
green(p807_3).
strange(p807_3).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 7).
size(p808_0, 1).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 8).
size(p808_1, 8).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 3).
size(p808_2, 7).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 0).
size(p808_3, 10).
red(p808_3).
upright(p808_3).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 4).
size(p809_0, 0).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 4).
size(p809_1, 9).
red(p809_1).
strange(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 3).
size(p810_0, 0).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 4).
size(p810_1, 0).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 5).
size(p810_2, 10).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 4).
size(p810_3, 5).
red(p810_3).
upright(p810_3).
contact(p810_1, p810_2).
contact(p810_1, p810_2).
contact(p810_1, p810_3).
contact(p810_2, p810_1).
contact(p810_2, p810_1).
contact(p810_3, p810_1).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 1).
size(p811_0, 10).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 3).
size(p811_1, 1).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 4).
size(p811_2, 7).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 8).
size(p811_3, 1).
red(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 10).
coord2(p811_4, 4).
size(p811_4, 7).
red(p811_4).
lhs(p811_4).
contact(p811_4, p811_1).
contact(p811_1, p811_4).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 2).
size(p812_0, 1).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 1).
size(p812_1, 10).
red(p812_1).
rhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 5).
size(p813_0, 1).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 5).
size(p813_1, 3).
blue(p813_1).
strange(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 1).
size(p814_0, 7).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 3).
size(p814_1, 1).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 4).
size(p814_2, 3).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 6).
coord2(p814_3, 5).
size(p814_3, 10).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 10).
size(p814_4, 4).
green(p814_4).
upright(p814_4).
contact(p814_3, p814_2).
contact(p814_2, p814_3).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 10).
size(p815_0, 8).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 4).
size(p815_1, 7).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 9).
size(p815_2, 0).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 6).
size(p815_3, 2).
red(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 2).
coord2(p815_4, 2).
size(p815_4, 10).
red(p815_4).
rhs(p815_4).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 8).
size(p816_0, 1).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 0).
size(p816_1, 8).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 8).
size(p816_2, 8).
red(p816_2).
upright(p816_2).
contact(p816_2, p816_0).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 6).
size(p817_0, 1).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 6).
size(p817_1, 8).
red(p817_1).
rhs(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 0).
size(p818_0, 9).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 0).
size(p818_1, 0).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 5).
size(p818_2, 5).
red(p818_2).
strange(p818_2).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 10).
size(p819_0, 8).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 10).
size(p819_1, 1).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 1).
size(p819_2, 8).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 8).
size(p819_3, 2).
green(p819_3).
lhs(p819_3).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 0).
size(p820_0, 5).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 1).
size(p820_1, 1).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 2).
size(p820_2, 6).
red(p820_2).
rhs(p820_2).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 1).
size(p821_0, 4).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 10).
size(p821_1, 3).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 6).
size(p821_2, 7).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 10).
size(p821_3, 3).
red(p821_3).
lhs(p821_3).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
contact(p821_3, p821_1).
contact(p821_1, p821_3).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 3).
size(p822_0, 2).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 2).
size(p822_1, 0).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 5).
size(p822_2, 4).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 9).
size(p822_3, 2).
green(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 1).
coord2(p822_4, 9).
size(p822_4, 0).
green(p822_4).
rhs(p822_4).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 2).
size(p823_0, 5).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 9).
size(p823_1, 3).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 8).
size(p823_2, 4).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 4).
size(p823_3, 1).
blue(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 3).
coord2(p823_4, 4).
size(p823_4, 10).
red(p823_4).
upright(p823_4).
contact(p823_4, p823_3).
contact(p823_3, p823_4).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 4).
size(p824_0, 1).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 4).
size(p824_1, 5).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 2).
size(p824_2, 5).
red(p824_2).
lhs(p824_2).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 4).
size(p825_0, 6).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 10).
size(p825_1, 0).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 9).
size(p825_2, 2).
blue(p825_2).
upright(p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 9).
size(p826_0, 7).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 9).
size(p826_1, 0).
blue(p826_1).
rhs(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 5).
size(p827_0, 3).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 4).
size(p827_1, 1).
red(p827_1).
strange(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 9).
size(p828_0, 3).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 1).
size(p828_1, 7).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 9).
size(p828_2, 4).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 10).
size(p828_3, 8).
green(p828_3).
upright(p828_3).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 9).
size(p829_0, 3).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 9).
size(p829_1, 0).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 7).
size(p829_2, 3).
blue(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 4).
size(p829_3, 0).
blue(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 8).
coord2(p829_4, 5).
size(p829_4, 8).
red(p829_4).
lhs(p829_4).
contact(p829_0, p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
contact(p829_1, p829_0).
contact(p829_4, p829_3).
contact(p829_3, p829_4).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 4).
size(p830_0, 1).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 5).
size(p830_1, 0).
blue(p830_1).
rhs(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 11).
size(p831_0, 6).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 10).
size(p831_1, 1).
blue(p831_1).
lhs(p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 6).
size(p832_0, 1).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 6).
size(p832_1, 0).
blue(p832_1).
rhs(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 3).
size(p833_0, 0).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 7).
size(p833_1, 7).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 7).
size(p833_2, 0).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 3).
coord2(p833_3, 3).
size(p833_3, 0).
blue(p833_3).
rhs(p833_3).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_0, p833_3).
contact(p833_2, p833_0).
contact(p833_2, p833_1).
contact(p833_2, p833_0).
contact(p833_2, p833_1).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_3, p833_0).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 7).
size(p834_0, 1).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 10).
size(p834_1, 2).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 7).
size(p834_2, 7).
red(p834_2).
strange(p834_2).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 2).
size(p835_0, 6).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 1).
size(p835_1, 1).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 10).
size(p835_2, 1).
green(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 1).
size(p835_3, 10).
green(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 10).
coord2(p835_4, 4).
size(p835_4, 6).
red(p835_4).
rhs(p835_4).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 8).
size(p836_0, 9).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 9).
size(p836_1, 1).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 9).
size(p836_2, 4).
green(p836_2).
rhs(p836_2).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_1, p836_0).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 2).
size(p837_0, 2).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 5).
size(p837_1, 8).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 4).
size(p837_2, 7).
red(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 0).
size(p837_3, 1).
blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 0).
size(p837_4, 3).
red(p837_4).
strange(p837_4).
contact(p837_4, p837_3).
contact(p837_3, p837_4).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 6).
size(p838_0, 3).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 3).
size(p838_1, 4).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 3).
size(p838_2, 1).
blue(p838_2).
lhs(p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 8).
size(p839_0, 1).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 7).
size(p839_1, 1).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 4).
size(p839_2, 0).
green(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 7).
size(p839_3, 4).
red(p839_3).
upright(p839_3).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 5).
size(p840_0, 9).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 5).
size(p840_1, 2).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 4).
size(p840_2, 6).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 9).
size(p840_3, 10).
red(p840_3).
lhs(p840_3).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 1).
size(p841_0, 2).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 1).
size(p841_1, 3).
red(p841_1).
lhs(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 10).
size(p842_0, 3).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 9).
size(p842_1, 1).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 0).
size(p842_2, 0).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 10).
size(p842_3, 3).
blue(p842_3).
upright(p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 3).
size(p843_0, 1).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 0).
size(p843_1, 5).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 3).
size(p843_2, 3).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 5).
size(p843_3, 5).
red(p843_3).
strange(p843_3).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 5).
size(p844_0, 2).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 5).
size(p844_1, 3).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 3).
size(p844_2, 4).
red(p844_2).
upright(p844_2).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 4).
size(p845_0, 5).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 1).
size(p845_1, 2).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 10).
size(p845_2, 3).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 10).
size(p845_3, 9).
red(p845_3).
upright(p845_3).
contact(p845_3, p845_2).
contact(p845_2, p845_3).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 1).
size(p846_0, 2).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 8).
size(p846_1, 0).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 1).
size(p846_2, 5).
red(p846_2).
upright(p846_2).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 10).
size(p847_0, 1).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 10).
size(p847_1, 6).
red(p847_1).
strange(p847_1).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 2).
size(p848_0, 5).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 1).
size(p848_1, 7).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 6).
size(p848_2, 0).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 6).
size(p848_3, 7).
red(p848_3).
lhs(p848_3).
contact(p848_3, p848_2).
contact(p848_2, p848_3).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 8).
size(p849_0, 4).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 4).
size(p849_1, 4).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 4).
size(p849_2, 3).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 4).
size(p849_3, 4).
red(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 4).
coord2(p849_4, 10).
size(p849_4, 1).
blue(p849_4).
strange(p849_4).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 10).
size(p850_0, 0).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 10).
size(p850_1, 8).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 4).
size(p850_2, 6).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 6).
size(p850_3, 6).
blue(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 9).
coord2(p850_4, 10).
size(p850_4, 10).
red(p850_4).
strange(p850_4).
contact(p850_4, p850_0).
contact(p850_0, p850_4).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 4).
size(p851_0, 2).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 2).
size(p851_1, 10).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 4).
size(p851_2, 10).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 2).
size(p851_3, 3).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 4).
size(p851_4, 5).
green(p851_4).
lhs(p851_4).
contact(p851_1, p851_3).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
contact(p851_3, p851_1).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 2).
size(p852_0, 8).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 6).
size(p852_1, 2).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 0).
size(p852_2, 0).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 2).
size(p852_3, 3).
blue(p852_3).
strange(p852_3).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 10).
size(p853_0, 2).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 9).
size(p853_1, 9).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 4).
size(p853_2, 0).
green(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 8).
size(p853_3, 6).
green(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 6).
coord2(p853_4, 8).
size(p853_4, 3).
blue(p853_4).
rhs(p853_4).
contact(p853_1, p853_4).
contact(p853_4, p853_1).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 10).
size(p854_0, 3).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 10).
size(p854_1, 6).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 10).
size(p854_2, 6).
red(p854_2).
upright(p854_2).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 8).
size(p855_0, 1).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 8).
size(p855_1, 1).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 3).
size(p855_2, 4).
red(p855_2).
upright(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 4).
size(p856_0, 8).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 5).
size(p856_1, 9).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 3).
size(p856_2, 4).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, -1).
size(p856_3, 4).
red(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 0).
size(p856_4, 2).
blue(p856_4).
upright(p856_4).
contact(p856_0, p856_2).
contact(p856_0, p856_2).
contact(p856_2, p856_0).
contact(p856_2, p856_0).
contact(p856_3, p856_4).
contact(p856_4, p856_3).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 5).
size(p857_0, 2).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 4).
size(p857_1, 6).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 3).
size(p857_2, 1).
blue(p857_2).
upright(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 3).
size(p858_0, 5).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 2).
size(p858_1, 4).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 7).
size(p858_2, 10).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 9).
size(p858_3, 0).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 2).
size(p858_4, 1).
blue(p858_4).
lhs(p858_4).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 0).
size(p859_0, 1).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 9).
size(p859_1, 1).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 7).
size(p859_2, 7).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 4).
size(p859_3, 5).
blue(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, -1).
coord2(p859_4, 9).
size(p859_4, 8).
red(p859_4).
upright(p859_4).
contact(p859_4, p859_1).
contact(p859_1, p859_4).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 10).
size(p860_0, 6).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 10).
size(p860_1, 2).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 9).
size(p860_2, 9).
red(p860_2).
rhs(p860_2).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 2).
size(p861_0, 1).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 0).
size(p861_1, 9).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 4).
size(p861_2, 1).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 1).
size(p861_3, 2).
red(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 4).
size(p861_4, 4).
red(p861_4).
upright(p861_4).
contact(p861_4, p861_2).
contact(p861_2, p861_4).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 5).
size(p862_0, 3).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 5).
size(p862_1, 7).
red(p862_1).
rhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 6).
size(p863_0, 3).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 6).
size(p863_1, 8).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 3).
size(p863_2, 5).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 1).
size(p863_3, 1).
red(p863_3).
lhs(p863_3).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 0).
size(p864_0, 0).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 0).
size(p864_1, 8).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 6).
size(p864_2, 4).
red(p864_2).
lhs(p864_2).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 9).
size(p865_0, 2).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 10).
size(p865_1, 1).
red(p865_1).
rhs(p865_1).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 4).
size(p866_0, 6).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 0).
size(p866_1, 8).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 8).
size(p866_2, 10).
red(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, -1).
size(p866_3, 10).
red(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 0).
size(p866_4, 2).
blue(p866_4).
upright(p866_4).
contact(p866_3, p866_4).
contact(p866_4, p866_3).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 7).
size(p867_0, 4).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 7).
size(p867_1, 0).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 8).
size(p867_2, 1).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 7).
size(p867_3, 9).
red(p867_3).
upright(p867_3).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 4).
size(p868_0, 6).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 6).
size(p868_1, 10).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 6).
size(p868_2, 0).
blue(p868_2).
strange(p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 0).
size(p869_0, 5).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 2).
size(p869_1, 5).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 5).
size(p869_2, 1).
blue(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 4).
size(p869_3, 0).
red(p869_3).
rhs(p869_3).
contact(p869_3, p869_2).
contact(p869_2, p869_3).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 5).
size(p870_0, 0).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 8).
size(p870_1, 6).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 6).
size(p870_2, 4).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 5).
size(p870_3, 9).
red(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 10).
coord2(p870_4, 0).
size(p870_4, 0).
red(p870_4).
upright(p870_4).
contact(p870_3, p870_0).
contact(p870_0, p870_3).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 10).
size(p871_0, 0).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 10).
size(p871_1, 0).
red(p871_1).
lhs(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 3).
size(p872_0, 10).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 6).
size(p872_1, 3).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 6).
size(p872_2, 4).
red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 9).
coord2(p872_3, 9).
size(p872_3, 6).
red(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 8).
coord2(p872_4, 2).
size(p872_4, 2).
blue(p872_4).
strange(p872_4).
contact(p872_0, p872_4).
contact(p872_4, p872_0).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 3).
size(p873_0, 1).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 4).
size(p873_1, 7).
red(p873_1).
lhs(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 1).
size(p874_0, 9).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 1).
size(p874_1, 0).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 2).
size(p874_2, 8).
red(p874_2).
rhs(p874_2).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 1).
size(p875_0, 5).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 0).
size(p875_1, 0).
blue(p875_1).
strange(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 2).
size(p876_0, 7).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 3).
size(p876_1, 0).
blue(p876_1).
upright(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 0).
size(p877_0, 0).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 6).
size(p877_1, 9).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 2).
size(p877_2, 3).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 6).
size(p877_3, 2).
blue(p877_3).
lhs(p877_3).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 0).
size(p878_0, 2).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, -1).
size(p878_1, 0).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 9).
size(p878_2, 0).
green(p878_2).
upright(p878_2).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 5).
size(p879_0, 3).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 5).
size(p879_1, 7).
red(p879_1).
lhs(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 11).
size(p880_0, 7).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 10).
size(p880_1, 2).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 4).
size(p880_2, 2).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 4).
size(p880_3, 9).
blue(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 6).
coord2(p880_4, 7).
size(p880_4, 7).
green(p880_4).
lhs(p880_4).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 1).
size(p881_0, 2).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 2).
size(p881_1, 3).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 4).
size(p881_2, 4).
blue(p881_2).
upright(p881_2).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 1).
size(p882_0, 5).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 0).
size(p882_1, 4).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 3).
size(p882_2, 0).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 10).
size(p882_3, 1).
blue(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 10).
size(p882_4, 2).
red(p882_4).
strange(p882_4).
contact(p882_4, p882_3).
contact(p882_3, p882_4).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 1).
size(p883_0, 1).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 6).
size(p883_1, 6).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 5).
size(p883_2, 9).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 6).
size(p883_3, 3).
blue(p883_3).
rhs(p883_3).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
contact(p883_1, p883_3).
contact(p883_3, p883_1).
piece(884, p884_0).
coord1(p884_0, 11).
coord2(p884_0, 8).
size(p884_0, 10).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 6).
size(p884_1, 5).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 8).
size(p884_2, 3).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 8).
size(p884_3, 8).
blue(p884_3).
strange(p884_3).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 0).
size(p885_0, 10).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 5).
size(p885_1, 4).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 5).
size(p885_2, 3).
blue(p885_2).
rhs(p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 1).
size(p886_0, 3).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 3).
size(p886_1, 2).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 4).
size(p886_2, 2).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 3).
size(p886_3, 2).
blue(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 3).
size(p886_4, 5).
red(p886_4).
rhs(p886_4).
contact(p886_4, p886_3).
contact(p886_3, p886_4).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 3).
size(p887_0, 9).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 3).
size(p887_1, 2).
blue(p887_1).
strange(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 10).
size(p888_0, 1).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 1).
size(p888_1, 3).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 9).
size(p888_2, 7).
green(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 1).
size(p888_3, 10).
red(p888_3).
strange(p888_3).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 1).
size(p889_0, 4).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 3).
size(p889_1, 9).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 3).
size(p889_2, 1).
blue(p889_2).
rhs(p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 9).
size(p890_0, 5).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 6).
size(p890_1, 2).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 8).
size(p890_2, 8).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 6).
size(p890_3, 7).
red(p890_3).
strange(p890_3).
contact(p890_3, p890_1).
contact(p890_1, p890_3).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 7).
size(p891_0, 3).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 0).
size(p891_1, 10).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 1).
size(p891_2, 0).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 8).
size(p891_3, 7).
red(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 10).
coord2(p891_4, 3).
size(p891_4, 1).
red(p891_4).
rhs(p891_4).
contact(p891_2, p891_3).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
contact(p891_3, p891_2).
contact(p891_3, p891_0).
contact(p891_0, p891_3).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 6).
size(p892_0, 2).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 6).
size(p892_1, 8).
red(p892_1).
lhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 10).
size(p893_0, 0).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 5).
size(p893_1, 4).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 6).
size(p893_2, 1).
blue(p893_2).
lhs(p893_2).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 4).
size(p894_0, 10).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 9).
size(p894_1, 6).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 3).
size(p894_2, 3).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 4).
size(p894_3, 4).
red(p894_3).
strange(p894_3).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 7).
size(p895_0, 2).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 9).
size(p895_1, 4).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 6).
size(p895_2, 1).
red(p895_2).
strange(p895_2).
contact(p895_2, p895_0).
contact(p895_0, p895_2).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 3).
size(p896_0, 8).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 0).
size(p896_1, 4).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 3).
size(p896_2, 1).
blue(p896_2).
upright(p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 5).
size(p897_0, 4).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 10).
size(p897_1, 1).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 0).
size(p897_2, 5).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 10).
size(p897_3, 2).
red(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 5).
coord2(p897_4, 8).
size(p897_4, 10).
red(p897_4).
upright(p897_4).
contact(p897_3, p897_1).
contact(p897_1, p897_3).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 5).
size(p898_0, 1).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 5).
size(p898_1, 8).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 6).
size(p898_2, 4).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 9).
size(p898_3, 6).
blue(p898_3).
strange(p898_3).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_0, p898_2).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 5).
size(p899_0, 0).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 5).
size(p899_1, 3).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 10).
size(p899_2, 10).
blue(p899_2).
lhs(p899_2).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 6).
size(p900_0, 3).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 7).
size(p900_1, 2).
blue(p900_1).
upright(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 9).
size(p901_0, 0).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 10).
size(p901_1, 8).
red(p901_1).
upright(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 10).
size(p902_0, 6).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 6).
size(p902_1, 5).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 6).
size(p902_2, 2).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 3).
size(p902_3, 5).
red(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 10).
coord2(p902_4, 3).
size(p902_4, 9).
green(p902_4).
upright(p902_4).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 6).
size(p903_0, 9).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 7).
size(p903_1, 3).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 4).
size(p903_2, 7).
blue(p903_2).
rhs(p903_2).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 6).
size(p904_0, 8).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 6).
size(p904_1, 0).
blue(p904_1).
rhs(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 0).
size(p905_0, 1).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 10).
size(p905_1, 6).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 0).
size(p905_2, 3).
red(p905_2).
upright(p905_2).
contact(p905_2, p905_0).
contact(p905_0, p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 4).
size(p906_0, 0).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 4).
size(p906_1, 9).
red(p906_1).
strange(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 0).
size(p907_0, 3).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 2).
size(p907_1, 3).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 2).
size(p907_2, 1).
blue(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 2).
size(p907_3, 6).
red(p907_3).
strange(p907_3).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_1, p907_3).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
contact(p907_3, p907_1).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 9).
size(p908_0, 3).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 0).
size(p908_1, 4).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 3).
size(p908_2, 7).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 9).
size(p908_3, 10).
red(p908_3).
lhs(p908_3).
contact(p908_3, p908_0).
contact(p908_0, p908_3).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 7).
size(p909_0, 3).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 10).
size(p909_1, 6).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 1).
size(p909_2, 2).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 7).
size(p909_3, 7).
red(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 4).
size(p909_4, 10).
green(p909_4).
strange(p909_4).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 4).
size(p910_0, 3).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 4).
size(p910_1, 4).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 5).
size(p910_2, 4).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 5).
size(p910_3, 0).
green(p910_3).
rhs(p910_3).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 5).
size(p911_0, 0).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 5).
size(p911_1, 0).
blue(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 7).
size(p912_0, 3).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 8).
size(p912_1, 0).
red(p912_1).
lhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 6).
size(p913_0, 0).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 9).
size(p913_1, 5).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 9).
size(p913_2, 0).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 7).
size(p913_3, 3).
blue(p913_3).
strange(p913_3).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 3).
size(p914_0, 2).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 4).
size(p914_1, 0).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 7).
size(p914_2, 1).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 7).
size(p914_3, 3).
red(p914_3).
upright(p914_3).
contact(p914_1, p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
contact(p914_3, p914_1).
contact(p914_3, p914_2).
contact(p914_2, p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 8).
size(p915_0, 0).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 7).
size(p915_1, 4).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 0).
size(p915_2, 1).
green(p915_2).
strange(p915_2).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 9).
size(p916_0, 2).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 9).
size(p916_1, 4).
red(p916_1).
strange(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 2).
size(p917_0, 9).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 9).
size(p917_1, 3).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 9).
size(p917_2, 4).
red(p917_2).
rhs(p917_2).
contact(p917_0, p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 0).
size(p918_0, 7).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 6).
size(p918_1, 7).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 7).
size(p918_2, 3).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 2).
size(p918_3, 6).
blue(p918_3).
rhs(p918_3).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 5).
size(p919_0, 3).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 0).
size(p919_1, 1).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, -1).
size(p919_2, 4).
red(p919_2).
strange(p919_2).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 8).
size(p920_0, 3).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 4).
size(p920_1, 5).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 3).
size(p920_2, 5).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 3).
size(p920_3, 0).
blue(p920_3).
upright(p920_3).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
contact(p920_3, p920_2).
contact(p920_2, p920_3).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 7).
size(p921_0, 6).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 9).
size(p921_1, 6).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 7).
size(p921_2, 0).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 9).
size(p921_3, 0).
blue(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 10).
coord2(p921_4, 5).
size(p921_4, 6).
blue(p921_4).
upright(p921_4).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
contact(p921_1, p921_3).
contact(p921_3, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 5).
size(p922_0, 3).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 5).
size(p922_1, 10).
red(p922_1).
strange(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 6).
size(p923_0, 4).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 7).
size(p923_1, 2).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 7).
size(p923_2, 0).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 8).
size(p923_3, 8).
red(p923_3).
upright(p923_3).
contact(p923_1, p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
contact(p923_2, p923_1).
contact(p923_2, p923_3).
contact(p923_3, p923_2).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 5).
size(p924_0, 2).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 9).
size(p924_1, 4).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 4).
size(p924_2, 4).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 8).
size(p924_3, 10).
green(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 5).
size(p924_4, 1).
blue(p924_4).
rhs(p924_4).
contact(p924_2, p924_4).
contact(p924_4, p924_2).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 6).
size(p925_0, 2).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 5).
size(p925_1, 3).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 0).
size(p925_2, 5).
red(p925_2).
rhs(p925_2).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 0).
size(p926_0, 1).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 1).
size(p926_1, 0).
blue(p926_1).
lhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 8).
size(p927_0, 1).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 7).
size(p927_1, 8).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 10).
size(p927_2, 3).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 4).
coord2(p927_3, 4).
size(p927_3, 1).
green(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 5).
coord2(p927_4, 8).
size(p927_4, 0).
red(p927_4).
lhs(p927_4).
contact(p927_4, p927_0).
contact(p927_0, p927_4).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 7).
size(p928_0, 0).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 8).
size(p928_1, 5).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 2).
size(p928_2, 6).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 6).
size(p928_3, 9).
red(p928_3).
rhs(p928_3).
contact(p928_3, p928_0).
contact(p928_0, p928_3).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 10).
size(p929_0, 0).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 1).
size(p929_1, 10).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 10).
size(p929_2, 7).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 8).
size(p929_3, 8).
green(p929_3).
lhs(p929_3).
contact(p929_2, p929_0).
contact(p929_0, p929_2).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 1).
size(p930_0, 2).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 2).
size(p930_1, 0).
blue(p930_1).
lhs(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 4).
size(p931_0, 9).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 9).
size(p931_1, 8).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 9).
size(p931_2, 2).
blue(p931_2).
rhs(p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 7).
size(p932_0, 1).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 3).
size(p932_1, 2).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 7).
size(p932_2, 6).
blue(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 4).
size(p932_3, 0).
red(p932_3).
lhs(p932_3).
contact(p932_3, p932_1).
contact(p932_1, p932_3).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 8).
size(p933_0, 8).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 1).
size(p933_1, 1).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 11).
coord2(p933_2, 1).
size(p933_2, 9).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 0).
size(p933_3, 9).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 10).
coord2(p933_4, 6).
size(p933_4, 2).
blue(p933_4).
rhs(p933_4).
contact(p933_2, p933_1).
contact(p933_1, p933_2).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 8).
size(p934_0, 2).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 8).
size(p934_1, 2).
red(p934_1).
upright(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 0).
size(p935_0, 3).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 1).
size(p935_1, 1).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 6).
size(p935_2, 5).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 2).
size(p935_3, 6).
blue(p935_3).
rhs(p935_3).
contact(p935_1, p935_3).
contact(p935_1, p935_3).
contact(p935_1, p935_0).
contact(p935_3, p935_1).
contact(p935_3, p935_1).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 2).
size(p936_0, 0).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 2).
size(p936_1, 1).
red(p936_1).
lhs(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 10).
size(p937_0, 3).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 7).
size(p937_1, 8).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 7).
size(p937_2, 3).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 6).
size(p937_3, 2).
red(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 8).
size(p937_4, 0).
blue(p937_4).
rhs(p937_4).
contact(p937_2, p937_4).
contact(p937_4, p937_2).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 8).
size(p938_0, 10).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 10).
size(p938_1, 7).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 5).
size(p938_2, 0).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 5).
size(p938_3, 6).
red(p938_3).
rhs(p938_3).
contact(p938_3, p938_2).
contact(p938_2, p938_3).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 4).
size(p939_0, 7).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 0).
size(p939_1, 6).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 4).
size(p939_2, 3).
blue(p939_2).
upright(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 7).
size(p940_0, 4).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 8).
size(p940_1, 5).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 7).
size(p940_2, 0).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 8).
size(p940_3, 4).
green(p940_3).
rhs(p940_3).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 6).
size(p941_0, 2).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 6).
size(p941_1, 4).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 1).
size(p941_2, 4).
red(p941_2).
strange(p941_2).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 1).
size(p942_0, 4).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 5).
size(p942_1, 9).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 1).
size(p942_2, 7).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 5).
size(p942_3, 1).
blue(p942_3).
strange(p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 9).
size(p943_0, 5).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 2).
size(p943_1, 0).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 2).
size(p943_2, 1).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 8).
size(p943_3, 10).
blue(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 6).
coord2(p943_4, 3).
size(p943_4, 2).
blue(p943_4).
lhs(p943_4).
contact(p943_2, p943_4).
contact(p943_4, p943_2).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 5).
size(p944_0, 1).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 5).
size(p944_1, 8).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 4).
size(p944_2, 1).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 4).
size(p944_3, 5).
red(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 2).
coord2(p944_4, 5).
size(p944_4, 2).
red(p944_4).
upright(p944_4).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_0, p944_4).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
contact(p944_4, p944_0).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 8).
size(p945_0, 3).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 8).
size(p945_1, 1).
blue(p945_1).
rhs(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 10).
size(p946_0, 10).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 4).
size(p946_1, 6).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 10).
size(p946_2, 1).
blue(p946_2).
rhs(p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 7).
size(p947_0, 4).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 7).
size(p947_1, 0).
blue(p947_1).
upright(p947_1).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 10).
size(p948_0, 8).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 5).
size(p948_1, 7).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 5).
size(p948_2, 7).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 3).
size(p948_3, 0).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 4).
coord2(p948_4, 10).
size(p948_4, 1).
blue(p948_4).
upright(p948_4).
contact(p948_0, p948_4).
contact(p948_4, p948_0).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 5).
size(p949_0, 3).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 4).
size(p949_1, 0).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 4).
size(p949_2, 6).
blue(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 0).
size(p949_3, 5).
blue(p949_3).
rhs(p949_3).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 0).
size(p950_0, 2).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 0).
size(p950_1, 3).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 4).
size(p950_2, 1).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 8).
size(p950_3, 0).
red(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 5).
coord2(p950_4, 6).
size(p950_4, 10).
red(p950_4).
rhs(p950_4).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 6).
size(p951_0, 7).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 4).
size(p951_1, 10).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 5).
size(p951_2, 3).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 6).
size(p951_3, 6).
blue(p951_3).
upright(p951_3).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 8).
size(p952_0, 5).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 9).
size(p952_1, 2).
blue(p952_1).
strange(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 4).
size(p953_0, 0).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 1).
size(p953_1, 5).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 3).
size(p953_2, 1).
red(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 7).
size(p953_3, 3).
red(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 4).
coord2(p953_4, 1).
size(p953_4, 3).
blue(p953_4).
lhs(p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_1).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 10).
size(p954_0, 10).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 9).
size(p954_1, 0).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 10).
size(p954_2, 8).
red(p954_2).
upright(p954_2).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 10).
size(p955_0, 4).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 6).
size(p955_1, 3).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 8).
size(p955_2, 10).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 9).
size(p955_3, 3).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 6).
coord2(p955_4, 8).
size(p955_4, 6).
blue(p955_4).
strange(p955_4).
contact(p955_2, p955_4).
contact(p955_2, p955_4).
contact(p955_4, p955_2).
contact(p955_4, p955_2).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 4).
size(p956_0, 8).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 3).
size(p956_1, 1).
blue(p956_1).
rhs(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 2).
size(p957_0, 8).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 2).
size(p957_1, 1).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 2).
size(p957_2, 0).
red(p957_2).
rhs(p957_2).
contact(p957_2, p957_1).
contact(p957_1, p957_2).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 5).
size(p958_0, 3).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 6).
size(p958_1, 0).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 6).
size(p958_2, 6).
green(p958_2).
strange(p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_1).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 3).
size(p959_0, 8).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 1).
size(p959_1, 6).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 4).
size(p959_2, 0).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 10).
size(p959_3, 7).
blue(p959_3).
upright(p959_3).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 9).
size(p960_0, 5).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 1).
size(p960_1, 8).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 4).
size(p960_2, 10).
green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 3).
size(p960_3, 0).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 4).
size(p960_4, 0).
blue(p960_4).
strange(p960_4).
contact(p960_3, p960_4).
contact(p960_4, p960_3).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 4).
size(p961_0, 9).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 6).
size(p961_1, 2).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 6).
size(p961_2, 6).
red(p961_2).
lhs(p961_2).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 9).
size(p962_0, 4).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 0).
size(p962_1, 0).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 0).
size(p962_2, 10).
red(p962_2).
rhs(p962_2).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 10).
size(p963_0, 4).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 6).
size(p963_1, 8).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 1).
size(p963_2, 2).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 0).
size(p963_3, 0).
blue(p963_3).
lhs(p963_3).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 2).
size(p964_0, 0).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 3).
size(p964_1, 10).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 9).
size(p964_2, 3).
red(p964_2).
strange(p964_2).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 10).
size(p965_0, 8).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 1).
size(p965_1, 3).
red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 8).
size(p965_2, 10).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 1).
size(p965_3, 3).
blue(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 7).
size(p965_4, 0).
green(p965_4).
rhs(p965_4).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 3).
size(p966_0, 2).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 4).
size(p966_1, 2).
red(p966_1).
rhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 5).
size(p967_0, 3).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 5).
size(p967_1, 9).
red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 8).
size(p967_2, 5).
red(p967_2).
rhs(p967_2).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 2).
size(p968_0, 9).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 0).
size(p968_1, 7).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 10).
size(p968_2, 6).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 4).
coord2(p968_3, 0).
size(p968_3, 0).
blue(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 1).
coord2(p968_4, 9).
size(p968_4, 3).
red(p968_4).
rhs(p968_4).
contact(p968_2, p968_4).
contact(p968_2, p968_4).
contact(p968_4, p968_2).
contact(p968_4, p968_2).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 1).
size(p969_0, 9).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 1).
size(p969_1, 3).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 10).
size(p969_2, 2).
red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 0).
coord2(p969_3, 8).
size(p969_3, 1).
red(p969_3).
lhs(p969_3).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 8).
size(p970_0, 5).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 8).
size(p970_1, 10).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 3).
size(p970_2, 1).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 7).
size(p970_3, 0).
blue(p970_3).
rhs(p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 6).
size(p971_0, 10).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 5).
size(p971_1, 1).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, -1).
coord2(p971_2, 5).
size(p971_2, 0).
red(p971_2).
strange(p971_2).
contact(p971_2, p971_1).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 8).
size(p972_0, 7).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 8).
size(p972_1, 0).
blue(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 8).
size(p973_0, 2).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 2).
size(p973_1, 3).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 5).
size(p973_2, 3).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 5).
size(p973_3, 10).
red(p973_3).
rhs(p973_3).
contact(p973_3, p973_2).
contact(p973_2, p973_3).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 6).
size(p974_0, 5).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 7).
size(p974_1, 1).
blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 7).
size(p974_2, 3).
red(p974_2).
upright(p974_2).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 3).
size(p975_0, 0).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 8).
size(p975_1, 10).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 10).
size(p975_2, 8).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 10).
size(p975_3, 8).
blue(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 1).
coord2(p975_4, 10).
size(p975_4, 0).
blue(p975_4).
rhs(p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 0).
size(p976_0, 0).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 0).
size(p976_1, 10).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 5).
size(p976_2, 8).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 7).
size(p976_3, 2).
red(p976_3).
upright(p976_3).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 2).
size(p977_0, 0).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 0).
size(p977_1, 3).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 2).
size(p977_2, 0).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 4).
size(p977_3, 4).
green(p977_3).
strange(p977_3).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 0).
size(p978_0, 5).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 4).
size(p978_1, 1).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 5).
size(p978_2, 4).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 0).
size(p978_3, 6).
red(p978_3).
lhs(p978_3).
contact(p978_2, p978_1).
contact(p978_1, p978_2).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 2).
size(p979_0, 3).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 9).
size(p979_1, 4).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 2).
size(p979_2, 6).
red(p979_2).
strange(p979_2).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 5).
size(p980_0, 2).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 5).
size(p980_1, 2).
red(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 4).
size(p981_0, 1).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 4).
size(p981_1, 0).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 4).
size(p981_2, 4).
blue(p981_2).
rhs(p981_2).
contact(p981_0, p981_2).
contact(p981_0, p981_2).
contact(p981_0, p981_1).
contact(p981_2, p981_0).
contact(p981_2, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 0).
coord2(p982_0, 10).
size(p982_0, 7).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 5).
size(p982_1, 2).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 9).
size(p982_2, 4).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 6).
size(p982_3, 2).
blue(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 6).
coord2(p982_4, 1).
size(p982_4, 9).
red(p982_4).
lhs(p982_4).
contact(p982_1, p982_3).
contact(p982_3, p982_1).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 4).
size(p983_0, 4).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 4).
size(p983_1, 2).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 9).
size(p983_2, 7).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 3).
coord2(p983_3, 10).
size(p983_3, 9).
green(p983_3).
lhs(p983_3).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 4).
size(p984_0, 1).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 5).
size(p984_1, 9).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 1).
size(p984_2, 10).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 2).
size(p984_3, 2).
blue(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 0).
size(p984_4, 2).
green(p984_4).
rhs(p984_4).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 0).
size(p985_0, 4).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 4).
size(p985_1, 10).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 4).
size(p985_2, 2).
blue(p985_2).
rhs(p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 0).
size(p986_0, 0).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 1).
size(p986_1, 6).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 1).
size(p986_2, 7).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 9).
size(p986_3, 0).
green(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 1).
size(p986_4, 2).
blue(p986_4).
rhs(p986_4).
contact(p986_1, p986_4).
contact(p986_1, p986_4).
contact(p986_4, p986_1).
contact(p986_4, p986_2).
contact(p986_4, p986_1).
contact(p986_4, p986_2).
contact(p986_2, p986_4).
contact(p986_2, p986_4).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 0).
size(p987_0, 2).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, -1).
size(p987_1, 5).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 6).
size(p987_2, 2).
blue(p987_2).
strange(p987_2).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 7).
size(p988_0, 9).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 0).
size(p988_1, 0).
green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 3).
size(p988_2, 9).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 7).
size(p988_3, 2).
blue(p988_3).
strange(p988_3).
contact(p988_0, p988_3).
contact(p988_3, p988_0).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 5).
size(p989_0, 2).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 5).
size(p989_1, 6).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 4).
size(p989_2, 10).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 8).
size(p989_3, 3).
blue(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 2).
size(p989_4, 8).
blue(p989_4).
rhs(p989_4).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 0).
size(p990_0, 6).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 6).
size(p990_1, 0).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 1).
size(p990_2, 2).
blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 6).
size(p990_3, 2).
blue(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 1).
size(p990_4, 10).
red(p990_4).
strange(p990_4).
contact(p990_4, p990_2).
contact(p990_2, p990_4).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 7).
size(p991_0, 5).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 6).
size(p991_1, 1).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 10).
size(p991_2, 4).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 3).
coord2(p991_3, 3).
size(p991_3, 3).
green(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 8).
coord2(p991_4, 0).
size(p991_4, 0).
green(p991_4).
lhs(p991_4).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 7).
size(p992_0, 2).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 11).
coord2(p992_1, 7).
size(p992_1, 2).
red(p992_1).
strange(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 0).
size(p993_0, 6).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 5).
size(p993_1, 3).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 6).
size(p993_2, 7).
red(p993_2).
strange(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 6).
size(p994_0, 9).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 4).
size(p994_1, 1).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 1).
size(p994_2, 2).
red(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 6).
size(p994_3, 3).
blue(p994_3).
rhs(p994_3).
contact(p994_0, p994_3).
contact(p994_3, p994_0).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 1).
size(p995_0, 9).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 1).
size(p995_1, 1).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 0).
size(p995_2, 5).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 2).
size(p995_3, 5).
red(p995_3).
rhs(p995_3).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_0, p995_1).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 7).
size(p996_0, 5).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 5).
size(p996_1, 4).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 9).
size(p996_2, 1).
blue(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 8).
size(p996_3, 3).
blue(p996_3).
strange(p996_3).
contact(p996_2, p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
contact(p996_3, p996_2).
contact(p996_3, p996_0).
contact(p996_0, p996_3).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 1).
size(p997_0, 2).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 0).
size(p997_1, 10).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 1).
size(p997_2, 2).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 4).
size(p997_3, 4).
green(p997_3).
upright(p997_3).
piece(997, p997_4).
coord1(p997_4, 7).
coord2(p997_4, 6).
size(p997_4, 10).
blue(p997_4).
lhs(p997_4).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 4).
size(p998_0, 1).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 4).
size(p998_1, 10).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 4).
size(p998_2, 0).
red(p998_2).
upright(p998_2).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_0, p998_1).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 1).
size(p999_0, 3).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 7).
size(p999_1, 1).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 7).
size(p999_2, 2).
red(p999_2).
strange(p999_2).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 5).
size(p1000_0, 0).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 6).
size(p1000_1, 4).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 8).
size(p1000_2, 5).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 6).
size(p1000_3, 6).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 3).
size(p1000_4, 1).
green(p1000_4).
rhs(p1000_4).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_1).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_0).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 9).
size(p1001_0, 3).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 8).
size(p1001_1, 1).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 6).
size(p1001_2, 2).
blue(p1001_2).
upright(p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 9).
size(p1002_0, 9).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 2).
size(p1002_1, 1).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 9).
size(p1002_2, 6).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 2).
size(p1002_3, 1).
blue(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 3).
size(p1002_4, 1).
blue(p1002_4).
strange(p1002_4).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 4).
size(p1003_0, 3).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 0).
size(p1003_1, 9).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 0).
size(p1003_2, 4).
blue(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 3).
size(p1003_3, 2).
green(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 1).
coord2(p1003_4, 4).
size(p1003_4, 7).
red(p1003_4).
lhs(p1003_4).
contact(p1003_4, p1003_0).
contact(p1003_0, p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 1).
size(p1004_0, 3).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 1).
size(p1004_1, 2).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 0).
size(p1004_2, 2).
green(p1004_2).
rhs(p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 5).
size(p1005_0, 8).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 3).
size(p1005_1, 1).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 10).
size(p1005_2, 8).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 2).
size(p1005_3, 3).
blue(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 9).
coord2(p1005_4, 7).
size(p1005_4, 10).
blue(p1005_4).
rhs(p1005_4).
contact(p1005_1, p1005_4).
contact(p1005_1, p1005_4).
contact(p1005_1, p1005_3).
contact(p1005_4, p1005_1).
contact(p1005_4, p1005_1).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 9).
size(p1006_0, 9).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 9).
size(p1006_1, 2).
blue(p1006_1).
rhs(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 7).
size(p1007_0, 7).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 7).
size(p1007_1, 0).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 3).
size(p1007_2, 7).
green(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 7).
size(p1007_3, 7).
red(p1007_3).
upright(p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 2).
size(p1008_0, 1).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 2).
size(p1008_1, 1).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 3).
size(p1008_2, 1).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 6).
size(p1008_3, 4).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 1).
coord2(p1008_4, 2).
size(p1008_4, 3).
red(p1008_4).
upright(p1008_4).
contact(p1008_4, p1008_0).
contact(p1008_0, p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 7).
size(p1009_0, 9).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 8).
size(p1009_1, 7).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 10).
size(p1009_2, 9).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 8).
size(p1009_3, 2).
blue(p1009_3).
rhs(p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 5).
size(p1010_0, 2).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 6).
size(p1010_1, 4).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 9).
size(p1010_2, 10).
red(p1010_2).
strange(p1010_2).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 6).
size(p1011_0, 3).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 10).
size(p1011_1, 1).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 7).
size(p1011_2, 3).
blue(p1011_2).
rhs(p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 10).
size(p1012_0, 1).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 9).
size(p1012_1, 6).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 5).
size(p1012_2, 5).
blue(p1012_2).
rhs(p1012_2).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 5).
size(p1013_0, 2).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 5).
size(p1013_1, 0).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 4).
size(p1013_2, 7).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 6).
size(p1013_3, 10).
blue(p1013_3).
rhs(p1013_3).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 0).
size(p1014_0, 4).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 0).
size(p1014_1, 0).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 4).
size(p1014_2, 3).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 7).
size(p1014_3, 5).
green(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 3).
coord2(p1014_4, 4).
size(p1014_4, 4).
blue(p1014_4).
lhs(p1014_4).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 5).
size(p1015_0, 5).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 5).
size(p1015_1, 6).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 6).
size(p1015_2, 1).
blue(p1015_2).
rhs(p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 0).
size(p1016_0, 3).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 0).
size(p1016_1, 3).
blue(p1016_1).
lhs(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 5).
size(p1017_0, 5).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 5).
size(p1017_1, 3).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 3).
size(p1017_2, 0).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 5).
size(p1017_3, 6).
green(p1017_3).
upright(p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_1, p1017_0).
contact(p1017_3, p1017_1).
contact(p1017_3, p1017_1).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 1).
size(p1018_0, 8).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 6).
size(p1018_1, 6).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 4).
size(p1018_2, 6).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 3).
size(p1018_3, 3).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 1).
coord2(p1018_4, 6).
size(p1018_4, 3).
blue(p1018_4).
lhs(p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_4, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 5).
size(p1019_0, 0).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 9).
size(p1019_1, 1).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 0).
size(p1019_2, 4).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 9).
size(p1019_3, 10).
red(p1019_3).
upright(p1019_3).
contact(p1019_3, p1019_1).
contact(p1019_1, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, -1).
coord2(p1020_0, 8).
size(p1020_0, 8).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 5).
size(p1020_1, 10).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 8).
size(p1020_2, 3).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 1).
coord2(p1020_3, 4).
size(p1020_3, 2).
blue(p1020_3).
strange(p1020_3).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 0).
size(p1021_0, 9).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 8).
size(p1021_1, 9).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 8).
size(p1021_2, 1).
blue(p1021_2).
rhs(p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 3).
size(p1022_0, 3).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 6).
size(p1022_1, 6).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 2).
size(p1022_2, 0).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 3).
size(p1022_3, 2).
blue(p1022_3).
strange(p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 8).
size(p1023_0, 0).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 8).
size(p1023_1, 5).
red(p1023_1).
strange(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 7).
size(p1024_0, 0).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 7).
size(p1024_1, 3).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 7).
size(p1024_2, 4).
red(p1024_2).
lhs(p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 4).
size(p1025_0, 10).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 9).
size(p1025_1, 6).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 7).
size(p1025_2, 6).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 4).
size(p1025_3, 0).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 4).
size(p1025_4, 7).
blue(p1025_4).
upright(p1025_4).
contact(p1025_0, p1025_3).
contact(p1025_3, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 2).
size(p1026_0, 1).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 3).
size(p1026_1, 0).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 6).
size(p1026_2, 1).
blue(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 1).
coord2(p1026_3, 7).
size(p1026_3, 8).
green(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 7).
size(p1026_4, 2).
red(p1026_4).
upright(p1026_4).
contact(p1026_4, p1026_2).
contact(p1026_2, p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 5).
size(p1027_0, 6).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 5).
size(p1027_1, 0).
blue(p1027_1).
rhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 2).
size(p1028_0, 3).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 5).
size(p1028_1, 3).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 6).
size(p1028_2, 2).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 1).
size(p1028_3, 3).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 0).
coord2(p1028_4, 5).
size(p1028_4, 3).
red(p1028_4).
rhs(p1028_4).
contact(p1028_0, p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 9).
size(p1029_0, 7).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 8).
size(p1029_1, 0).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 7).
size(p1029_2, 9).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 5).
size(p1029_3, 2).
blue(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 5).
coord2(p1029_4, 9).
size(p1029_4, 2).
red(p1029_4).
lhs(p1029_4).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 5).
size(p1030_0, 1).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 5).
size(p1030_1, 9).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 3).
size(p1030_2, 7).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 7).
size(p1030_3, 6).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 9).
size(p1031_0, 2).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 8).
size(p1031_1, 4).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 8).
size(p1031_2, 1).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 3).
size(p1031_3, 8).
red(p1031_3).
strange(p1031_3).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 5).
size(p1032_0, 6).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 9).
size(p1032_1, 1).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 5).
size(p1032_2, 3).
blue(p1032_2).
upright(p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 1).
size(p1033_0, 1).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 0).
size(p1033_1, 3).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 0).
size(p1033_2, 1).
red(p1033_2).
rhs(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 9).
size(p1034_0, 6).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 7).
size(p1034_1, 0).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 8).
size(p1034_2, 1).
red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 8).
size(p1034_3, 2).
blue(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 7).
size(p1034_4, 0).
red(p1034_4).
strange(p1034_4).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 2).
size(p1035_0, 3).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 2).
size(p1035_1, 8).
red(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 6).
size(p1036_0, 10).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 1).
size(p1036_1, 4).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 0).
size(p1036_2, 8).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 10).
size(p1036_3, 0).
red(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 1).
coord2(p1036_4, 1).
size(p1036_4, 3).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_1, p1036_4).
contact(p1036_1, p1036_4).
contact(p1036_4, p1036_1).
contact(p1036_4, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 8).
size(p1037_0, 3).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 9).
size(p1037_1, 3).
red(p1037_1).
rhs(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 5).
size(p1038_0, 2).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 0).
size(p1038_1, 0).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 0).
size(p1038_2, 8).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 2).
size(p1038_3, 8).
blue(p1038_3).
strange(p1038_3).
contact(p1038_2, p1038_1).
contact(p1038_1, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 9).
size(p1039_0, 8).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 1).
size(p1039_1, 2).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 10).
size(p1039_2, 5).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 1).
size(p1039_3, 9).
red(p1039_3).
strange(p1039_3).
contact(p1039_1, p1039_3).
contact(p1039_1, p1039_3).
contact(p1039_3, p1039_1).
contact(p1039_3, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 2).
size(p1040_0, 5).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 3).
size(p1040_1, 1).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 3).
size(p1040_2, 0).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 3).
size(p1040_3, 3).
red(p1040_3).
upright(p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_1, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 8).
size(p1041_0, 3).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 8).
size(p1041_1, 9).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 6).
size(p1041_2, 3).
blue(p1041_2).
strange(p1041_2).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 1).
size(p1042_0, 4).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 7).
size(p1042_1, 1).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 4).
size(p1042_2, 9).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 4).
size(p1042_3, 9).
red(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 7).
size(p1042_4, 1).
blue(p1042_4).
rhs(p1042_4).
contact(p1042_1, p1042_4).
contact(p1042_4, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 3).
size(p1043_0, 0).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 2).
size(p1043_1, 9).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 1).
size(p1043_2, 0).
green(p1043_2).
lhs(p1043_2).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 8).
size(p1044_0, 1).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 5).
size(p1044_1, 5).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 9).
size(p1044_2, 4).
red(p1044_2).
upright(p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 9).
size(p1045_0, 0).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 8).
size(p1045_1, 2).
red(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 6).
size(p1046_0, 2).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 6).
size(p1046_1, 2).
red(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 10).
size(p1047_0, 3).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 11).
size(p1047_1, 0).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 1).
size(p1047_2, 1).
red(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 7).
size(p1047_3, 2).
green(p1047_3).
lhs(p1047_3).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 6).
size(p1048_0, 2).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 7).
size(p1048_1, 1).
blue(p1048_1).
upright(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 4).
size(p1049_0, 0).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 5).
size(p1049_1, 2).
blue(p1049_1).
rhs(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 8).
size(p1050_0, 9).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 7).
size(p1050_1, 3).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 5).
size(p1050_2, 5).
red(p1050_2).
upright(p1050_2).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 2).
size(p1051_0, 1).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 10).
size(p1051_1, 6).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 4).
size(p1051_2, 5).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 2).
size(p1051_3, 1).
blue(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 0).
coord2(p1051_4, 2).
size(p1051_4, 5).
blue(p1051_4).
lhs(p1051_4).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_3).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 1).
size(p1052_0, 2).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 1).
size(p1052_1, 8).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 4).
size(p1052_2, 7).
blue(p1052_2).
upright(p1052_2).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 9).
size(p1053_0, 10).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 5).
size(p1053_1, 3).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 9).
size(p1053_2, 9).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 9).
size(p1053_3, 3).
blue(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 2).
coord2(p1053_4, 8).
size(p1053_4, 0).
blue(p1053_4).
lhs(p1053_4).
contact(p1053_0, p1053_3).
contact(p1053_3, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 7).
size(p1054_0, 8).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 1).
size(p1054_1, 6).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 5).
size(p1054_2, 3).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 5).
size(p1054_3, 1).
blue(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 4).
coord2(p1054_4, 9).
size(p1054_4, 8).
blue(p1054_4).
lhs(p1054_4).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 6).
size(p1055_0, 4).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 2).
size(p1055_1, 5).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 8).
size(p1055_2, 4).
red(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 7).
size(p1055_3, 3).
blue(p1055_3).
strange(p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_3, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 1).
size(p1056_0, 6).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 1).
size(p1056_1, 0).
blue(p1056_1).
rhs(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 5).
size(p1057_0, 7).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 4).
size(p1057_1, 1).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 2).
size(p1057_2, 6).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 6).
size(p1057_3, 1).
blue(p1057_3).
upright(p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_3, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 4).
size(p1058_0, 3).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 4).
size(p1058_1, 1).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 3).
size(p1058_2, 5).
red(p1058_2).
upright(p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_1, p1058_0).
contact(p1058_2, p1058_1).
contact(p1058_2, p1058_1).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 1).
size(p1059_0, 8).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 9).
size(p1059_1, 9).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 0).
size(p1059_2, 4).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 0).
size(p1059_3, 1).
blue(p1059_3).
rhs(p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_2).
contact(p1059_2, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 8).
size(p1060_0, 0).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 2).
size(p1060_1, 6).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 3).
size(p1060_2, 9).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 6).
size(p1060_3, 6).
red(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 8).
size(p1060_4, 9).
red(p1060_4).
lhs(p1060_4).
contact(p1060_4, p1060_0).
contact(p1060_0, p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 7).
size(p1061_0, 3).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 8).
size(p1061_1, 6).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 7).
size(p1061_2, 6).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 7).
size(p1061_3, 6).
red(p1061_3).
strange(p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_0).
contact(p1061_0, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 10).
size(p1062_0, 6).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 7).
size(p1062_1, 0).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 7).
size(p1062_2, 6).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 7).
size(p1062_3, 8).
red(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 0).
coord2(p1062_4, 8).
size(p1062_4, 5).
red(p1062_4).
strange(p1062_4).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_3).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_4).
contact(p1062_2, p1062_4).
contact(p1062_4, p1062_2).
contact(p1062_4, p1062_2).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 7).
size(p1063_0, 10).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 7).
size(p1063_1, 2).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 10).
size(p1063_2, 5).
green(p1063_2).
strange(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 2).
size(p1064_0, 3).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 6).
size(p1064_1, 0).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 6).
size(p1064_2, 2).
blue(p1064_2).
rhs(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 3).
size(p1065_0, 4).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 10).
size(p1065_1, 0).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 2).
size(p1065_2, 4).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 9).
size(p1065_3, 8).
red(p1065_3).
rhs(p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_1, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 10).
size(p1066_0, 3).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 11).
size(p1066_1, 1).
red(p1066_1).
lhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 9).
size(p1067_0, 8).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 7).
size(p1067_1, 6).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 9).
size(p1067_2, 8).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 3).
size(p1067_3, 2).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 8).
size(p1067_4, 0).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_4, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 2).
size(p1068_0, 5).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 0).
size(p1068_1, 6).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 8).
size(p1068_2, 7).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 0).
size(p1068_3, 2).
blue(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 3).
coord2(p1068_4, 3).
size(p1068_4, 7).
blue(p1068_4).
lhs(p1068_4).
contact(p1068_1, p1068_3).
contact(p1068_3, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 7).
size(p1069_0, 0).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 7).
size(p1069_1, 1).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 6).
size(p1069_2, 5).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 2).
size(p1069_3, 5).
red(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 5).
coord2(p1069_4, 7).
size(p1069_4, 3).
blue(p1069_4).
upright(p1069_4).
contact(p1069_0, p1069_4).
contact(p1069_0, p1069_4).
contact(p1069_4, p1069_0).
contact(p1069_4, p1069_0).
contact(p1069_4, p1069_1).
contact(p1069_1, p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 8).
size(p1070_0, 8).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 8).
size(p1070_1, 10).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 8).
size(p1070_2, 1).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 2).
size(p1070_3, 5).
green(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 9).
coord2(p1070_4, 5).
size(p1070_4, 7).
blue(p1070_4).
strange(p1070_4).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 2).
size(p1071_0, 2).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 2).
size(p1071_1, 0).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 9).
size(p1071_2, 4).
green(p1071_2).
strange(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 1).
size(p1072_0, 9).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 6).
size(p1072_1, 0).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 7).
size(p1072_2, 9).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 7).
size(p1072_3, 4).
red(p1072_3).
rhs(p1072_3).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 1).
size(p1073_0, 6).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 4).
size(p1073_1, 8).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 4).
size(p1073_2, 7).
red(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 4).
size(p1073_3, 0).
blue(p1073_3).
rhs(p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 1).
size(p1074_0, 2).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 7).
size(p1074_1, 0).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 0).
size(p1074_2, 5).
red(p1074_2).
lhs(p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 8).
size(p1075_0, 2).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 6).
size(p1075_1, 10).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 6).
size(p1075_2, 5).
red(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 5).
size(p1075_3, 7).
red(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 6).
coord2(p1075_4, 5).
size(p1075_4, 0).
blue(p1075_4).
rhs(p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_4, p1075_3).
contact(p1075_4, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 9).
size(p1076_0, 3).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 8).
size(p1076_1, 2).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 2).
size(p1076_2, 9).
blue(p1076_2).
rhs(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 9).
size(p1077_0, 1).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 9).
size(p1077_1, 10).
red(p1077_1).
rhs(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 1).
size(p1078_0, 1).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 1).
size(p1078_1, 10).
red(p1078_1).
strange(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 2).
size(p1079_0, 0).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 3).
size(p1079_1, 3).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 10).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 10).
size(p1079_3, 5).
red(p1079_3).
rhs(p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_2, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 8).
size(p1080_0, 4).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 10).
size(p1080_1, 1).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 10).
size(p1080_2, 10).
red(p1080_2).
lhs(p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 7).
size(p1081_0, 2).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 7).
size(p1081_1, 2).
red(p1081_1).
rhs(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 4).
size(p1082_0, 1).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 5).
size(p1082_1, 0).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 4).
size(p1082_2, 9).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 1).
size(p1082_3, 10).
red(p1082_3).
lhs(p1082_3).
contact(p1082_2, p1082_0).
contact(p1082_0, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 6).
size(p1083_0, 0).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 6).
size(p1083_1, 3).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 4).
size(p1083_2, 5).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 2).
size(p1083_3, 3).
green(p1083_3).
lhs(p1083_3).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 6).
size(p1084_0, 4).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 0).
size(p1084_1, 6).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 10).
size(p1084_2, 5).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 4).
coord2(p1084_3, 0).
size(p1084_3, 3).
blue(p1084_3).
lhs(p1084_3).
contact(p1084_1, p1084_3).
contact(p1084_3, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 4).
size(p1085_0, 2).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 5).
size(p1085_1, 7).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 4).
size(p1085_2, 3).
blue(p1085_2).
strange(p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 1).
size(p1086_0, 5).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 2).
size(p1086_1, 8).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 1).
size(p1086_2, 1).
blue(p1086_2).
upright(p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 8).
size(p1087_0, 4).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 3).
size(p1087_1, 3).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 9).
size(p1087_2, 7).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 3).
size(p1087_3, 7).
red(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 9).
coord2(p1087_4, 3).
size(p1087_4, 9).
red(p1087_4).
upright(p1087_4).
contact(p1087_3, p1087_1).
contact(p1087_1, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 6).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 0).
size(p1088_1, 10).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 0).
size(p1088_2, 0).
blue(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 1).
size(p1089_0, 8).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 1).
size(p1089_1, 4).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 7).
size(p1089_2, 2).
blue(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 1).
size(p1089_3, 1).
blue(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 6).
coord2(p1089_4, 1).
size(p1089_4, 8).
red(p1089_4).
strange(p1089_4).
contact(p1089_0, p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
contact(p1089_3, p1089_0).
contact(p1089_3, p1089_1).
contact(p1089_1, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 7).
size(p1090_0, 5).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 0).
size(p1090_1, 2).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 0).
size(p1090_2, 2).
blue(p1090_2).
strange(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 6).
size(p1091_0, 0).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 9).
size(p1091_1, 7).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 6).
size(p1091_2, 6).
red(p1091_2).
lhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 0).
size(p1092_0, 3).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 3).
size(p1092_1, 3).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 6).
size(p1092_2, 10).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 1).
size(p1092_3, 5).
red(p1092_3).
lhs(p1092_3).
contact(p1092_3, p1092_0).
contact(p1092_0, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 9).
size(p1093_0, 4).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 5).
size(p1093_1, 1).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 1).
size(p1093_2, 10).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 1).
size(p1093_3, 3).
blue(p1093_3).
lhs(p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 10).
size(p1094_0, 0).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 4).
size(p1094_1, 3).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 10).
size(p1094_2, 5).
red(p1094_2).
upright(p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 8).
size(p1095_0, 8).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 10).
size(p1095_1, 7).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 8).
size(p1095_2, 1).
blue(p1095_2).
lhs(p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 5).
size(p1096_0, 1).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 5).
size(p1096_1, 3).
red(p1096_1).
lhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 8).
size(p1097_0, 2).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 4).
size(p1097_1, 4).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 9).
size(p1097_2, 4).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 8).
size(p1097_3, 5).
blue(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 5).
coord2(p1097_4, 9).
size(p1097_4, 2).
red(p1097_4).
strange(p1097_4).
contact(p1097_4, p1097_0).
contact(p1097_0, p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 10).
size(p1098_0, 0).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 10).
size(p1098_1, 1).
red(p1098_1).
upright(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 5).
size(p1099_0, 1).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 0).
size(p1099_1, 4).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 4).
size(p1099_2, 5).
red(p1099_2).
lhs(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 7).
size(p1100_0, 6).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 4).
size(p1100_1, 1).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 4).
size(p1100_2, 7).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 0).
size(p1100_3, 4).
green(p1100_3).
strange(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 0).
coord2(p1100_4, 10).
size(p1100_4, 6).
green(p1100_4).
strange(p1100_4).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 2).
size(p1101_0, 4).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 2).
size(p1101_1, 2).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 0).
size(p1101_2, 4).
green(p1101_2).
lhs(p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 3).
size(p1102_0, 1).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 4).
size(p1102_1, 0).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 10).
size(p1102_2, 1).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 7).
size(p1102_3, 7).
blue(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 4).
size(p1102_4, 3).
blue(p1102_4).
upright(p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_4, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 8).
size(p1103_0, 9).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 8).
size(p1103_1, 2).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 4).
size(p1103_2, 10).
blue(p1103_2).
upright(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 4).
size(p1104_0, 2).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 9).
size(p1104_1, 5).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 7).
size(p1104_2, 9).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 5).
size(p1104_3, 3).
red(p1104_3).
rhs(p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
contact(p1104_3, p1104_2).
contact(p1104_3, p1104_0).
contact(p1104_0, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 3).
size(p1105_0, 7).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 8).
size(p1105_1, 3).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 3).
size(p1105_2, 10).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 8).
size(p1105_3, 9).
red(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 4).
coord2(p1105_4, 1).
size(p1105_4, 2).
green(p1105_4).
rhs(p1105_4).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_2, p1105_0).
contact(p1105_3, p1105_1).
contact(p1105_1, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 1).
size(p1106_0, 3).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 1).
size(p1106_1, 1).
red(p1106_1).
lhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 1).
size(p1107_0, 5).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 5).
size(p1107_1, 2).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 6).
size(p1107_2, 1).
red(p1107_2).
rhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 9).
size(p1108_0, 3).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 5).
size(p1108_1, 6).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 3).
size(p1108_2, 10).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 9).
size(p1108_3, 0).
red(p1108_3).
strange(p1108_3).
contact(p1108_3, p1108_0).
contact(p1108_0, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 7).
size(p1109_0, 3).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 1).
size(p1109_1, 5).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 7).
size(p1109_2, 1).
blue(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 0).
size(p1109_3, 6).
blue(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 1).
coord2(p1109_4, 6).
size(p1109_4, 9).
blue(p1109_4).
rhs(p1109_4).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 0).
size(p1110_0, 2).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 0).
size(p1110_1, 0).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 9).
size(p1110_2, 3).
red(p1110_2).
rhs(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 0).
size(p1111_0, 0).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 9).
size(p1111_1, 2).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 5).
size(p1111_2, 10).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 6).
size(p1111_3, 0).
blue(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 8).
coord2(p1111_4, 0).
size(p1111_4, 10).
red(p1111_4).
upright(p1111_4).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 3).
size(p1112_0, 1).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 5).
size(p1112_1, 1).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 3).
size(p1112_2, 4).
red(p1112_2).
rhs(p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_0, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 3).
size(p1113_0, 7).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 10).
size(p1113_1, 7).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 10).
size(p1113_2, 3).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 10).
size(p1113_3, 0).
blue(p1113_3).
strange(p1113_3).
contact(p1113_2, p1113_3).
contact(p1113_3, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 6).
size(p1114_0, 0).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 7).
size(p1114_1, 2).
blue(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 9).
size(p1115_0, 2).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 9).
size(p1115_1, 7).
red(p1115_1).
upright(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 10).
size(p1116_0, 3).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 10).
size(p1116_1, 0).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 6).
size(p1116_2, 6).
blue(p1116_2).
rhs(p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 4).
size(p1117_0, 6).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 6).
size(p1117_1, 1).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 3).
size(p1117_2, 8).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 5).
size(p1117_3, 2).
blue(p1117_3).
strange(p1117_3).
contact(p1117_0, p1117_3).
contact(p1117_3, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 0).
size(p1118_0, 0).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 0).
size(p1118_1, 2).
red(p1118_1).
rhs(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 8).
size(p1119_0, 8).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 3).
size(p1119_1, 8).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 7).
size(p1119_2, 3).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 1).
size(p1119_3, 7).
green(p1119_3).
lhs(p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_3, p1119_0).
contact(p1119_3, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 2).
size(p1120_0, 1).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 2).
size(p1120_1, 1).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 2).
size(p1120_2, 0).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 5).
size(p1120_3, 2).
green(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 5).
coord2(p1120_4, 10).
size(p1120_4, 8).
red(p1120_4).
upright(p1120_4).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 8).
size(p1121_0, 2).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 7).
size(p1121_1, 7).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 9).
size(p1121_2, 6).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 4).
size(p1121_3, 2).
red(p1121_3).
strange(p1121_3).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 4).
size(p1122_0, 3).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 5).
size(p1122_1, 0).
red(p1122_1).
rhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 7).
size(p1123_0, 2).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 0).
size(p1123_1, 2).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 2).
size(p1123_2, 8).
blue(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 9).
size(p1123_3, 0).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 3).
coord2(p1123_4, 7).
size(p1123_4, 0).
red(p1123_4).
upright(p1123_4).
contact(p1123_4, p1123_0).
contact(p1123_0, p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 4).
size(p1124_0, 7).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 4).
size(p1124_1, 3).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 9).
size(p1124_2, 6).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 1).
size(p1124_3, 9).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 10).
coord2(p1124_4, 4).
size(p1124_4, 2).
red(p1124_4).
strange(p1124_4).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 8).
size(p1125_0, 10).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 8).
size(p1125_1, 1).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 5).
size(p1125_2, 10).
red(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 1).
size(p1126_0, 1).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 9).
size(p1126_1, 2).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 1).
size(p1126_2, 3).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 1).
size(p1126_3, 1).
green(p1126_3).
strange(p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_0).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_2).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 5).
size(p1127_0, 0).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 4).
size(p1127_1, 1).
red(p1127_1).
upright(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 7).
size(p1128_0, 5).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 8).
size(p1128_1, 1).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 7).
size(p1128_2, 2).
red(p1128_2).
strange(p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 2).
size(p1129_0, 3).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 3).
size(p1129_1, 10).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 3).
size(p1129_2, 6).
red(p1129_2).
strange(p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 6).
size(p1130_0, 2).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 5).
size(p1130_1, 6).
red(p1130_1).
upright(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 8).
size(p1131_0, 9).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 3).
size(p1131_1, 3).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 3).
size(p1131_2, 5).
red(p1131_2).
upright(p1131_2).
contact(p1131_2, p1131_1).
contact(p1131_1, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 9).
size(p1132_0, 3).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 9).
size(p1132_1, 3).
blue(p1132_1).
rhs(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 3).
size(p1133_0, 10).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 2).
size(p1133_1, 0).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 2).
size(p1133_2, 6).
red(p1133_2).
lhs(p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 0).
size(p1134_0, 3).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 0).
size(p1134_1, 9).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 6).
size(p1134_2, 3).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 3).
size(p1134_3, 9).
blue(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 8).
size(p1134_4, 4).
blue(p1134_4).
upright(p1134_4).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 8).
size(p1135_0, 2).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 8).
size(p1135_1, 8).
red(p1135_1).
lhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 0).
size(p1136_0, 1).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 5).
size(p1136_1, 8).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 1).
size(p1136_2, 3).
red(p1136_2).
strange(p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_0, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 5).
size(p1137_0, 2).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 1).
size(p1137_1, 4).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 10).
coord2(p1137_2, 4).
size(p1137_2, 7).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 6).
coord2(p1137_3, 10).
size(p1137_3, 3).
blue(p1137_3).
strange(p1137_3).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 6).
size(p1138_0, 9).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 6).
size(p1138_1, 3).
blue(p1138_1).
rhs(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 9).
size(p1139_0, 2).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 11).
coord2(p1139_1, 9).
size(p1139_1, 5).
red(p1139_1).
strange(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 5).
size(p1140_0, 7).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 10).
size(p1140_1, 3).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 5).
size(p1140_2, 2).
blue(p1140_2).
lhs(p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 10).
size(p1141_0, 3).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 6).
size(p1141_1, 3).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 3).
size(p1141_2, 5).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 9).
size(p1141_3, 0).
red(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 3).
coord2(p1141_4, 8).
size(p1141_4, 1).
red(p1141_4).
strange(p1141_4).
contact(p1141_3, p1141_0).
contact(p1141_0, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 7).
size(p1142_0, 7).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 7).
size(p1142_1, 10).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 5).
size(p1142_2, 0).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 1).
size(p1142_3, 7).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 5).
size(p1142_4, 2).
blue(p1142_4).
rhs(p1142_4).
contact(p1142_2, p1142_3).
contact(p1142_2, p1142_3).
contact(p1142_2, p1142_4).
contact(p1142_3, p1142_2).
contact(p1142_3, p1142_2).
contact(p1142_4, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 1).
size(p1143_0, 10).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 10).
size(p1143_1, 3).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 7).
size(p1143_2, 9).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 9).
coord2(p1143_3, 10).
size(p1143_3, 8).
red(p1143_3).
upright(p1143_3).
contact(p1143_3, p1143_1).
contact(p1143_1, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 11).
coord2(p1144_0, 1).
size(p1144_0, 6).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 1).
size(p1144_1, 3).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 7).
size(p1144_2, 6).
red(p1144_2).
lhs(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 3).
size(p1145_0, 1).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 3).
size(p1145_1, 4).
red(p1145_1).
rhs(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 3).
size(p1146_0, 7).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 5).
size(p1146_1, 0).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 0).
size(p1146_2, 10).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 0).
size(p1146_3, 7).
green(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 6).
coord2(p1146_4, 3).
size(p1146_4, 0).
blue(p1146_4).
upright(p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_4, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 5).
size(p1147_0, 2).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 5).
size(p1147_1, 3).
red(p1147_1).
upright(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 5).
size(p1148_0, 5).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 9).
size(p1148_1, 7).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 3).
size(p1148_2, 3).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 9).
size(p1148_3, 1).
blue(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 0).
coord2(p1148_4, 8).
size(p1148_4, 7).
green(p1148_4).
upright(p1148_4).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 2).
size(p1149_0, 3).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 4).
size(p1149_1, 9).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 6).
size(p1149_2, 8).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 3).
size(p1149_3, 2).
red(p1149_3).
upright(p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_0, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 1).
size(p1150_0, 5).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 6).
size(p1150_1, 3).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 3).
size(p1150_2, 8).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 4).
size(p1150_3, 1).
blue(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 7).
coord2(p1150_4, 1).
size(p1150_4, 6).
blue(p1150_4).
lhs(p1150_4).
contact(p1150_0, p1150_4).
contact(p1150_0, p1150_4).
contact(p1150_4, p1150_0).
contact(p1150_4, p1150_0).
contact(p1150_2, p1150_3).
contact(p1150_3, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 4).
size(p1151_0, 8).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 4).
size(p1151_1, 1).
blue(p1151_1).
upright(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, -1).
coord2(p1152_0, 2).
size(p1152_0, 10).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 2).
size(p1152_1, 0).
blue(p1152_1).
upright(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 1).
size(p1153_0, 3).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 2).
size(p1153_1, 9).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 3).
size(p1153_2, 1).
red(p1153_2).
rhs(p1153_2).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 1).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 2).
size(p1154_1, 10).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 2).
size(p1154_2, 0).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 1).
coord2(p1154_3, 4).
size(p1154_3, 3).
red(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 5).
coord2(p1154_4, 8).
size(p1154_4, 8).
green(p1154_4).
rhs(p1154_4).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 4).
size(p1155_0, 2).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 5).
size(p1155_1, 3).
red(p1155_1).
lhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 4).
size(p1156_0, 3).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 4).
size(p1156_1, 7).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 5).
size(p1156_2, 8).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 3).
size(p1156_3, 4).
red(p1156_3).
lhs(p1156_3).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_2, p1156_0).
contact(p1156_2, p1156_0).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 3).
size(p1157_0, 10).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 10).
size(p1157_1, 1).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 8).
size(p1157_2, 0).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 9).
size(p1157_3, 7).
red(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 1).
size(p1157_4, 0).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_3, p1157_1).
contact(p1157_1, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 1).
size(p1158_0, 2).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 10).
size(p1158_1, 4).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 1).
size(p1158_2, 2).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 6).
size(p1158_3, 5).
blue(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 9).
coord2(p1158_4, 1).
size(p1158_4, 10).
green(p1158_4).
upright(p1158_4).
contact(p1158_0, p1158_4).
contact(p1158_0, p1158_4).
contact(p1158_0, p1158_2).
contact(p1158_4, p1158_0).
contact(p1158_4, p1158_0).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 1).
size(p1159_0, 6).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 1).
size(p1159_1, 1).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 3).
size(p1159_2, 0).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 2).
size(p1159_3, 2).
red(p1159_3).
upright(p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_3, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 2).
size(p1160_0, 2).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 3).
size(p1160_1, 6).
red(p1160_1).
rhs(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 5).
size(p1161_0, 3).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 5).
size(p1161_1, 4).
red(p1161_1).
rhs(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 1).
size(p1162_0, 0).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 1).
size(p1162_1, 10).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 1).
size(p1162_2, 0).
red(p1162_2).
rhs(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_2).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 7).
size(p1163_0, 5).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 1).
size(p1163_1, 8).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 1).
size(p1163_2, 1).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 7).
size(p1163_3, 5).
red(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 7).
coord2(p1163_4, 1).
size(p1163_4, 3).
blue(p1163_4).
rhs(p1163_4).
contact(p1163_1, p1163_4).
contact(p1163_4, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, -1).
coord2(p1164_0, 9).
size(p1164_0, 1).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 9).
size(p1164_1, 2).
blue(p1164_1).
strange(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, -1).
size(p1165_0, 10).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 0).
size(p1165_1, 2).
blue(p1165_1).
rhs(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 3).
size(p1166_0, 1).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 3).
size(p1166_1, 0).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 6).
size(p1166_2, 1).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 9).
size(p1166_3, 6).
green(p1166_3).
rhs(p1166_3).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 7).
size(p1167_0, 1).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 8).
size(p1167_1, 7).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 11).
coord2(p1167_2, 7).
size(p1167_2, 8).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 7).
size(p1167_3, 9).
red(p1167_3).
rhs(p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_2).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 3).
size(p1168_0, 6).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 7).
size(p1168_1, 1).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 6).
size(p1168_2, 4).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 6).
size(p1168_3, 0).
blue(p1168_3).
upright(p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 5).
size(p1169_0, 5).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 0).
size(p1169_1, 2).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 3).
size(p1169_2, 9).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 0).
size(p1169_3, 0).
blue(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 8).
coord2(p1169_4, 3).
size(p1169_4, 6).
green(p1169_4).
strange(p1169_4).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 4).
size(p1170_0, 6).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 10).
size(p1170_1, 9).
green(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 9).
size(p1170_2, 3).
blue(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 9).
size(p1170_3, 7).
red(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 3).
size(p1170_4, 9).
red(p1170_4).
upright(p1170_4).
contact(p1170_3, p1170_2).
contact(p1170_2, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 7).
size(p1171_0, 8).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 5).
size(p1171_1, 2).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 4).
size(p1171_2, 9).
green(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 5).
size(p1171_3, 1).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 4).
coord2(p1171_4, 4).
size(p1171_4, 0).
blue(p1171_4).
upright(p1171_4).
contact(p1171_2, p1171_4).
contact(p1171_2, p1171_4).
contact(p1171_4, p1171_2).
contact(p1171_4, p1171_2).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 6).
size(p1172_0, 6).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 7).
size(p1172_1, 6).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 10).
size(p1172_2, 2).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 1).
size(p1172_3, 7).
red(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 1).
size(p1172_4, 1).
blue(p1172_4).
lhs(p1172_4).
contact(p1172_3, p1172_4).
contact(p1172_4, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 9).
size(p1173_0, 3).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, -1).
coord2(p1173_1, 9).
size(p1173_1, 9).
red(p1173_1).
strange(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 9).
size(p1174_0, 6).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 9).
size(p1174_1, 1).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 10).
size(p1174_2, 9).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 9).
size(p1174_3, 9).
red(p1174_3).
strange(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 8).
size(p1175_0, 10).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 3).
size(p1175_1, 5).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 8).
size(p1175_2, 2).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 6).
size(p1175_3, 5).
green(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 7).
size(p1176_0, 2).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 3).
size(p1176_1, 7).
blue(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 7).
size(p1176_2, 5).
red(p1176_2).
rhs(p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_0, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 10).
size(p1177_0, 2).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 2).
size(p1177_1, 5).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 3).
size(p1177_2, 8).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 3).
size(p1177_3, 2).
blue(p1177_3).
upright(p1177_3).
contact(p1177_2, p1177_3).
contact(p1177_3, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 10).
size(p1178_0, 6).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 1).
size(p1178_1, 10).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 1).
size(p1178_2, 0).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 5).
size(p1178_3, 5).
green(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 2).
coord2(p1178_4, 5).
size(p1178_4, 10).
green(p1178_4).
lhs(p1178_4).
contact(p1178_3, p1178_4).
contact(p1178_3, p1178_4).
contact(p1178_4, p1178_3).
contact(p1178_4, p1178_3).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 0).
size(p1179_0, 9).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 1).
size(p1179_1, 1).
blue(p1179_1).
rhs(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 10).
size(p1180_0, 4).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 4).
size(p1180_1, 2).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 4).
size(p1180_2, 2).
red(p1180_2).
lhs(p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_1, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 10).
size(p1181_0, 2).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 6).
size(p1181_1, 7).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 2).
size(p1181_2, 4).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 4).
size(p1181_3, 5).
green(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 9).
coord2(p1181_4, 6).
size(p1181_4, 2).
blue(p1181_4).
rhs(p1181_4).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_4).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
contact(p1181_4, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 7).
size(p1182_0, 7).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 6).
size(p1182_1, 9).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 2).
size(p1182_2, 1).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 8).
size(p1182_3, 3).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 5).
coord2(p1182_4, 5).
size(p1182_4, 2).
green(p1182_4).
strange(p1182_4).
contact(p1182_0, p1182_3).
contact(p1182_3, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 0).
size(p1183_0, 5).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 10).
size(p1183_1, 8).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 8).
size(p1183_2, 9).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 9).
size(p1183_3, 1).
blue(p1183_3).
strange(p1183_3).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 11).
size(p1184_0, 4).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 6).
size(p1184_1, 5).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 10).
size(p1184_2, 3).
blue(p1184_2).
upright(p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 4).
size(p1185_0, 2).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 5).
size(p1185_1, 2).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 2).
size(p1185_2, 2).
green(p1185_2).
upright(p1185_2).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 9).
size(p1186_0, 1).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 10).
size(p1186_1, 2).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 2).
size(p1186_2, 6).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 5).
size(p1186_3, 6).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 0).
coord2(p1186_4, 2).
size(p1186_4, 2).
green(p1186_4).
strange(p1186_4).
contact(p1186_1, p1186_4).
contact(p1186_1, p1186_4).
contact(p1186_1, p1186_0).
contact(p1186_4, p1186_1).
contact(p1186_4, p1186_1).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 0).
size(p1187_0, 3).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 6).
size(p1187_1, 10).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 0).
size(p1187_2, 2).
red(p1187_2).
lhs(p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 6).
size(p1188_0, 3).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 6).
size(p1188_1, 0).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 2).
size(p1188_2, 5).
green(p1188_2).
strange(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 5).
size(p1189_0, 1).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 3).
size(p1189_1, 2).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 7).
size(p1189_2, 8).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 10).
size(p1189_3, 9).
blue(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 7).
coord2(p1189_4, 4).
size(p1189_4, 3).
blue(p1189_4).
strange(p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_4, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 10).
size(p1190_0, 2).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 9).
size(p1190_1, 2).
blue(p1190_1).
upright(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 4).
size(p1191_0, 3).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 5).
size(p1191_1, 2).
red(p1191_1).
lhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 4).
size(p1192_0, 3).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 1).
size(p1192_1, 3).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 10).
size(p1192_2, 0).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 3).
size(p1192_3, 7).
green(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 10).
size(p1192_4, 3).
blue(p1192_4).
rhs(p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_4, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 6).
size(p1193_0, 5).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 5).
size(p1193_1, 9).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 4).
size(p1193_2, 4).
red(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 5).
size(p1193_3, 1).
blue(p1193_3).
lhs(p1193_3).
contact(p1193_2, p1193_3).
contact(p1193_3, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 3).
size(p1194_0, 1).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 8).
size(p1194_1, 2).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 11).
coord2(p1194_2, 3).
size(p1194_2, 6).
red(p1194_2).
rhs(p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_0, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 6).
size(p1195_0, 3).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 6).
size(p1195_1, 1).
blue(p1195_1).
strange(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 10).
size(p1196_0, 3).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 8).
size(p1196_1, 4).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 10).
size(p1196_2, 0).
blue(p1196_2).
rhs(p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 3).
size(p1197_0, 6).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 8).
size(p1197_1, 4).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 4).
size(p1197_2, 4).
red(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 1).
coord2(p1197_3, 4).
size(p1197_3, 3).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 6).
coord2(p1197_4, 4).
size(p1197_4, 1).
red(p1197_4).
lhs(p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 8).
size(p1198_0, 4).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 10).
size(p1198_1, 4).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 1).
size(p1198_2, 9).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 0).
size(p1198_3, 0).
blue(p1198_3).
upright(p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_3, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 8).
size(p1199_0, 0).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 8).
size(p1199_1, 7).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 0).
size(p1199_2, 2).
blue(p1199_2).
lhs(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 1).
size(p1200_0, 10).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 7).
size(p1200_1, 5).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 4).
size(p1200_2, 0).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 6).
size(p1201_0, 10).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 10).
size(p1201_1, 2).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 7).
size(p1201_2, 8).
red(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 6).
size(p1202_0, 6).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 3).
size(p1202_1, 7).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 4).
size(p1202_2, 5).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 0).
size(p1202_3, 6).
red(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 10).
size(p1203_0, 8).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 3).
size(p1203_1, 7).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 1).
size(p1203_2, 5).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 3).
size(p1203_3, 8).
red(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 8).
size(p1204_0, 9).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 10).
size(p1204_1, 0).
green(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 4).
size(p1205_0, 7).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 5).
size(p1205_1, 9).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 0).
size(p1206_0, 2).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 9).
size(p1206_1, 7).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 0).
size(p1206_2, 6).
green(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 0).
size(p1207_0, 7).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 9).
size(p1207_1, 8).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 6).
size(p1207_2, 6).
red(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 4).
size(p1208_0, 5).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 2).
size(p1208_1, 4).
green(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 10).
size(p1209_0, 9).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 4).
size(p1209_1, 4).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 1).
size(p1209_2, 6).
green(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 7).
size(p1210_0, 4).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 1).
size(p1210_1, 9).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 9).
size(p1210_2, 5).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 10).
size(p1210_3, 10).
green(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 3).
coord2(p1210_4, 9).
size(p1210_4, 8).
green(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 3).
size(p1211_0, 1).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 1).
size(p1211_1, 1).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 6).
size(p1211_2, 5).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 8).
coord2(p1211_3, 5).
size(p1211_3, 1).
green(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 6).
coord2(p1211_4, 4).
size(p1211_4, 7).
green(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 6).
size(p1212_0, 4).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 0).
size(p1212_1, 10).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 5).
size(p1212_2, 6).
green(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 6).
coord2(p1212_3, 2).
size(p1212_3, 4).
red(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 7).
size(p1213_0, 10).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 10).
size(p1213_1, 1).
blue(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 4).
size(p1214_0, 10).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 2).
size(p1214_1, 8).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 10).
size(p1214_2, 5).
green(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 10).
coord2(p1214_3, 10).
size(p1214_3, 5).
blue(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 2).
coord2(p1214_4, 4).
size(p1214_4, 4).
red(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 8).
size(p1215_0, 5).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 9).
size(p1215_1, 6).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 6).
size(p1215_2, 0).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 1).
size(p1215_3, 3).
green(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 6).
coord2(p1215_4, 9).
size(p1215_4, 5).
red(p1215_4).
upright(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 3).
size(p1216_0, 8).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 1).
size(p1216_1, 3).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 7).
size(p1216_2, 6).
red(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 1).
size(p1217_0, 8).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 9).
size(p1217_1, 9).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 0).
size(p1217_2, 8).
blue(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 8).
size(p1217_3, 9).
green(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 7).
size(p1218_0, 2).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 5).
size(p1218_1, 7).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 7).
size(p1218_2, 9).
green(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 0).
size(p1218_3, 5).
blue(p1218_3).
lhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 7).
coord2(p1218_4, 9).
size(p1218_4, 5).
red(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 2).
size(p1219_0, 2).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 6).
size(p1219_1, 9).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 7).
size(p1219_2, 7).
green(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 1).
size(p1219_3, 4).
green(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 6).
coord2(p1219_4, 6).
size(p1219_4, 3).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 7).
size(p1220_0, 7).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 9).
size(p1220_1, 7).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 10).
size(p1220_2, 8).
green(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 10).
size(p1221_0, 9).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 7).
size(p1221_1, 4).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 8).
size(p1221_2, 5).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 9).
size(p1222_0, 2).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 1).
size(p1222_1, 7).
green(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 0).
size(p1223_0, 6).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 0).
size(p1223_1, 7).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 8).
size(p1223_2, 7).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 8).
size(p1223_3, 1).
blue(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 6).
size(p1224_0, 2).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 10).
size(p1224_1, 7).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 10).
size(p1224_2, 8).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 4).
coord2(p1224_3, 4).
size(p1224_3, 4).
blue(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 3).
size(p1225_0, 1).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 1).
size(p1225_1, 0).
red(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 1).
size(p1226_0, 5).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 3).
size(p1226_1, 1).
green(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 4).
size(p1226_2, 10).
green(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 3).
size(p1227_0, 9).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 7).
size(p1227_1, 1).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 8).
size(p1227_2, 6).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 5).
size(p1227_3, 1).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 9).
size(p1228_0, 3).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 4).
size(p1228_1, 2).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 0).
size(p1228_2, 3).
blue(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 6).
size(p1229_0, 1).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 10).
size(p1229_1, 9).
blue(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 8).
size(p1230_0, 9).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 4).
size(p1230_1, 10).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 10).
size(p1230_2, 8).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 4).
coord2(p1230_3, 9).
size(p1230_3, 6).
red(p1230_3).
rhs(p1230_3).
contact(p1230_2, p1230_3).
contact(p1230_2, p1230_3).
contact(p1230_3, p1230_2).
contact(p1230_3, p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 1).
size(p1231_0, 4).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 10).
size(p1231_1, 0).
green(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 0).
size(p1232_0, 9).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 0).
size(p1232_1, 2).
green(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 1).
size(p1233_0, 7).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 5).
size(p1233_1, 6).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 1).
size(p1233_2, 0).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 1).
size(p1233_3, 7).
blue(p1233_3).
lhs(p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_3, p1233_2).
contact(p1233_3, p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 5).
size(p1234_0, 4).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 7).
size(p1234_1, 5).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 3).
size(p1234_2, 5).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 7).
size(p1234_3, 3).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 6).
size(p1235_0, 1).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 4).
size(p1235_1, 6).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 8).
size(p1235_2, 6).
red(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 8).
coord2(p1235_3, 6).
size(p1235_3, 4).
red(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 9).
size(p1236_0, 1).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 2).
size(p1236_1, 3).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 10).
size(p1236_2, 0).
green(p1236_2).
rhs(p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_2, p1236_0).
contact(p1236_2, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 8).
size(p1237_0, 2).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 5).
size(p1237_1, 5).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 8).
size(p1237_2, 3).
blue(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 8).
size(p1238_0, 5).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 4).
size(p1238_1, 6).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 1).
size(p1239_0, 5).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 10).
size(p1239_1, 7).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 4).
size(p1239_2, 5).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 2).
size(p1239_3, 8).
green(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 4).
size(p1240_0, 4).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 5).
size(p1240_1, 9).
green(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 1).
size(p1241_0, 8).
green(p1241_0).
rhs(p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 2).
size(p1242_0, 3).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 10).
size(p1242_1, 9).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 2).
size(p1242_2, 1).
blue(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 8).
size(p1243_0, 5).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 6).
size(p1243_1, 10).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 4).
size(p1243_2, 9).
blue(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 3).
size(p1244_0, 0).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 8).
size(p1244_1, 7).
blue(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 9).
size(p1245_0, 0).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 10).
size(p1245_1, 6).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 5).
size(p1245_2, 10).
red(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 4).
size(p1246_0, 1).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 0).
size(p1246_1, 3).
blue(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 2).
size(p1247_0, 10).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 10).
size(p1247_1, 0).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 0).
size(p1247_2, 6).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 3).
size(p1247_3, 10).
red(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 9).
size(p1248_0, 6).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 4).
size(p1248_1, 5).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 4).
size(p1248_2, 1).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 2).
size(p1248_3, 7).
blue(p1248_3).
rhs(p1248_3).
contact(p1248_1, p1248_2).
contact(p1248_1, p1248_2).
contact(p1248_2, p1248_1).
contact(p1248_2, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 8).
size(p1249_0, 7).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 0).
size(p1249_1, 1).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 3).
size(p1249_2, 9).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 6).
size(p1249_3, 7).
blue(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 2).
coord2(p1249_4, 9).
size(p1249_4, 5).
red(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 7).
size(p1250_0, 7).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 9).
size(p1250_1, 9).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 9).
size(p1250_2, 4).
green(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 6).
size(p1251_0, 8).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 0).
size(p1251_1, 0).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 8).
size(p1251_2, 4).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 2).
coord2(p1251_3, 7).
size(p1251_3, 3).
green(p1251_3).
rhs(p1251_3).
contact(p1251_2, p1251_3).
contact(p1251_2, p1251_3).
contact(p1251_3, p1251_2).
contact(p1251_3, p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 9).
size(p1252_0, 2).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 6).
size(p1252_1, 1).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 9).
size(p1252_2, 10).
blue(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 7).
coord2(p1252_3, 9).
size(p1252_3, 7).
red(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 7).
coord2(p1252_4, 2).
size(p1252_4, 6).
red(p1252_4).
strange(p1252_4).
contact(p1252_2, p1252_3).
contact(p1252_2, p1252_3).
contact(p1252_3, p1252_2).
contact(p1252_3, p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 10).
size(p1253_0, 2).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 6).
size(p1253_1, 6).
red(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 10).
size(p1254_0, 1).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 10).
size(p1254_1, 1).
green(p1254_1).
lhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 0).
size(p1255_0, 10).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 0).
size(p1255_1, 3).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 5).
size(p1255_2, 8).
green(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 2).
coord2(p1255_3, 8).
size(p1255_3, 4).
blue(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 10).
size(p1256_0, 6).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 7).
size(p1256_1, 1).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 6).
size(p1256_2, 1).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 2).
size(p1256_3, 8).
blue(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 5).
size(p1257_0, 1).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 1).
size(p1257_1, 7).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 2).
size(p1257_2, 8).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 5).
size(p1257_3, 0).
green(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 9).
coord2(p1257_4, 0).
size(p1257_4, 1).
green(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 0).
size(p1258_0, 10).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 10).
size(p1258_1, 7).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 9).
size(p1258_2, 9).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 10).
size(p1258_3, 8).
red(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 2).
coord2(p1258_4, 6).
size(p1258_4, 7).
green(p1258_4).
upright(p1258_4).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_3).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_3).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_3).
contact(p1258_2, p1258_3).
contact(p1258_3, p1258_1).
contact(p1258_3, p1258_2).
contact(p1258_3, p1258_1).
contact(p1258_3, p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 2).
size(p1259_0, 9).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 5).
size(p1259_1, 7).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 1).
size(p1259_2, 1).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 1).
size(p1259_3, 6).
blue(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 2).
coord2(p1259_4, 1).
size(p1259_4, 8).
blue(p1259_4).
lhs(p1259_4).
contact(p1259_3, p1259_4).
contact(p1259_3, p1259_4).
contact(p1259_4, p1259_3).
contact(p1259_4, p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 9).
size(p1260_0, 10).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 9).
size(p1260_1, 10).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 8).
size(p1260_2, 6).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 10).
size(p1260_3, 3).
green(p1260_3).
upright(p1260_3).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 3).
size(p1261_0, 9).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 1).
size(p1261_1, 2).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 2).
size(p1261_2, 9).
green(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 10).
size(p1262_0, 1).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 0).
size(p1262_1, 9).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 7).
size(p1262_2, 9).
blue(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 2).
size(p1263_0, 4).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 0).
size(p1263_1, 9).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 4).
size(p1263_2, 4).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 1).
size(p1263_3, 0).
red(p1263_3).
strange(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 3).
size(p1264_0, 10).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 6).
size(p1264_1, 5).
red(p1264_1).
lhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 6).
size(p1265_0, 4).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 7).
size(p1265_1, 10).
green(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 1).
size(p1266_0, 7).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 1).
size(p1266_1, 4).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 4).
size(p1266_2, 7).
green(p1266_2).
lhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 0).
size(p1267_0, 3).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 10).
size(p1267_1, 4).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 1).
size(p1267_2, 5).
red(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 1).
coord2(p1267_3, 1).
size(p1267_3, 2).
blue(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 9).
coord2(p1267_4, 9).
size(p1267_4, 9).
green(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 9).
size(p1268_0, 9).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 1).
size(p1268_1, 7).
green(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 7).
size(p1269_0, 0).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 1).
size(p1269_1, 0).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 4).
size(p1269_2, 7).
green(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 5).
size(p1270_0, 1).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 8).
size(p1270_1, 3).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 3).
size(p1270_2, 6).
green(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 2).
size(p1271_0, 1).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 4).
size(p1271_1, 9).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 0).
size(p1271_2, 2).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 6).
coord2(p1271_3, 7).
size(p1271_3, 8).
blue(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 3).
coord2(p1271_4, 9).
size(p1271_4, 3).
blue(p1271_4).
strange(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 5).
size(p1272_0, 8).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 4).
size(p1272_1, 2).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 7).
size(p1272_2, 1).
red(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 8).
size(p1273_0, 2).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 6).
size(p1273_1, 8).
red(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 6).
size(p1274_0, 6).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 8).
size(p1274_1, 4).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 6).
size(p1274_2, 9).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 6).
size(p1275_0, 0).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 0).
size(p1275_1, 5).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 0).
size(p1275_2, 1).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 3).
size(p1276_0, 1).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 5).
size(p1276_1, 9).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 2).
size(p1276_2, 8).
blue(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 2).
size(p1276_3, 7).
green(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 4).
coord2(p1276_4, 5).
size(p1276_4, 5).
blue(p1276_4).
rhs(p1276_4).
contact(p1276_1, p1276_4).
contact(p1276_1, p1276_4).
contact(p1276_4, p1276_1).
contact(p1276_4, p1276_1).
contact(p1276_2, p1276_3).
contact(p1276_2, p1276_3).
contact(p1276_3, p1276_2).
contact(p1276_3, p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 1).
size(p1277_0, 0).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 4).
size(p1277_1, 6).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 7).
size(p1277_2, 4).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 8).
size(p1277_3, 3).
red(p1277_3).
rhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 7).
coord2(p1277_4, 9).
size(p1277_4, 2).
blue(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 10).
size(p1278_0, 1).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 10).
size(p1278_1, 1).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 10).
size(p1278_2, 8).
green(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 8).
size(p1278_3, 1).
blue(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 3).
coord2(p1278_4, 0).
size(p1278_4, 0).
green(p1278_4).
lhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 8).
size(p1279_0, 5).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 2).
size(p1279_1, 9).
green(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 6).
size(p1280_0, 5).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 3).
size(p1280_1, 8).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 10).
size(p1280_2, 2).
green(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 0).
size(p1281_0, 2).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 7).
size(p1281_1, 10).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 8).
size(p1281_2, 10).
green(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 7).
coord2(p1281_3, 8).
size(p1281_3, 6).
blue(p1281_3).
strange(p1281_3).
contact(p1281_1, p1281_2).
contact(p1281_1, p1281_3).
contact(p1281_1, p1281_2).
contact(p1281_1, p1281_3).
contact(p1281_2, p1281_1).
contact(p1281_2, p1281_1).
contact(p1281_2, p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_3, p1281_1).
contact(p1281_3, p1281_2).
contact(p1281_3, p1281_1).
contact(p1281_3, p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 7).
size(p1282_0, 9).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 3).
size(p1282_1, 4).
blue(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 0).
size(p1283_0, 0).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 0).
size(p1283_1, 10).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 7).
size(p1283_2, 2).
blue(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 2).
size(p1283_3, 3).
blue(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 3).
coord2(p1283_4, 1).
size(p1283_4, 6).
blue(p1283_4).
strange(p1283_4).
contact(p1283_3, p1283_4).
contact(p1283_3, p1283_4).
contact(p1283_4, p1283_3).
contact(p1283_4, p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 10).
size(p1284_0, 0).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 2).
size(p1284_1, 0).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 4).
size(p1284_2, 3).
blue(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 7).
coord2(p1284_3, 2).
size(p1284_3, 2).
blue(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 7).
size(p1285_0, 1).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 8).
size(p1285_1, 3).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 3).
size(p1285_2, 10).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 2).
size(p1285_3, 3).
blue(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 4).
coord2(p1285_4, 6).
size(p1285_4, 10).
red(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 5).
size(p1286_0, 8).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 8).
size(p1286_1, 9).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 8).
size(p1286_2, 7).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 10).
size(p1287_0, 6).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 1).
size(p1287_1, 2).
red(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 10).
size(p1288_0, 10).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 1).
size(p1288_1, 5).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 7).
size(p1288_2, 1).
green(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 2).
size(p1288_3, 10).
green(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 7).
coord2(p1288_4, 1).
size(p1288_4, 5).
red(p1288_4).
strange(p1288_4).
contact(p1288_1, p1288_4).
contact(p1288_1, p1288_4).
contact(p1288_4, p1288_1).
contact(p1288_4, p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 1).
size(p1289_0, 4).
green(p1289_0).
upright(p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 1).
size(p1290_0, 5).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 1).
size(p1290_1, 10).
red(p1290_1).
rhs(p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 5).
size(p1291_0, 10).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 8).
size(p1291_1, 6).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 2).
size(p1291_2, 3).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 2).
size(p1292_0, 4).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 10).
size(p1292_1, 1).
green(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 3).
size(p1292_2, 8).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 9).
size(p1292_3, 2).
red(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 3).
coord2(p1292_4, 8).
size(p1292_4, 9).
green(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 0).
size(p1293_0, 0).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 4).
size(p1293_1, 9).
green(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 1).
size(p1294_0, 2).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 6).
size(p1294_1, 8).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 8).
size(p1294_2, 4).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 9).
size(p1294_3, 10).
red(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 4).
size(p1295_0, 3).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 3).
size(p1295_1, 2).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 9).
size(p1295_2, 2).
green(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 2).
size(p1295_3, 10).
green(p1295_3).
rhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 5).
coord2(p1295_4, 8).
size(p1295_4, 10).
green(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 3).
size(p1296_0, 2).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 6).
size(p1296_1, 3).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 7).
size(p1296_2, 5).
green(p1296_2).
lhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 8).
size(p1297_0, 4).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 4).
size(p1297_1, 4).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 2).
size(p1297_2, 9).
green(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 6).
size(p1298_0, 5).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 6).
size(p1298_1, 6).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 9).
size(p1298_2, 4).
blue(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 0).
size(p1299_0, 9).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 0).
size(p1299_1, 8).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 8).
size(p1299_2, 10).
blue(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 8).
coord2(p1299_3, 7).
size(p1299_3, 3).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 5).
coord2(p1299_4, 4).
size(p1299_4, 3).
blue(p1299_4).
lhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 6).
size(p1300_0, 6).
blue(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 8).
size(p1300_1, 3).
blue(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 1).
size(p1301_0, 2).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 1).
size(p1301_1, 3).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 8).
size(p1301_2, 3).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 3).
size(p1301_3, 9).
blue(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 4).
coord2(p1301_4, 10).
size(p1301_4, 0).
blue(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 7).
size(p1302_0, 1).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 4).
size(p1302_1, 5).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 3).
size(p1302_2, 1).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 2).
size(p1302_3, 8).
blue(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 3).
size(p1303_0, 7).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 7).
size(p1303_1, 10).
green(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 0).
size(p1304_0, 3).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 3).
size(p1304_1, 5).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 5).
size(p1304_2, 2).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 0).
size(p1304_3, 4).
blue(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 9).
coord2(p1304_4, 3).
size(p1304_4, 9).
blue(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 8).
size(p1305_0, 9).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 8).
size(p1305_1, 6).
green(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 10).
size(p1306_0, 8).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 10).
size(p1306_1, 9).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 10).
size(p1306_2, 10).
green(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 6).
coord2(p1306_3, 2).
size(p1306_3, 1).
green(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 4).
coord2(p1306_4, 9).
size(p1306_4, 6).
red(p1306_4).
strange(p1306_4).
contact(p1306_0, p1306_1).
contact(p1306_0, p1306_1).
contact(p1306_1, p1306_0).
contact(p1306_1, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 1).
size(p1307_0, 5).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 7).
size(p1307_1, 10).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 6).
size(p1307_2, 7).
red(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 8).
size(p1308_0, 2).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 0).
size(p1308_1, 8).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 6).
size(p1308_2, 2).
blue(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 2).
size(p1308_3, 0).
green(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 6).
size(p1308_4, 4).
blue(p1308_4).
rhs(p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_4, p1308_2).
contact(p1308_4, p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 4).
size(p1309_0, 1).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 6).
size(p1309_1, 10).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 10).
size(p1309_2, 10).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 0).
size(p1309_3, 9).
red(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 10).
size(p1310_0, 4).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 2).
size(p1310_1, 4).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 5).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 5).
coord2(p1310_3, 0).
size(p1310_3, 5).
red(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 4).
size(p1311_0, 1).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 1).
size(p1311_1, 5).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 7).
size(p1311_2, 2).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 9).
size(p1311_3, 0).
blue(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 7).
coord2(p1311_4, 8).
size(p1311_4, 3).
blue(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 0).
size(p1312_0, 3).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 3).
size(p1312_1, 0).
blue(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 1).
size(p1313_0, 8).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 10).
size(p1313_1, 8).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 2).
size(p1313_2, 2).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 4).
coord2(p1313_3, 6).
size(p1313_3, 1).
red(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 8).
coord2(p1313_4, 0).
size(p1313_4, 8).
blue(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 4).
size(p1314_0, 1).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 3).
size(p1314_1, 1).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 6).
size(p1314_2, 2).
green(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 8).
size(p1315_0, 7).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 4).
size(p1315_1, 9).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 9).
size(p1315_2, 5).
blue(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 4).
size(p1315_3, 5).
blue(p1315_3).
rhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 7).
coord2(p1315_4, 5).
size(p1315_4, 2).
blue(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 1).
size(p1316_0, 1).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 0).
size(p1316_1, 4).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 5).
size(p1316_2, 9).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 0).
size(p1316_3, 8).
red(p1316_3).
upright(p1316_3).
contact(p1316_0, p1316_3).
contact(p1316_0, p1316_3).
contact(p1316_3, p1316_0).
contact(p1316_3, p1316_1).
contact(p1316_3, p1316_0).
contact(p1316_3, p1316_1).
contact(p1316_1, p1316_3).
contact(p1316_1, p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 8).
size(p1317_0, 4).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 0).
size(p1317_1, 5).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 3).
size(p1317_2, 7).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 4).
size(p1317_3, 6).
red(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 5).
size(p1318_0, 1).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 0).
size(p1318_1, 5).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 8).
size(p1318_2, 6).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 5).
size(p1318_3, 4).
red(p1318_3).
strange(p1318_3).
contact(p1318_0, p1318_3).
contact(p1318_0, p1318_3).
contact(p1318_3, p1318_0).
contact(p1318_3, p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 8).
size(p1319_0, 8).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 1).
size(p1319_1, 2).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 4).
size(p1319_2, 4).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 9).
size(p1319_3, 8).
blue(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 2).
size(p1320_0, 8).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 3).
size(p1320_1, 7).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 0).
size(p1320_2, 4).
red(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 10).
size(p1320_3, 5).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 6).
size(p1321_0, 9).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 3).
size(p1321_1, 8).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 0).
size(p1321_2, 8).
green(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 3).
size(p1322_0, 7).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 2).
size(p1322_1, 8).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 5).
size(p1322_2, 4).
red(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 1).
size(p1323_0, 9).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 1).
size(p1323_1, 5).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 6).
size(p1323_2, 0).
red(p1323_2).
lhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 2).
size(p1324_0, 7).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 1).
size(p1324_1, 7).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 10).
size(p1324_2, 5).
green(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 3).
size(p1325_0, 4).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 7).
size(p1325_1, 9).
green(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 8).
size(p1326_0, 2).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 2).
size(p1326_1, 5).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 5).
size(p1326_2, 9).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 4).
size(p1326_3, 6).
red(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 8).
coord2(p1326_4, 10).
size(p1326_4, 0).
green(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 7).
size(p1327_0, 4).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 7).
size(p1327_1, 3).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 5).
size(p1327_2, 5).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 2).
size(p1328_0, 6).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 4).
size(p1328_1, 2).
blue(p1328_1).
lhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 6).
size(p1329_0, 4).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 2).
size(p1329_1, 8).
red(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 0).
size(p1330_0, 10).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 0).
size(p1330_1, 3).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 1).
size(p1330_2, 1).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 2).
size(p1330_3, 0).
red(p1330_3).
strange(p1330_3).
contact(p1330_0, p1330_1).
contact(p1330_0, p1330_1).
contact(p1330_1, p1330_0).
contact(p1330_1, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 8).
size(p1331_0, 9).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 6).
size(p1331_1, 0).
red(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 1).
size(p1332_0, 2).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 0).
size(p1332_1, 10).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 6).
size(p1332_2, 7).
blue(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 6).
size(p1333_0, 2).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 8).
size(p1333_1, 5).
red(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 5).
size(p1333_2, 8).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 8).
size(p1333_3, 0).
blue(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 10).
size(p1333_4, 3).
green(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 8).
size(p1334_0, 5).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 0).
size(p1334_1, 5).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 5).
size(p1334_2, 2).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 8).
size(p1335_0, 9).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 7).
size(p1335_1, 1).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 0).
size(p1335_2, 1).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 0).
size(p1335_3, 8).
red(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 7).
coord2(p1335_4, 6).
size(p1335_4, 3).
red(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 4).
size(p1336_0, 7).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 7).
size(p1336_1, 8).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 8).
size(p1336_2, 4).
red(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 9).
size(p1337_0, 9).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 1).
size(p1337_1, 4).
green(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 9).
size(p1338_0, 8).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 2).
size(p1338_1, 9).
green(p1338_1).
strange(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 6).
size(p1339_0, 0).
green(p1339_0).
lhs(p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 0).
size(p1340_0, 4).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 6).
size(p1340_1, 8).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 8).
size(p1340_2, 1).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 8).
size(p1340_3, 9).
blue(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 5).
size(p1341_0, 10).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 9).
size(p1341_1, 9).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 8).
size(p1341_2, 9).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 2).
size(p1341_3, 9).
green(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 4).
coord2(p1341_4, 8).
size(p1341_4, 1).
green(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 7).
size(p1342_0, 8).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 2).
size(p1342_1, 6).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 9).
size(p1342_2, 4).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 3).
size(p1342_3, 7).
green(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 8).
coord2(p1342_4, 3).
size(p1342_4, 2).
green(p1342_4).
upright(p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_4, p1342_3).
contact(p1342_4, p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 6).
size(p1343_0, 7).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 1).
size(p1343_1, 1).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 4).
size(p1343_2, 3).
blue(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 1).
size(p1344_0, 1).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 7).
size(p1344_1, 8).
green(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 2).
size(p1345_0, 10).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 3).
size(p1345_1, 5).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 5).
size(p1345_2, 1).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 1).
size(p1346_0, 3).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 1).
size(p1346_1, 3).
green(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 9).
size(p1347_0, 5).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 7).
size(p1347_1, 6).
green(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 3).
size(p1347_2, 9).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 5).
size(p1348_0, 9).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 1).
size(p1348_1, 1).
blue(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 2).
size(p1349_0, 4).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 5).
size(p1349_1, 10).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 8).
size(p1349_2, 5).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 6).
size(p1349_3, 1).
blue(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 7).
size(p1350_0, 0).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 7).
size(p1350_1, 10).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 9).
size(p1350_2, 6).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 9).
size(p1350_3, 5).
blue(p1350_3).
lhs(p1350_3).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_1).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 5).
size(p1351_0, 7).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 0).
size(p1351_1, 1).
red(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 1).
size(p1352_0, 1).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 4).
size(p1352_1, 2).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 4).
size(p1352_2, 4).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 1).
size(p1352_3, 5).
green(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 4).
size(p1353_0, 6).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 0).
size(p1353_1, 9).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 8).
size(p1353_2, 0).
green(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 5).
size(p1354_0, 4).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 1).
size(p1354_1, 8).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 1).
size(p1354_2, 4).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 6).
size(p1354_3, 7).
green(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 10).
coord2(p1354_4, 7).
size(p1354_4, 3).
blue(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 10).
size(p1355_0, 1).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 6).
size(p1355_1, 6).
blue(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 4).
size(p1356_0, 3).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 9).
size(p1356_1, 9).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 4).
size(p1356_2, 1).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 9).
coord2(p1356_3, 0).
size(p1356_3, 1).
red(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 9).
coord2(p1356_4, 1).
size(p1356_4, 6).
red(p1356_4).
rhs(p1356_4).
contact(p1356_0, p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_2, p1356_0).
contact(p1356_2, p1356_0).
contact(p1356_3, p1356_4).
contact(p1356_3, p1356_4).
contact(p1356_4, p1356_3).
contact(p1356_4, p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 5).
size(p1357_0, 7).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 4).
size(p1357_1, 7).
red(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 9).
size(p1358_0, 6).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 7).
size(p1358_1, 5).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 2).
size(p1358_2, 9).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 10).
size(p1359_0, 9).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 10).
size(p1359_1, 10).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 5).
size(p1359_2, 10).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 5).
size(p1359_3, 4).
red(p1359_3).
strange(p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_3, p1359_2).
contact(p1359_3, p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 10).
size(p1360_0, 0).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 5).
size(p1360_1, 8).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 0).
size(p1360_2, 8).
green(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 6).
size(p1361_0, 4).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 4).
size(p1361_1, 9).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 9).
size(p1361_2, 10).
red(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 7).
size(p1362_0, 0).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 0).
size(p1362_1, 5).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 9).
size(p1362_2, 0).
red(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 2).
size(p1362_3, 2).
green(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 0).
size(p1363_0, 6).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 0).
size(p1363_1, 5).
red(p1363_1).
lhs(p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 4).
size(p1364_0, 8).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 5).
size(p1364_1, 3).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 6).
size(p1364_2, 2).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 7).
size(p1364_3, 2).
red(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 1).
size(p1365_0, 4).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 6).
size(p1365_1, 4).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 7).
size(p1365_2, 7).
green(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 3).
size(p1366_0, 5).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 1).
size(p1366_1, 9).
green(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 10).
size(p1367_0, 9).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 3).
size(p1367_1, 9).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 9).
size(p1368_0, 0).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 3).
size(p1368_1, 7).
red(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 10).
size(p1369_0, 0).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 7).
size(p1369_1, 0).
red(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 2).
size(p1370_0, 5).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 8).
size(p1370_1, 9).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 7).
size(p1370_2, 9).
red(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 3).
size(p1371_0, 3).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 10).
size(p1371_1, 8).
red(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 1).
size(p1372_0, 0).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 9).
size(p1372_1, 1).
blue(p1372_1).
strange(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 8).
size(p1373_0, 7).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 10).
size(p1373_1, 4).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 8).
size(p1373_2, 10).
blue(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 1).
size(p1374_0, 9).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 0).
size(p1374_1, 0).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 9).
size(p1374_2, 10).
green(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 7).
size(p1374_3, 5).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 9).
coord2(p1374_4, 6).
size(p1374_4, 9).
blue(p1374_4).
rhs(p1374_4).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 4).
size(p1375_0, 9).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 4).
size(p1375_1, 7).
blue(p1375_1).
lhs(p1375_1).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_1).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 9).
size(p1376_0, 3).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 0).
size(p1376_1, 8).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 6).
size(p1376_2, 0).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 1).
coord2(p1376_3, 8).
size(p1376_3, 4).
green(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 0).
size(p1377_0, 7).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 0).
size(p1377_1, 0).
green(p1377_1).
lhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 0).
size(p1378_0, 3).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 4).
size(p1378_1, 6).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 1).
size(p1378_2, 3).
green(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 5).
size(p1378_3, 1).
red(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 8).
coord2(p1378_4, 7).
size(p1378_4, 6).
red(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 4).
size(p1379_0, 2).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 1).
size(p1379_1, 1).
blue(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 2).
size(p1380_0, 1).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 6).
size(p1380_1, 10).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 6).
size(p1380_2, 3).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 0).
coord2(p1380_3, 1).
size(p1380_3, 4).
green(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 9).
coord2(p1380_4, 7).
size(p1380_4, 10).
blue(p1380_4).
upright(p1380_4).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 6).
size(p1381_0, 3).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 0).
size(p1381_1, 6).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 9).
size(p1381_2, 8).
blue(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 9).
coord2(p1381_3, 5).
size(p1381_3, 4).
blue(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 4).
size(p1381_4, 5).
blue(p1381_4).
strange(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 1).
size(p1382_0, 8).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 2).
size(p1382_1, 4).
blue(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 1).
size(p1383_0, 10).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 4).
size(p1383_1, 0).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 5).
size(p1383_2, 5).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 5).
size(p1383_3, 5).
green(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 5).
coord2(p1383_4, 10).
size(p1383_4, 1).
green(p1383_4).
upright(p1383_4).
contact(p1383_1, p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_2, p1383_1).
contact(p1383_2, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 5).
size(p1384_0, 4).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 9).
size(p1384_1, 3).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 1).
size(p1384_2, 1).
red(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 2).
size(p1384_3, 5).
blue(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 10).
size(p1385_0, 8).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 9).
size(p1385_1, 8).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 9).
size(p1385_2, 5).
blue(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 0).
size(p1385_3, 8).
blue(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 3).
size(p1386_0, 2).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 8).
size(p1386_1, 5).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 8).
size(p1386_2, 1).
green(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 8).
size(p1387_0, 2).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 7).
size(p1387_1, 5).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 2).
size(p1387_2, 3).
blue(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 10).
size(p1388_0, 4).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 1).
size(p1388_1, 2).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 9).
size(p1388_2, 4).
blue(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 6).
size(p1388_3, 7).
green(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 8).
coord2(p1388_4, 6).
size(p1388_4, 10).
blue(p1388_4).
lhs(p1388_4).
contact(p1388_3, p1388_4).
contact(p1388_3, p1388_4).
contact(p1388_4, p1388_3).
contact(p1388_4, p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 5).
size(p1389_0, 8).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 10).
size(p1389_1, 4).
blue(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 9).
size(p1390_0, 10).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 9).
size(p1390_1, 5).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 5).
size(p1390_2, 5).
red(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 8).
size(p1391_0, 1).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 2).
size(p1391_1, 0).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 6).
size(p1391_2, 3).
green(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 9).
size(p1392_0, 10).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 2).
size(p1392_1, 2).
green(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 10).
size(p1393_0, 8).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 1).
size(p1393_1, 3).
green(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 0).
size(p1393_2, 9).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 4).
size(p1393_3, 5).
green(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 5).
size(p1393_4, 6).
blue(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 8).
size(p1394_0, 3).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 6).
size(p1394_1, 4).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 10).
size(p1394_2, 7).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 6).
coord2(p1394_3, 1).
size(p1394_3, 9).
red(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 6).
coord2(p1394_4, 1).
size(p1394_4, 5).
red(p1394_4).
strange(p1394_4).
contact(p1394_3, p1394_4).
contact(p1394_3, p1394_4).
contact(p1394_4, p1394_3).
contact(p1394_4, p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 0).
size(p1395_0, 7).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 9).
size(p1395_1, 9).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 7).
size(p1395_2, 6).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 5).
coord2(p1395_3, 9).
size(p1395_3, 3).
red(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 6).
coord2(p1395_4, 1).
size(p1395_4, 6).
green(p1395_4).
upright(p1395_4).
contact(p1395_1, p1395_3).
contact(p1395_1, p1395_3).
contact(p1395_3, p1395_1).
contact(p1395_3, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 4).
size(p1396_0, 9).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 5).
size(p1396_1, 7).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 2).
size(p1396_2, 7).
green(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 2).
size(p1397_0, 0).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 1).
size(p1397_1, 3).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 9).
size(p1397_2, 0).
blue(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 9).
size(p1397_3, 5).
green(p1397_3).
lhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 3).
coord2(p1397_4, 3).
size(p1397_4, 2).
blue(p1397_4).
strange(p1397_4).
contact(p1397_2, p1397_3).
contact(p1397_2, p1397_3).
contact(p1397_3, p1397_2).
contact(p1397_3, p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 4).
size(p1398_0, 4).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 5).
size(p1398_1, 9).
green(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 4).
size(p1399_0, 4).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 0).
size(p1399_1, 2).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 7).
size(p1399_2, 0).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 6).
size(p1400_0, 6).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 2).
size(p1400_1, 4).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 10).
size(p1400_2, 6).
green(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 4).
size(p1401_0, 3).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 0).
size(p1401_1, 0).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 10).
size(p1401_2, 2).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 7).
size(p1401_3, 4).
red(p1401_3).
lhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 4).
coord2(p1401_4, 10).
size(p1401_4, 7).
blue(p1401_4).
strange(p1401_4).
contact(p1401_2, p1401_4).
contact(p1401_2, p1401_4).
contact(p1401_4, p1401_2).
contact(p1401_4, p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 4).
size(p1402_0, 5).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 5).
size(p1402_1, 5).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 5).
size(p1402_2, 6).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 5).
size(p1402_3, 10).
green(p1402_3).
lhs(p1402_3).
contact(p1402_1, p1402_2).
contact(p1402_1, p1402_2).
contact(p1402_2, p1402_1).
contact(p1402_2, p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 4).
size(p1403_0, 9).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 7).
size(p1403_1, 0).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 1).
size(p1403_2, 6).
blue(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 9).
size(p1404_0, 8).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 8).
size(p1404_1, 0).
red(p1404_1).
upright(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 3).
size(p1405_0, 3).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 9).
size(p1405_1, 9).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 5).
size(p1405_2, 3).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 3).
size(p1405_3, 3).
green(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 6).
size(p1406_0, 5).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 2).
size(p1406_1, 5).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 3).
size(p1406_2, 8).
red(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 4).
size(p1406_3, 8).
green(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 2).
size(p1407_0, 7).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 4).
size(p1407_1, 0).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 5).
size(p1407_2, 1).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 1).
size(p1407_3, 0).
red(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 2).
coord2(p1407_4, 0).
size(p1407_4, 6).
green(p1407_4).
lhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 7).
size(p1408_0, 8).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 3).
size(p1408_1, 9).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 1).
size(p1408_2, 5).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 5).
size(p1409_0, 9).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 7).
size(p1409_1, 2).
red(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 5).
size(p1409_2, 9).
red(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 2).
coord2(p1409_3, 5).
size(p1409_3, 0).
blue(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 3).
size(p1410_0, 9).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 6).
size(p1410_1, 6).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 7).
size(p1410_2, 2).
blue(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 7).
size(p1411_0, 8).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 2).
size(p1411_1, 6).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 3).
size(p1411_2, 2).
blue(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 8).
size(p1411_3, 3).
blue(p1411_3).
strange(p1411_3).
contact(p1411_1, p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_2, p1411_1).
contact(p1411_2, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 9).
size(p1412_0, 9).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 3).
size(p1412_1, 1).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 8).
size(p1412_2, 6).
blue(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 1).
size(p1412_3, 5).
red(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 8).
coord2(p1412_4, 2).
size(p1412_4, 5).
blue(p1412_4).
upright(p1412_4).
contact(p1412_1, p1412_4).
contact(p1412_1, p1412_4).
contact(p1412_4, p1412_1).
contact(p1412_4, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 1).
size(p1413_0, 7).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 4).
size(p1413_1, 6).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 6).
size(p1413_2, 7).
blue(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 0).
size(p1414_0, 9).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 5).
size(p1414_1, 2).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 10).
size(p1414_2, 10).
blue(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 4).
size(p1414_3, 0).
green(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 3).
coord2(p1414_4, 9).
size(p1414_4, 7).
red(p1414_4).
lhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 9).
size(p1415_0, 10).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 6).
size(p1415_1, 5).
blue(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 1).
size(p1416_0, 9).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 5).
size(p1416_1, 4).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 4).
size(p1416_2, 10).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 7).
size(p1416_3, 0).
green(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 2).
coord2(p1416_4, 0).
size(p1416_4, 2).
red(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 8).
size(p1417_0, 5).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 7).
size(p1417_1, 7).
green(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 8).
size(p1418_0, 10).
blue(p1418_0).
upright(p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 8).
size(p1419_0, 6).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 3).
size(p1419_1, 2).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 2).
size(p1419_2, 4).
blue(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 9).
size(p1420_0, 3).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 7).
size(p1420_1, 4).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 3).
size(p1420_2, 0).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 8).
size(p1420_3, 3).
red(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 6).
size(p1421_0, 3).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 3).
size(p1421_1, 2).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 6).
size(p1421_2, 10).
blue(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 3).
size(p1421_3, 1).
red(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 7).
size(p1422_0, 0).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 7).
size(p1422_1, 8).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 5).
size(p1422_2, 3).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 4).
coord2(p1422_3, 10).
size(p1422_3, 2).
green(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 9).
size(p1422_4, 6).
blue(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 4).
size(p1423_0, 9).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 7).
size(p1423_1, 0).
blue(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 3).
size(p1424_0, 0).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 6).
size(p1424_1, 10).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 2).
size(p1425_0, 1).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 6).
size(p1425_1, 3).
red(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 5).
size(p1426_0, 1).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 4).
size(p1426_1, 0).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 4).
size(p1426_2, 9).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 9).
size(p1426_3, 9).
red(p1426_3).
lhs(p1426_3).
contact(p1426_0, p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_1).
contact(p1426_1, p1426_2).
contact(p1426_1, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 10).
size(p1427_0, 10).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 7).
size(p1427_1, 9).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 4).
size(p1427_2, 1).
red(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 4).
size(p1427_3, 8).
blue(p1427_3).
lhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 4).
coord2(p1427_4, 10).
size(p1427_4, 5).
green(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 3).
size(p1428_0, 10).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 8).
size(p1428_1, 5).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 9).
size(p1428_2, 9).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 7).
size(p1428_3, 6).
green(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 4).
coord2(p1428_4, 7).
size(p1428_4, 1).
green(p1428_4).
upright(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 4).
size(p1429_0, 8).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 0).
size(p1429_1, 3).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 3).
size(p1430_0, 5).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 7).
size(p1430_1, 2).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 0).
size(p1430_2, 2).
blue(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 8).
size(p1430_3, 7).
green(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 6).
coord2(p1430_4, 5).
size(p1430_4, 6).
blue(p1430_4).
lhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 7).
size(p1431_0, 8).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 2).
size(p1431_1, 3).
blue(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 1).
size(p1432_0, 6).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 7).
size(p1432_1, 6).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 4).
size(p1432_2, 4).
blue(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 9).
size(p1432_3, 4).
blue(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 8).
size(p1433_0, 0).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 5).
size(p1433_1, 3).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 3).
size(p1433_2, 8).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 4).
size(p1434_0, 1).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 9).
size(p1434_1, 4).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 8).
size(p1434_2, 4).
green(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 5).
size(p1435_0, 10).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 0).
size(p1435_1, 1).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 6).
size(p1435_2, 1).
green(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 8).
size(p1435_3, 0).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 4).
coord2(p1435_4, 1).
size(p1435_4, 6).
green(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 9).
size(p1436_0, 1).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 7).
size(p1436_1, 1).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 8).
size(p1436_2, 1).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 8).
coord2(p1436_3, 1).
size(p1436_3, 1).
red(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 3).
size(p1437_0, 6).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 9).
size(p1437_1, 5).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 6).
size(p1437_2, 0).
blue(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 9).
size(p1438_0, 5).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 1).
size(p1438_1, 4).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 3).
size(p1438_2, 7).
blue(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 5).
size(p1438_3, 0).
green(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 0).
size(p1439_0, 3).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 4).
size(p1439_1, 6).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 3).
size(p1439_2, 4).
green(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 3).
size(p1440_0, 2).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 1).
size(p1440_1, 3).
blue(p1440_1).
lhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 4).
size(p1441_0, 1).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 6).
size(p1441_1, 6).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 4).
size(p1441_2, 10).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 3).
size(p1442_0, 6).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 2).
size(p1442_1, 0).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 3).
size(p1442_2, 2).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 9).
size(p1442_3, 3).
green(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 3).
coord2(p1442_4, 4).
size(p1442_4, 3).
red(p1442_4).
rhs(p1442_4).
contact(p1442_0, p1442_2).
contact(p1442_0, p1442_4).
contact(p1442_0, p1442_2).
contact(p1442_0, p1442_4).
contact(p1442_2, p1442_0).
contact(p1442_2, p1442_0).
contact(p1442_4, p1442_0).
contact(p1442_4, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 8).
size(p1443_0, 3).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 7).
size(p1443_1, 0).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 10).
size(p1443_2, 6).
green(p1443_2).
lhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 5).
size(p1444_0, 3).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 7).
size(p1444_1, 9).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 2).
size(p1444_2, 0).
green(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 1).
size(p1444_3, 5).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 2).
coord2(p1444_4, 5).
size(p1444_4, 0).
blue(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 1).
size(p1445_0, 6).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 10).
size(p1445_1, 3).
red(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 8).
size(p1446_0, 5).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 6).
size(p1446_1, 9).
green(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 2).
size(p1447_0, 0).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 1).
size(p1447_1, 4).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 6).
size(p1447_2, 1).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 10).
size(p1448_0, 6).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 5).
size(p1448_1, 9).
blue(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 8).
size(p1449_0, 8).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 5).
size(p1449_1, 6).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 0).
size(p1449_2, 5).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 7).
coord2(p1449_3, 7).
size(p1449_3, 4).
red(p1449_3).
upright(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 8).
size(p1450_0, 2).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 5).
size(p1450_1, 8).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 6).
coord2(p1450_2, 0).
size(p1450_2, 7).
red(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 8).
size(p1451_0, 8).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 6).
size(p1451_1, 10).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 3).
size(p1451_2, 2).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 1).
size(p1451_3, 10).
green(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 4).
size(p1452_0, 7).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 9).
size(p1452_1, 6).
red(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 8).
size(p1452_2, 8).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 9).
coord2(p1452_3, 0).
size(p1452_3, 7).
red(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 0).
size(p1453_0, 4).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 9).
size(p1453_1, 5).
red(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 4).
size(p1454_0, 6).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 10).
size(p1454_1, 6).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 9).
size(p1454_2, 9).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 3).
size(p1454_3, 10).
green(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 5).
coord2(p1454_4, 8).
size(p1454_4, 7).
green(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 9).
size(p1455_0, 8).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 4).
size(p1455_1, 9).
green(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 5).
size(p1456_0, 3).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 0).
size(p1456_1, 9).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 7).
size(p1456_2, 8).
red(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 4).
size(p1457_0, 4).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 7).
size(p1457_1, 1).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 6).
size(p1457_2, 5).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 2).
size(p1457_3, 2).
red(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 2).
coord2(p1457_4, 5).
size(p1457_4, 2).
green(p1457_4).
strange(p1457_4).
contact(p1457_1, p1457_2).
contact(p1457_1, p1457_2).
contact(p1457_2, p1457_1).
contact(p1457_2, p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 2).
size(p1458_0, 8).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 5).
size(p1458_1, 2).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 0).
size(p1458_2, 0).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 6).
coord2(p1458_3, 5).
size(p1458_3, 2).
red(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 5).
coord2(p1458_4, 10).
size(p1458_4, 4).
blue(p1458_4).
rhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 8).
size(p1459_0, 5).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 6).
size(p1459_1, 9).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 1).
size(p1460_0, 8).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 10).
size(p1460_1, 0).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 8).
size(p1460_2, 1).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 10).
size(p1460_3, 9).
blue(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 8).
size(p1461_0, 2).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 2).
size(p1461_1, 8).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 0).
size(p1461_2, 2).
green(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 0).
size(p1462_0, 3).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 10).
size(p1462_1, 9).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 2).
size(p1462_2, 3).
blue(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 6).
size(p1463_0, 7).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 9).
size(p1463_1, 3).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 0).
size(p1463_2, 2).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 7).
size(p1463_3, 2).
green(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 8).
coord2(p1463_4, 0).
size(p1463_4, 4).
red(p1463_4).
lhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 3).
size(p1464_0, 2).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 10).
size(p1464_1, 6).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 1).
size(p1464_2, 6).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 2).
size(p1464_3, 0).
blue(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 7).
size(p1465_0, 1).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 6).
size(p1465_1, 9).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 2).
size(p1465_2, 7).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 5).
size(p1465_3, 8).
green(p1465_3).
lhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 2).
coord2(p1465_4, 0).
size(p1465_4, 10).
green(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 5).
size(p1466_0, 10).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 6).
size(p1466_1, 1).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 3).
size(p1466_2, 6).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 8).
size(p1466_3, 3).
green(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 9).
coord2(p1466_4, 7).
size(p1466_4, 5).
blue(p1466_4).
rhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 0).
size(p1467_0, 10).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 2).
size(p1467_1, 8).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 7).
size(p1467_2, 7).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 5).
size(p1467_3, 5).
red(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 8).
coord2(p1467_4, 6).
size(p1467_4, 3).
green(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 8).
size(p1468_0, 0).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 1).
size(p1468_1, 5).
blue(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 7).
size(p1469_0, 3).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 9).
size(p1469_1, 2).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 9).
size(p1469_2, 0).
green(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 1).
coord2(p1469_3, 8).
size(p1469_3, 1).
blue(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 6).
coord2(p1469_4, 3).
size(p1469_4, 2).
blue(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 1).
size(p1470_0, 5).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 4).
size(p1470_1, 0).
red(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 4).
size(p1471_0, 7).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 4).
size(p1471_1, 0).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 6).
size(p1471_2, 5).
red(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 6).
size(p1472_0, 7).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 5).
size(p1472_1, 8).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 3).
size(p1472_2, 1).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 7).
size(p1472_3, 4).
red(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 6).
size(p1472_4, 0).
red(p1472_4).
rhs(p1472_4).
contact(p1472_0, p1472_3).
contact(p1472_0, p1472_4).
contact(p1472_0, p1472_3).
contact(p1472_0, p1472_4).
contact(p1472_3, p1472_0).
contact(p1472_3, p1472_0).
contact(p1472_4, p1472_0).
contact(p1472_4, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 7).
size(p1473_0, 6).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 9).
size(p1473_1, 10).
green(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 8).
size(p1474_0, 2).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 1).
size(p1474_1, 9).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 9).
size(p1474_2, 0).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 0).
size(p1475_0, 10).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 6).
size(p1475_1, 5).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 5).
size(p1475_2, 0).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 7).
size(p1475_3, 10).
green(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 5).
coord2(p1475_4, 0).
size(p1475_4, 5).
red(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 3).
size(p1476_0, 5).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 10).
size(p1476_1, 6).
green(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 4).
size(p1477_0, 7).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 0).
size(p1477_1, 4).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 3).
size(p1477_2, 2).
red(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 7).
size(p1477_3, 5).
green(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 5).
size(p1478_0, 4).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 6).
size(p1478_1, 9).
red(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 8).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 4).
size(p1479_1, 6).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 4).
size(p1479_2, 0).
green(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 3).
size(p1479_3, 2).
green(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 5).
coord2(p1479_4, 6).
size(p1479_4, 3).
blue(p1479_4).
strange(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 3).
size(p1480_0, 0).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 8).
size(p1480_1, 7).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 0).
size(p1480_2, 10).
blue(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 2).
size(p1481_0, 7).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 9).
size(p1481_1, 9).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 6).
size(p1481_2, 2).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 0).
size(p1481_3, 4).
green(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 5).
coord2(p1481_4, 5).
size(p1481_4, 0).
green(p1481_4).
lhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 8).
size(p1482_0, 6).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 0).
size(p1482_1, 9).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 9).
size(p1482_2, 10).
blue(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 5).
size(p1482_3, 7).
red(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 1).
size(p1483_0, 3).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 4).
size(p1483_1, 8).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 1).
size(p1483_2, 3).
red(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 7).
size(p1484_0, 5).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 7).
size(p1484_1, 2).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 9).
size(p1484_2, 2).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 0).
size(p1485_0, 4).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 3).
size(p1485_1, 8).
green(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 2).
size(p1486_0, 4).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 9).
size(p1486_1, 7).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 1).
size(p1486_2, 9).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 9).
size(p1486_3, 7).
blue(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 5).
size(p1487_0, 10).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 9).
size(p1487_1, 4).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 10).
size(p1487_2, 5).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 1).
coord2(p1487_3, 5).
size(p1487_3, 5).
blue(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 7).
size(p1488_0, 5).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 2).
size(p1488_1, 8).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 1).
size(p1488_2, 9).
red(p1488_2).
upright(p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 7).
size(p1489_0, 6).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 6).
size(p1489_1, 5).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 0).
size(p1489_2, 3).
blue(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 2).
coord2(p1489_3, 2).
size(p1489_3, 1).
green(p1489_3).
strange(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 0).
coord2(p1489_4, 7).
size(p1489_4, 9).
red(p1489_4).
lhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 10).
size(p1490_0, 1).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 6).
size(p1490_1, 8).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 4).
size(p1490_2, 9).
blue(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 4).
coord2(p1490_3, 6).
size(p1490_3, 8).
blue(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 2).
coord2(p1490_4, 4).
size(p1490_4, 7).
blue(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 0).
size(p1491_0, 0).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 7).
size(p1491_1, 4).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 10).
size(p1491_2, 0).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 7).
coord2(p1491_3, 3).
size(p1491_3, 7).
green(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 6).
size(p1492_0, 8).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 10).
size(p1492_1, 2).
blue(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 8).
size(p1493_0, 6).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 0).
size(p1493_1, 5).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 8).
size(p1493_2, 0).
red(p1493_2).
lhs(p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 4).
size(p1494_0, 0).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 1).
size(p1494_1, 0).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 1).
size(p1494_2, 4).
red(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 3).
size(p1494_3, 5).
green(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 10).
size(p1495_0, 4).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 7).
size(p1495_1, 3).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 3).
size(p1495_2, 8).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 9).
size(p1495_3, 1).
blue(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 6).
coord2(p1495_4, 3).
size(p1495_4, 6).
red(p1495_4).
lhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 4).
size(p1496_0, 5).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 9).
size(p1496_1, 6).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 3).
size(p1496_2, 7).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 4).
coord2(p1496_3, 6).
size(p1496_3, 8).
red(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 4).
size(p1497_0, 8).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 6).
size(p1497_1, 0).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 0).
size(p1497_2, 7).
red(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 0).
size(p1498_0, 6).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 4).
size(p1498_1, 0).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 7).
size(p1498_2, 9).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 0).
coord2(p1498_3, 7).
size(p1498_3, 2).
green(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 9).
size(p1499_0, 5).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 5).
size(p1499_1, 4).
red(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 9).
size(p1500_0, 8).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 4).
size(p1500_1, 3).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 3).
size(p1500_2, 10).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 1).
coord2(p1500_3, 3).
size(p1500_3, 4).
red(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 1).
size(p1501_0, 9).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 5).
size(p1501_1, 5).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 3).
size(p1501_2, 4).
blue(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 4).
size(p1502_0, 4).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 1).
size(p1502_1, 10).
blue(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 5).
size(p1503_0, 10).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 5).
size(p1503_1, 6).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 10).
size(p1503_2, 8).
blue(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 6).
size(p1504_0, 7).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 4).
size(p1504_1, 2).
blue(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 3).
size(p1505_0, 3).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 5).
size(p1505_1, 9).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 7).
size(p1505_2, 9).
blue(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 9).
size(p1506_0, 8).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 5).
size(p1506_1, 1).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 7).
size(p1506_2, 0).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 9).
size(p1506_3, 8).
blue(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 10).
coord2(p1506_4, 1).
size(p1506_4, 2).
red(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 2).
size(p1507_0, 2).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 5).
size(p1507_1, 1).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 2).
size(p1507_2, 1).
green(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 2).
size(p1508_0, 8).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 9).
size(p1508_1, 5).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 6).
size(p1508_2, 4).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 1).
coord2(p1508_3, 9).
size(p1508_3, 10).
blue(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 2).
coord2(p1508_4, 4).
size(p1508_4, 10).
red(p1508_4).
strange(p1508_4).
contact(p1508_1, p1508_3).
contact(p1508_1, p1508_3).
contact(p1508_3, p1508_1).
contact(p1508_3, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 9).
size(p1509_0, 4).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 10).
size(p1509_1, 5).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 10).
size(p1509_2, 7).
green(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 6).
size(p1509_3, 9).
red(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 4).
size(p1510_0, 6).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 0).
size(p1510_1, 6).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 9).
size(p1510_2, 10).
red(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 2).
size(p1511_0, 7).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 0).
size(p1511_1, 2).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 8).
size(p1511_2, 9).
red(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 9).
size(p1511_3, 8).
blue(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 10).
coord2(p1511_4, 7).
size(p1511_4, 4).
blue(p1511_4).
lhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 4).
size(p1512_0, 4).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 10).
size(p1512_1, 8).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 8).
size(p1512_2, 0).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 5).
size(p1512_3, 10).
green(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 1).
size(p1513_0, 5).
blue(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 2).
size(p1513_1, 10).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 0).
size(p1513_2, 9).
red(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 8).
size(p1514_0, 3).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 0).
size(p1514_1, 3).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 10).
size(p1515_0, 8).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 10).
size(p1515_1, 8).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 6).
size(p1515_2, 9).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 7).
size(p1515_3, 10).
red(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 6).
size(p1515_4, 6).
red(p1515_4).
lhs(p1515_4).
contact(p1515_2, p1515_4).
contact(p1515_2, p1515_4).
contact(p1515_4, p1515_2).
contact(p1515_4, p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 9).
size(p1516_0, 2).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 1).
size(p1516_1, 2).
green(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 1).
size(p1516_2, 7).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 6).
size(p1516_3, 8).
blue(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 10).
coord2(p1516_4, 9).
size(p1516_4, 6).
blue(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 0).
size(p1517_0, 9).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 0).
size(p1517_1, 0).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 9).
size(p1517_2, 7).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 3).
coord2(p1517_3, 3).
size(p1517_3, 0).
blue(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 8).
coord2(p1517_4, 8).
size(p1517_4, 5).
green(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 2).
size(p1518_0, 7).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 10).
size(p1518_1, 0).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 9).
size(p1518_2, 7).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 1).
coord2(p1518_3, 4).
size(p1518_3, 0).
green(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 4).
coord2(p1518_4, 5).
size(p1518_4, 9).
red(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 5).
size(p1519_0, 9).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 7).
size(p1519_1, 2).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 0).
size(p1519_2, 7).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 2).
size(p1519_3, 9).
blue(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 5).
size(p1520_0, 10).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 8).
size(p1520_1, 2).
red(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 7).
size(p1521_0, 8).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 10).
size(p1521_1, 4).
green(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 4).
size(p1522_0, 2).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 8).
size(p1522_1, 10).
blue(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 9).
size(p1523_0, 0).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 4).
size(p1523_1, 8).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 0).
size(p1523_2, 5).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 4).
coord2(p1523_3, 10).
size(p1523_3, 2).
blue(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 2).
coord2(p1523_4, 2).
size(p1523_4, 9).
blue(p1523_4).
upright(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 7).
size(p1524_0, 0).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 9).
size(p1524_1, 2).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 0).
size(p1524_2, 2).
red(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 10).
size(p1525_0, 5).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 6).
size(p1525_1, 7).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 6).
size(p1526_0, 1).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 6).
size(p1526_1, 1).
blue(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 10).
size(p1527_0, 5).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 2).
size(p1527_1, 10).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 9).
size(p1527_2, 8).
red(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 8).
size(p1527_3, 9).
red(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 4).
size(p1528_0, 0).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 0).
size(p1528_1, 7).
blue(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 5).
size(p1529_0, 8).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 8).
size(p1529_1, 2).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 3).
size(p1529_2, 0).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 1).
size(p1529_3, 7).
green(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 9).
coord2(p1529_4, 0).
size(p1529_4, 4).
red(p1529_4).
upright(p1529_4).
contact(p1529_3, p1529_4).
contact(p1529_3, p1529_4).
contact(p1529_4, p1529_3).
contact(p1529_4, p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 0).
size(p1530_0, 3).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 0).
size(p1530_1, 1).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 3).
size(p1530_2, 9).
green(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 4).
size(p1530_3, 2).
green(p1530_3).
lhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 8).
size(p1531_0, 9).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 3).
size(p1531_1, 9).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 1).
size(p1531_2, 5).
blue(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 8).
size(p1532_0, 5).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 4).
size(p1532_1, 4).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 0).
size(p1532_2, 8).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 7).
size(p1533_0, 3).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 4).
size(p1533_1, 6).
blue(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 3).
size(p1534_0, 5).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 1).
size(p1534_1, 3).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 4).
size(p1534_2, 2).
red(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 6).
size(p1534_3, 5).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 0).
coord2(p1534_4, 6).
size(p1534_4, 0).
green(p1534_4).
rhs(p1534_4).
contact(p1534_0, p1534_2).
contact(p1534_0, p1534_2).
contact(p1534_2, p1534_0).
contact(p1534_2, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 7).
size(p1535_0, 10).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 3).
size(p1535_1, 6).
red(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 3).
size(p1536_0, 4).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 9).
size(p1536_1, 10).
blue(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 1).
size(p1537_0, 7).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 6).
size(p1537_1, 5).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 4).
size(p1537_2, 10).
red(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 2).
size(p1537_3, 0).
blue(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 5).
coord2(p1537_4, 3).
size(p1537_4, 5).
green(p1537_4).
rhs(p1537_4).
contact(p1537_2, p1537_4).
contact(p1537_2, p1537_4).
contact(p1537_4, p1537_2).
contact(p1537_4, p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 10).
size(p1538_0, 8).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 8).
size(p1538_1, 0).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 9).
size(p1538_2, 5).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 8).
size(p1538_3, 2).
green(p1538_3).
strange(p1538_3).
contact(p1538_1, p1538_2).
contact(p1538_1, p1538_2).
contact(p1538_2, p1538_1).
contact(p1538_2, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 9).
size(p1539_0, 8).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 2).
size(p1539_1, 9).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 5).
size(p1539_2, 1).
blue(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 0).
size(p1539_3, 4).
blue(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 0).
coord2(p1539_4, 8).
size(p1539_4, 9).
red(p1539_4).
upright(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 9).
size(p1540_0, 5).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 0).
size(p1540_1, 2).
blue(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 9).
size(p1541_0, 4).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 6).
size(p1541_1, 0).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 3).
size(p1541_2, 0).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 8).
size(p1541_3, 10).
red(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 10).
size(p1542_0, 5).
green(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 8).
size(p1542_1, 2).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 5).
coord2(p1542_2, 10).
size(p1542_2, 6).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 10).
size(p1543_0, 7).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 6).
size(p1543_1, 5).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 4).
size(p1543_2, 9).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 4).
size(p1543_3, 1).
red(p1543_3).
lhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 3).
size(p1543_4, 4).
green(p1543_4).
strange(p1543_4).
contact(p1543_2, p1543_3).
contact(p1543_2, p1543_3).
contact(p1543_3, p1543_2).
contact(p1543_3, p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 6).
size(p1544_0, 8).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 10).
size(p1544_1, 4).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 4).
size(p1544_2, 3).
red(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 7).
coord2(p1544_3, 4).
size(p1544_3, 6).
blue(p1544_3).
strange(p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 5).
size(p1545_0, 9).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 10).
size(p1545_1, 7).
blue(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 7).
size(p1546_0, 3).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 3).
size(p1546_1, 5).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 4).
size(p1546_2, 5).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 2).
size(p1546_3, 5).
red(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 7).
coord2(p1546_4, 5).
size(p1546_4, 3).
green(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 1).
size(p1547_0, 2).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 6).
size(p1547_1, 3).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 0).
size(p1547_2, 2).
red(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 9).
size(p1548_0, 9).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 10).
size(p1548_1, 3).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 1).
size(p1548_2, 8).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 7).
size(p1548_3, 7).
red(p1548_3).
strange(p1548_3).
contact(p1548_0, p1548_1).
contact(p1548_0, p1548_1).
contact(p1548_1, p1548_0).
contact(p1548_1, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 4).
size(p1549_0, 1).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 3).
size(p1549_1, 6).
red(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 3).
size(p1550_0, 5).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 2).
size(p1550_1, 4).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 5).
size(p1550_2, 5).
green(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 3).
size(p1550_3, 7).
green(p1550_3).
upright(p1550_3).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 9).
size(p1551_0, 3).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 0).
size(p1551_1, 8).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 7).
size(p1551_2, 9).
green(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 4).
size(p1551_3, 0).
blue(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 6).
size(p1552_0, 4).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 5).
size(p1552_1, 6).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 4).
size(p1552_2, 10).
blue(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 0).
size(p1553_0, 8).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 7).
size(p1553_1, 8).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 0).
size(p1553_2, 4).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 2).
size(p1553_3, 7).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 8).
size(p1554_0, 10).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 0).
size(p1554_1, 9).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 8).
size(p1554_2, 10).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 5).
size(p1554_3, 9).
blue(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 10).
coord2(p1554_4, 9).
size(p1554_4, 2).
blue(p1554_4).
lhs(p1554_4).
contact(p1554_0, p1554_2).
contact(p1554_0, p1554_2).
contact(p1554_2, p1554_0).
contact(p1554_2, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 2).
size(p1555_0, 6).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 1).
size(p1555_1, 4).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 0).
size(p1555_2, 7).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 1).
size(p1555_3, 2).
red(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 3).
size(p1556_0, 0).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 3).
size(p1556_1, 6).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 3).
size(p1556_2, 6).
blue(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 0).
coord2(p1556_3, 1).
size(p1556_3, 5).
blue(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 10).
size(p1557_0, 10).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 0).
size(p1557_1, 9).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 7).
size(p1557_2, 6).
green(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 2).
size(p1558_0, 10).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 0).
size(p1558_1, 0).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 5).
size(p1558_2, 8).
green(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 2).
size(p1558_3, 7).
blue(p1558_3).
lhs(p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 10).
size(p1559_0, 1).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 3).
size(p1559_1, 5).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 0).
size(p1559_2, 6).
blue(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 8).
size(p1559_3, 3).
green(p1559_3).
lhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 8).
coord2(p1559_4, 9).
size(p1559_4, 6).
red(p1559_4).
rhs(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 9).
size(p1560_0, 1).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 9).
size(p1560_1, 1).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 10).
size(p1560_2, 2).
green(p1560_2).
upright(p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_2, p1560_0).
contact(p1560_2, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 4).
size(p1561_0, 10).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 2).
size(p1561_1, 8).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 10).
size(p1561_2, 4).
green(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 5).
size(p1561_3, 2).
red(p1561_3).
strange(p1561_3).
contact(p1561_0, p1561_3).
contact(p1561_0, p1561_3).
contact(p1561_3, p1561_0).
contact(p1561_3, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 8).
size(p1562_0, 7).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 8).
size(p1562_1, 6).
red(p1562_1).
lhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 4).
size(p1563_0, 10).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 2).
size(p1563_1, 0).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 8).
size(p1563_2, 9).
green(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 1).
size(p1564_0, 6).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 1).
size(p1564_1, 5).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 6).
size(p1564_2, 2).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 4).
size(p1565_0, 5).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 8).
size(p1565_1, 2).
blue(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 5).
size(p1566_0, 8).
blue(p1566_0).
strange(p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 2).
size(p1567_0, 8).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 9).
size(p1567_1, 6).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 6).
size(p1567_2, 1).
green(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 3).
size(p1567_3, 2).
blue(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 1).
size(p1567_4, 0).
red(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 3).
size(p1568_0, 6).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 7).
size(p1568_1, 1).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 10).
size(p1568_2, 5).
green(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 4).
size(p1568_3, 1).
red(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 0).
coord2(p1568_4, 7).
size(p1568_4, 9).
blue(p1568_4).
upright(p1568_4).
contact(p1568_0, p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_3, p1568_0).
contact(p1568_3, p1568_0).
contact(p1568_1, p1568_4).
contact(p1568_1, p1568_4).
contact(p1568_4, p1568_1).
contact(p1568_4, p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 3).
size(p1569_0, 5).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 3).
size(p1569_1, 1).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 3).
size(p1569_2, 7).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 2).
size(p1569_3, 9).
red(p1569_3).
upright(p1569_3).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 4).
size(p1570_0, 1).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 0).
size(p1570_1, 5).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 7).
size(p1570_2, 7).
red(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 7).
size(p1570_3, 4).
red(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 2).
coord2(p1570_4, 5).
size(p1570_4, 10).
red(p1570_4).
upright(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 4).
size(p1571_0, 1).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 8).
size(p1571_1, 0).
red(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 4).
size(p1572_0, 4).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 9).
size(p1572_1, 1).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 0).
size(p1572_2, 7).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 5).
size(p1573_0, 10).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 8).
size(p1573_1, 3).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 5).
size(p1573_2, 0).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 8).
size(p1573_3, 5).
green(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 3).
coord2(p1573_4, 1).
size(p1573_4, 1).
blue(p1573_4).
lhs(p1573_4).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_2).
contact(p1573_2, p1573_0).
contact(p1573_2, p1573_0).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 1).
size(p1574_0, 1).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 3).
size(p1574_1, 6).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 1).
size(p1574_2, 4).
blue(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 4).
size(p1575_0, 4).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 9).
size(p1575_1, 8).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 0).
size(p1575_2, 7).
red(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 7).
size(p1576_0, 2).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 9).
size(p1576_1, 7).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 9).
size(p1576_2, 6).
blue(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 6).
coord2(p1576_3, 5).
size(p1576_3, 0).
blue(p1576_3).
lhs(p1576_3).
contact(p1576_1, p1576_2).
contact(p1576_1, p1576_2).
contact(p1576_2, p1576_1).
contact(p1576_2, p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 8).
size(p1577_0, 8).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 2).
size(p1577_1, 0).
blue(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 2).
size(p1578_0, 3).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 3).
size(p1578_1, 2).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 6).
size(p1578_2, 8).
blue(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 7).
size(p1578_3, 10).
green(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 0).
coord2(p1578_4, 9).
size(p1578_4, 3).
blue(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 5).
size(p1579_0, 0).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 1).
size(p1579_1, 2).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 4).
size(p1579_2, 1).
red(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 8).
size(p1579_3, 9).
red(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 6).
coord2(p1579_4, 6).
size(p1579_4, 7).
green(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 4).
size(p1580_0, 10).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 8).
size(p1580_1, 10).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 3).
size(p1580_2, 2).
green(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 0).
size(p1580_3, 9).
blue(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 3).
size(p1581_0, 8).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 4).
size(p1581_1, 2).
blue(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 0).
size(p1582_0, 3).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 8).
size(p1582_1, 4).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 8).
size(p1582_2, 3).
red(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 0).
size(p1583_0, 4).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 7).
size(p1583_1, 1).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 4).
size(p1583_2, 4).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 9).
size(p1583_3, 7).
green(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 5).
coord2(p1583_4, 6).
size(p1583_4, 8).
green(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 6).
size(p1584_0, 9).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 9).
size(p1584_1, 5).
green(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 2).
size(p1585_0, 4).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 3).
size(p1585_1, 7).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 8).
size(p1585_2, 4).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 6).
size(p1585_3, 8).
green(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 5).
size(p1586_0, 3).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 2).
size(p1586_1, 4).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 4).
size(p1586_2, 7).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 5).
size(p1586_3, 8).
blue(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 1).
coord2(p1586_4, 7).
size(p1586_4, 1).
blue(p1586_4).
lhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 1).
size(p1587_0, 9).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 10).
size(p1587_1, 1).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 2).
size(p1587_2, 6).
blue(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 10).
size(p1588_0, 2).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 1).
size(p1588_1, 2).
blue(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 6).
size(p1589_0, 2).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 4).
size(p1589_1, 2).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 5).
size(p1589_2, 8).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 6).
size(p1589_3, 5).
red(p1589_3).
upright(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 9).
coord2(p1589_4, 1).
size(p1589_4, 1).
green(p1589_4).
strange(p1589_4).
contact(p1589_2, p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_3, p1589_2).
contact(p1589_3, p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 8).
size(p1590_0, 3).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 9).
size(p1590_1, 10).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 9).
size(p1590_2, 0).
blue(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 1).
size(p1591_0, 5).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 6).
size(p1591_1, 5).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 6).
coord2(p1591_2, 4).
size(p1591_2, 2).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 0).
size(p1591_3, 3).
blue(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 0).
coord2(p1591_4, 8).
size(p1591_4, 6).
blue(p1591_4).
strange(p1591_4).
contact(p1591_0, p1591_3).
contact(p1591_0, p1591_3).
contact(p1591_3, p1591_0).
contact(p1591_3, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 5).
size(p1592_0, 0).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 10).
size(p1592_1, 5).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 2).
size(p1592_2, 4).
green(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 8).
size(p1592_3, 3).
red(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 5).
coord2(p1592_4, 6).
size(p1592_4, 7).
blue(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 3).
size(p1593_0, 3).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 9).
size(p1593_1, 0).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 6).
size(p1593_2, 5).
green(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 0).
size(p1594_0, 0).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 9).
size(p1594_1, 0).
blue(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 4).
size(p1595_0, 7).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 2).
size(p1595_1, 9).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 0).
size(p1595_2, 2).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 7).
size(p1595_3, 2).
red(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 9).
size(p1596_0, 9).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 6).
size(p1596_1, 9).
red(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 0).
size(p1597_0, 10).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 7).
size(p1597_1, 2).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 10).
size(p1597_2, 2).
blue(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 0).
coord2(p1597_3, 4).
size(p1597_3, 6).
red(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 10).
coord2(p1597_4, 8).
size(p1597_4, 5).
red(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 4).
size(p1598_0, 2).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 1).
size(p1598_1, 10).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 5).
size(p1598_2, 3).
blue(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 0).
size(p1599_0, 3).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 7).
size(p1599_1, 3).
green(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 6).
size(p1599_2, 2).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 4).
size(p1599_3, 10).
red(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 8).
size(p1600_0, 3).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 1).
size(p1600_1, 6).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 3).
size(p1600_2, 9).
red(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 0).
coord2(p1600_3, 2).
size(p1600_3, 7).
red(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 7).
size(p1601_0, 0).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 3).
size(p1601_1, 9).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 3).
size(p1601_2, 7).
red(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 9).
size(p1602_0, 5).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 10).
size(p1602_1, 0).
red(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 4).
size(p1603_0, 4).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 4).
size(p1603_1, 3).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 7).
size(p1603_2, 7).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 1).
size(p1603_3, 5).
red(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 2).
coord2(p1603_4, 2).
size(p1603_4, 7).
green(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 0).
size(p1604_0, 9).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 4).
size(p1604_1, 6).
red(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 8).
size(p1605_0, 0).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 8).
size(p1605_1, 6).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 10).
size(p1605_2, 0).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 1).
size(p1605_3, 6).
red(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 6).
size(p1605_4, 6).
blue(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 6).
size(p1606_0, 5).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 7).
size(p1606_1, 5).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 2).
size(p1606_2, 9).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 3).
size(p1606_3, 9).
red(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 3).
size(p1607_0, 7).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 9).
size(p1607_1, 5).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 10).
size(p1607_2, 3).
red(p1607_2).
strange(p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_2, p1607_1).
contact(p1607_2, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 2).
size(p1608_0, 3).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 4).
size(p1608_1, 7).
blue(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 1).
size(p1609_0, 2).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 3).
size(p1609_1, 1).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 3).
size(p1609_2, 5).
red(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 8).
size(p1610_0, 3).
green(p1610_0).
rhs(p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 1).
size(p1611_0, 7).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 4).
size(p1611_1, 0).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 9).
size(p1611_2, 9).
red(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 1).
size(p1611_3, 2).
blue(p1611_3).
lhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 0).
coord2(p1611_4, 7).
size(p1611_4, 5).
green(p1611_4).
strange(p1611_4).
contact(p1611_0, p1611_3).
contact(p1611_0, p1611_3).
contact(p1611_3, p1611_0).
contact(p1611_3, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 5).
size(p1612_0, 9).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 8).
size(p1612_1, 5).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 6).
size(p1612_2, 8).
blue(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 10).
size(p1613_0, 7).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 5).
size(p1613_1, 6).
red(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 10).
size(p1614_0, 0).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 7).
size(p1614_1, 5).
green(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 3).
size(p1615_0, 7).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 2).
size(p1615_1, 5).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 3).
size(p1615_2, 7).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 8).
size(p1615_3, 8).
red(p1615_3).
rhs(p1615_3).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 9).
size(p1616_0, 9).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 0).
size(p1616_1, 4).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 4).
size(p1616_2, 4).
red(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 6).
size(p1617_0, 5).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 9).
size(p1617_1, 10).
red(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 2).
size(p1618_0, 6).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 9).
size(p1618_1, 0).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 3).
size(p1618_2, 1).
green(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 10).
size(p1618_3, 6).
green(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 5).
coord2(p1618_4, 1).
size(p1618_4, 4).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 4).
size(p1619_0, 6).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 10).
size(p1619_1, 5).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 5).
size(p1619_2, 6).
red(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 7).
size(p1619_3, 6).
green(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 4).
coord2(p1619_4, 2).
size(p1619_4, 3).
blue(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 9).
size(p1620_0, 9).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 0).
size(p1620_1, 0).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 1).
size(p1620_2, 6).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 5).
size(p1620_3, 1).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 1).
size(p1621_0, 0).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 7).
size(p1621_1, 10).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 4).
size(p1621_2, 1).
green(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 3).
size(p1621_3, 7).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 5).
coord2(p1621_4, 6).
size(p1621_4, 0).
green(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 7).
size(p1622_0, 2).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 4).
size(p1622_1, 2).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 7).
size(p1622_2, 8).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 8).
size(p1622_3, 4).
green(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 3).
coord2(p1622_4, 0).
size(p1622_4, 6).
red(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 2).
size(p1623_0, 9).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 3).
size(p1623_1, 4).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 4).
size(p1623_2, 4).
red(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 8).
size(p1624_0, 4).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 9).
size(p1624_1, 3).
red(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 5).
size(p1625_0, 3).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 9).
size(p1625_1, 1).
green(p1625_1).
lhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 1).
size(p1626_0, 5).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 7).
size(p1626_1, 4).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 6).
size(p1626_2, 1).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 5).
size(p1627_0, 9).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 9).
size(p1627_1, 3).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 3).
size(p1627_2, 4).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 10).
size(p1627_3, 7).
red(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 8).
coord2(p1627_4, 4).
size(p1627_4, 0).
green(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 3).
size(p1628_0, 1).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 1).
size(p1628_1, 1).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 4).
size(p1628_2, 3).
blue(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 4).
size(p1629_0, 0).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 0).
size(p1629_1, 6).
green(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 3).
size(p1630_0, 6).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 5).
size(p1630_1, 6).
blue(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 2).
size(p1631_0, 10).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 2).
size(p1631_1, 4).
blue(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 6).
size(p1632_0, 6).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 4).
size(p1632_1, 7).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 0).
size(p1632_2, 2).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 2).
size(p1632_3, 3).
blue(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 10).
size(p1633_0, 8).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 10).
size(p1633_1, 6).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 10).
size(p1633_2, 8).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 2).
size(p1634_0, 10).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 4).
size(p1634_1, 0).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 10).
size(p1634_2, 7).
blue(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 2).
coord2(p1634_3, 3).
size(p1634_3, 10).
red(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 1).
size(p1635_0, 9).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 2).
size(p1635_1, 1).
blue(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 5).
size(p1636_0, 0).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 8).
size(p1636_1, 2).
blue(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 10).
size(p1637_0, 0).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 9).
size(p1637_1, 3).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 0).
size(p1637_2, 10).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 4).
size(p1637_3, 5).
red(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 7).
size(p1638_0, 8).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 1).
size(p1638_1, 10).
red(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 4).
size(p1639_0, 7).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 7).
size(p1639_1, 2).
green(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 7).
size(p1640_0, 5).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 5).
size(p1640_1, 1).
blue(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 10).
size(p1641_0, 3).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 3).
size(p1641_1, 7).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 7).
size(p1641_2, 7).
blue(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 0).
size(p1641_3, 8).
red(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 6).
coord2(p1641_4, 5).
size(p1641_4, 9).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 8).
size(p1642_0, 2).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 0).
size(p1642_1, 3).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 2).
size(p1642_2, 7).
green(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 1).
size(p1643_0, 7).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 7).
size(p1643_1, 8).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 3).
size(p1643_2, 1).
green(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 4).
size(p1644_0, 1).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 2).
size(p1644_1, 0).
green(p1644_1).
strange(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 6).
size(p1645_0, 5).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 1).
size(p1645_1, 7).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 4).
size(p1645_2, 4).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 6).
size(p1645_3, 9).
green(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 3).
size(p1646_0, 8).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 7).
size(p1646_1, 4).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 3).
size(p1646_2, 0).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 2).
size(p1647_0, 6).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 10).
size(p1647_1, 2).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 10).
size(p1647_2, 7).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 5).
coord2(p1647_3, 3).
size(p1647_3, 6).
red(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 7).
size(p1648_0, 5).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 6).
size(p1648_1, 10).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 0).
size(p1648_2, 6).
blue(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 9).
size(p1648_3, 7).
red(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 9).
coord2(p1648_4, 7).
size(p1648_4, 10).
green(p1648_4).
rhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 10).
size(p1649_0, 1).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 0).
size(p1649_1, 8).
blue(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 8).
size(p1650_0, 7).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 6).
size(p1650_1, 7).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 10).
size(p1651_0, 2).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 8).
size(p1651_1, 8).
blue(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 1).
size(p1652_0, 10).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 5).
size(p1652_1, 6).
green(p1652_1).
strange(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 1).
size(p1653_0, 6).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 4).
size(p1653_1, 5).
red(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 2).
size(p1654_0, 0).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 7).
size(p1654_1, 5).
blue(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 4).
size(p1655_0, 1).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 8).
size(p1655_1, 8).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 10).
size(p1655_2, 7).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 1).
size(p1656_0, 7).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 7).
size(p1656_1, 8).
blue(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 4).
size(p1657_0, 1).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 2).
size(p1657_1, 4).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 6).
size(p1657_2, 0).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 7).
size(p1658_0, 3).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 6).
size(p1658_1, 4).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 1).
size(p1658_2, 9).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 3).
coord2(p1658_3, 6).
size(p1658_3, 0).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 5).
size(p1658_4, 9).
blue(p1658_4).
upright(p1658_4).
contact(p1658_1, p1658_3).
contact(p1658_1, p1658_3).
contact(p1658_3, p1658_1).
contact(p1658_3, p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 5).
size(p1659_0, 2).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 0).
size(p1659_1, 6).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 1).
size(p1659_2, 3).
blue(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 9).
size(p1660_0, 4).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 4).
size(p1660_1, 9).
blue(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 1).
size(p1661_0, 3).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 10).
size(p1661_1, 3).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 6).
size(p1661_2, 0).
red(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 8).
coord2(p1661_3, 9).
size(p1661_3, 10).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 7).
coord2(p1661_4, 10).
size(p1661_4, 4).
red(p1661_4).
upright(p1661_4).
contact(p1661_1, p1661_4).
contact(p1661_1, p1661_4).
contact(p1661_4, p1661_1).
contact(p1661_4, p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 6).
size(p1662_0, 5).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 1).
size(p1662_1, 10).
green(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 2).
size(p1663_0, 8).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 9).
size(p1663_1, 7).
green(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 8).
size(p1664_0, 6).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 7).
size(p1664_1, 7).
blue(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 2).
size(p1665_0, 10).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 2).
size(p1665_1, 10).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 9).
size(p1665_2, 9).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 7).
size(p1665_3, 7).
green(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 5).
coord2(p1665_4, 3).
size(p1665_4, 5).
green(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 5).
size(p1666_0, 9).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 2).
size(p1666_1, 2).
green(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 10).
size(p1667_0, 7).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 3).
size(p1667_1, 4).
red(p1667_1).
lhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 8).
size(p1668_0, 10).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 1).
size(p1668_1, 5).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 2).
size(p1668_2, 8).
blue(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 0).
size(p1668_3, 8).
blue(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 3).
size(p1669_0, 10).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 0).
size(p1669_1, 5).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 4).
size(p1669_2, 3).
green(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 2).
coord2(p1669_3, 2).
size(p1669_3, 8).
red(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 4).
size(p1670_0, 7).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 10).
size(p1670_1, 1).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 10).
size(p1670_2, 0).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 8).
size(p1670_3, 6).
red(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 6).
size(p1671_0, 0).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 8).
size(p1671_1, 6).
green(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 10).
size(p1672_0, 10).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 1).
size(p1672_1, 5).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 5).
size(p1672_2, 8).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 2).
size(p1672_3, 8).
red(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 2).
size(p1673_0, 10).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 0).
size(p1673_1, 2).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 5).
size(p1673_2, 10).
blue(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 3).
coord2(p1673_3, 0).
size(p1673_3, 7).
blue(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 8).
coord2(p1673_4, 10).
size(p1673_4, 8).
red(p1673_4).
rhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 8).
size(p1674_0, 0).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 5).
size(p1674_1, 9).
green(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 4).
size(p1675_0, 1).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 5).
size(p1675_1, 0).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 0).
size(p1675_2, 7).
green(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 9).
size(p1676_0, 7).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 0).
size(p1676_1, 10).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 6).
size(p1676_2, 3).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 5).
coord2(p1676_3, 8).
size(p1676_3, 5).
blue(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 2).
size(p1677_0, 9).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 5).
size(p1677_1, 2).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 1).
size(p1677_2, 4).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 4).
size(p1677_3, 9).
red(p1677_3).
strange(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 9).
coord2(p1677_4, 1).
size(p1677_4, 9).
green(p1677_4).
rhs(p1677_4).
contact(p1677_0, p1677_4).
contact(p1677_0, p1677_4).
contact(p1677_4, p1677_0).
contact(p1677_4, p1677_2).
contact(p1677_4, p1677_0).
contact(p1677_4, p1677_2).
contact(p1677_2, p1677_4).
contact(p1677_2, p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 4).
size(p1678_0, 5).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 7).
size(p1678_1, 6).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 2).
size(p1678_2, 3).
green(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 10).
size(p1678_3, 8).
green(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 6).
size(p1679_0, 10).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 2).
size(p1679_1, 7).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 5).
size(p1679_2, 1).
blue(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 7).
size(p1680_0, 8).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 3).
size(p1680_1, 3).
red(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 3).
size(p1681_0, 1).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 5).
size(p1681_1, 4).
red(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 9).
size(p1681_2, 9).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 9).
size(p1681_3, 0).
blue(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 3).
size(p1682_0, 2).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 9).
size(p1682_1, 6).
blue(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 6).
size(p1683_0, 4).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 0).
size(p1683_1, 5).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 3).
size(p1683_2, 9).
blue(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 5).
size(p1684_0, 2).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 9).
size(p1684_1, 5).
red(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 2).
size(p1685_0, 7).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 0).
size(p1685_1, 7).
green(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 8).
size(p1686_0, 0).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 10).
size(p1686_1, 10).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 7).
size(p1686_2, 3).
blue(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 9).
size(p1687_0, 9).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 8).
size(p1687_1, 3).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 7).
size(p1687_2, 7).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 0).
size(p1687_3, 2).
red(p1687_3).
strange(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 3).
coord2(p1687_4, 10).
size(p1687_4, 6).
green(p1687_4).
lhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 8).
size(p1688_0, 10).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 1).
size(p1688_1, 10).
red(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 6).
size(p1689_0, 3).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 3).
size(p1689_1, 4).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 4).
size(p1689_2, 9).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 9).
size(p1689_3, 7).
green(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 6).
coord2(p1689_4, 8).
size(p1689_4, 5).
green(p1689_4).
rhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 8).
size(p1690_0, 6).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 4).
size(p1690_1, 2).
green(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 2).
size(p1691_0, 6).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 5).
size(p1691_1, 8).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 2).
size(p1691_2, 5).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 8).
size(p1691_3, 4).
green(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 5).
coord2(p1691_4, 10).
size(p1691_4, 8).
blue(p1691_4).
lhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 6).
size(p1692_0, 10).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 5).
size(p1692_1, 5).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 0).
size(p1692_2, 1).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 10).
size(p1692_3, 3).
green(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 4).
coord2(p1692_4, 8).
size(p1692_4, 3).
blue(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 8).
size(p1693_0, 8).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 8).
size(p1693_1, 1).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 10).
size(p1693_2, 8).
blue(p1693_2).
lhs(p1693_2).
contact(p1693_0, p1693_1).
contact(p1693_0, p1693_1).
contact(p1693_1, p1693_0).
contact(p1693_1, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 4).
size(p1694_0, 7).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 1).
size(p1694_1, 9).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 3).
size(p1694_2, 2).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 1).
coord2(p1694_3, 10).
size(p1694_3, 1).
red(p1694_3).
lhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 6).
coord2(p1694_4, 1).
size(p1694_4, 10).
blue(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 5).
size(p1695_0, 2).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 8).
size(p1695_1, 3).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 7).
size(p1695_2, 6).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 9).
size(p1695_3, 4).
green(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 5).
size(p1696_0, 1).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 5).
size(p1696_1, 9).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 10).
size(p1696_2, 7).
blue(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 4).
size(p1697_0, 9).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 0).
size(p1697_1, 3).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 4).
size(p1697_2, 4).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 9).
size(p1697_3, 4).
red(p1697_3).
upright(p1697_3).
contact(p1697_0, p1697_2).
contact(p1697_0, p1697_2).
contact(p1697_2, p1697_0).
contact(p1697_2, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 2).
size(p1698_0, 2).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 5).
size(p1698_1, 4).
green(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 6).
size(p1699_0, 4).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 9).
size(p1699_1, 9).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 0).
size(p1699_2, 10).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 8).
size(p1699_3, 5).
red(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 4).
coord2(p1699_4, 10).
size(p1699_4, 9).
green(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 2).
size(p1700_0, 8).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 8).
size(p1700_1, 6).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 1).
size(p1700_2, 0).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 4).
size(p1700_3, 0).
red(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 0).
coord2(p1700_4, 6).
size(p1700_4, 7).
green(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 0).
size(p1701_0, 10).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 6).
size(p1701_1, 6).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 0).
size(p1701_2, 7).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 10).
size(p1701_3, 3).
blue(p1701_3).
rhs(p1701_3).
contact(p1701_0, p1701_2).
contact(p1701_0, p1701_2).
contact(p1701_2, p1701_0).
contact(p1701_2, p1701_0).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 10).
size(p1702_0, 7).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 2).
size(p1702_1, 6).
red(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 7).
size(p1703_0, 2).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 0).
size(p1703_1, 10).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 6).
size(p1703_2, 10).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 0).
size(p1703_3, 6).
red(p1703_3).
lhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 10).
coord2(p1703_4, 9).
size(p1703_4, 0).
blue(p1703_4).
lhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 8).
size(p1704_0, 0).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 5).
size(p1704_1, 3).
blue(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 6).
size(p1705_0, 1).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 2).
size(p1705_1, 2).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 3).
size(p1705_2, 10).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 10).
size(p1705_3, 5).
green(p1705_3).
strange(p1705_3).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 10).
size(p1706_0, 3).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 7).
size(p1706_1, 1).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 10).
size(p1706_2, 6).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 3).
size(p1706_3, 7).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 5).
coord2(p1706_4, 1).
size(p1706_4, 3).
blue(p1706_4).
lhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 4).
size(p1707_0, 1).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 0).
size(p1707_1, 3).
green(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 5).
size(p1707_2, 2).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 2).
size(p1707_3, 10).
red(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 4).
coord2(p1707_4, 1).
size(p1707_4, 5).
green(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 4).
size(p1708_0, 4).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 0).
size(p1708_1, 4).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 9).
size(p1708_2, 0).
red(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 10).
coord2(p1708_3, 5).
size(p1708_3, 8).
green(p1708_3).
lhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 7).
coord2(p1708_4, 5).
size(p1708_4, 7).
blue(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 8).
size(p1709_0, 2).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 3).
size(p1709_1, 0).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 10).
size(p1709_2, 4).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 10).
size(p1709_3, 2).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 9).
size(p1710_0, 2).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 10).
size(p1710_1, 1).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 0).
size(p1710_2, 10).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 8).
size(p1710_3, 4).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 0).
coord2(p1710_4, 8).
size(p1710_4, 4).
blue(p1710_4).
lhs(p1710_4).
contact(p1710_0, p1710_4).
contact(p1710_0, p1710_4).
contact(p1710_4, p1710_0).
contact(p1710_4, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 9).
size(p1711_0, 5).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 2).
size(p1711_1, 3).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 8).
size(p1711_2, 2).
red(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 4).
coord2(p1711_3, 0).
size(p1711_3, 7).
red(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 1).
size(p1712_0, 8).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 9).
size(p1712_1, 10).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 10).
size(p1713_0, 3).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 8).
size(p1713_1, 2).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 9).
size(p1713_2, 8).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 4).
size(p1713_3, 9).
red(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 5).
size(p1713_4, 1).
red(p1713_4).
lhs(p1713_4).
contact(p1713_3, p1713_4).
contact(p1713_3, p1713_4).
contact(p1713_4, p1713_3).
contact(p1713_4, p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 8).
size(p1714_0, 7).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 6).
size(p1714_1, 7).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 10).
size(p1714_2, 1).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 3).
coord2(p1714_3, 5).
size(p1714_3, 4).
green(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 4).
coord2(p1714_4, 1).
size(p1714_4, 9).
green(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 6).
size(p1715_0, 2).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 1).
size(p1715_1, 10).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 10).
size(p1715_2, 7).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 6).
coord2(p1715_3, 1).
size(p1715_3, 7).
blue(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 3).
size(p1716_0, 6).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 10).
size(p1716_1, 6).
green(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 7).
size(p1717_0, 10).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 1).
size(p1717_1, 2).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 5).
size(p1717_2, 2).
green(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 6).
size(p1718_0, 0).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 5).
size(p1718_1, 7).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 5).
size(p1718_2, 6).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 9).
size(p1718_3, 9).
green(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 10).
coord2(p1718_4, 7).
size(p1718_4, 3).
blue(p1718_4).
strange(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 9).
size(p1719_0, 7).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 8).
size(p1719_1, 10).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 0).
size(p1719_2, 10).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 2).
size(p1719_3, 1).
blue(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 0).
coord2(p1719_4, 9).
size(p1719_4, 8).
red(p1719_4).
strange(p1719_4).
contact(p1719_1, p1719_4).
contact(p1719_1, p1719_4).
contact(p1719_4, p1719_1).
contact(p1719_4, p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 8).
size(p1720_0, 6).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 2).
size(p1720_1, 6).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 3).
size(p1720_2, 6).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 3).
size(p1721_0, 6).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 7).
size(p1721_1, 3).
green(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 7).
size(p1722_0, 8).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 4).
size(p1722_1, 1).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 4).
size(p1722_2, 7).
blue(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 5).
size(p1722_3, 4).
red(p1722_3).
strange(p1722_3).
contact(p1722_1, p1722_3).
contact(p1722_1, p1722_3).
contact(p1722_3, p1722_1).
contact(p1722_3, p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 7).
size(p1723_0, 2).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 7).
size(p1723_1, 10).
green(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 2).
size(p1724_0, 1).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 6).
size(p1724_1, 3).
green(p1724_1).
lhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 6).
size(p1725_0, 3).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 9).
size(p1725_1, 9).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 6).
size(p1725_2, 1).
red(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 0).
size(p1726_0, 4).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 8).
size(p1726_1, 8).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 8).
coord2(p1726_2, 3).
size(p1726_2, 8).
green(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 8).
size(p1727_0, 1).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 4).
size(p1727_1, 7).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 4).
size(p1727_2, 9).
blue(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 0).
size(p1728_0, 6).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 6).
size(p1728_1, 9).
green(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 3).
size(p1729_0, 3).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 10).
size(p1729_1, 1).
red(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 5).
size(p1730_0, 8).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 4).
size(p1730_1, 4).
red(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 1).
size(p1731_0, 9).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 2).
size(p1731_1, 9).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 0).
size(p1731_2, 4).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 3).
coord2(p1731_3, 7).
size(p1731_3, 10).
green(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 6).
coord2(p1731_4, 3).
size(p1731_4, 3).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 4).
size(p1732_0, 6).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 7).
size(p1732_1, 4).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 6).
size(p1732_2, 7).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 6).
size(p1732_3, 6).
blue(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 8).
size(p1733_0, 0).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 1).
size(p1733_1, 0).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 5).
size(p1733_2, 7).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 10).
size(p1733_3, 3).
blue(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 10).
size(p1734_0, 0).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 10).
size(p1734_1, 8).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 1).
size(p1734_2, 5).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 9).
coord2(p1734_3, 10).
size(p1734_3, 2).
red(p1734_3).
rhs(p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_3, p1734_1).
contact(p1734_3, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 4).
size(p1735_0, 9).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 6).
size(p1735_1, 7).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 7).
size(p1735_2, 4).
green(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 10).
size(p1736_0, 9).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 1).
size(p1736_1, 9).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 2).
size(p1736_2, 8).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 4).
size(p1736_3, 3).
red(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 2).
coord2(p1736_4, 6).
size(p1736_4, 4).
red(p1736_4).
rhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 8).
size(p1737_0, 5).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 10).
size(p1737_1, 3).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 10).
size(p1737_2, 7).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 3).
coord2(p1737_3, 4).
size(p1737_3, 6).
green(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 6).
coord2(p1737_4, 8).
size(p1737_4, 9).
blue(p1737_4).
lhs(p1737_4).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 6).
size(p1738_0, 0).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 8).
size(p1738_1, 9).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 3).
size(p1738_2, 8).
red(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 6).
size(p1738_3, 1).
green(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 3).
size(p1738_4, 1).
green(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 2).
size(p1739_0, 2).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 4).
size(p1739_1, 2).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 7).
size(p1739_2, 6).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 1).
size(p1739_3, 6).
blue(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 7).
coord2(p1739_4, 5).
size(p1739_4, 8).
red(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 7).
size(p1740_0, 6).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 5).
size(p1740_1, 0).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 10).
size(p1740_2, 7).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 1).
size(p1741_0, 9).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 0).
size(p1741_1, 6).
red(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 0).
size(p1742_0, 5).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 10).
size(p1742_1, 8).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 8).
size(p1742_2, 4).
blue(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 5).
coord2(p1742_3, 8).
size(p1742_3, 2).
green(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 1).
size(p1743_0, 8).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 9).
size(p1743_1, 9).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 6).
size(p1743_2, 3).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 4).
size(p1743_3, 6).
red(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 8).
size(p1744_0, 4).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 7).
size(p1744_1, 7).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 2).
size(p1744_2, 9).
red(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 6).
size(p1744_3, 1).
green(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 6).
coord2(p1744_4, 5).
size(p1744_4, 2).
blue(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 5).
size(p1745_0, 9).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 1).
size(p1745_1, 8).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 1).
size(p1745_2, 10).
blue(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 8).
size(p1746_0, 1).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 1).
size(p1746_1, 9).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 2).
size(p1746_2, 8).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 4).
size(p1747_0, 2).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 0).
size(p1747_1, 0).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 6).
size(p1747_2, 0).
green(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 0).
size(p1748_0, 9).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 4).
size(p1748_1, 8).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 10).
size(p1748_2, 3).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 3).
size(p1749_0, 2).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 1).
size(p1749_1, 4).
blue(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 1).
size(p1749_2, 10).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 2).
size(p1749_3, 7).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 3).
size(p1750_0, 5).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 8).
size(p1750_1, 8).
red(p1750_1).
strange(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 10).
size(p1751_0, 10).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 8).
size(p1751_1, 5).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 7).
size(p1751_2, 7).
red(p1751_2).
lhs(p1751_2).
contact(p1751_1, p1751_2).
contact(p1751_1, p1751_2).
contact(p1751_2, p1751_1).
contact(p1751_2, p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 1).
size(p1752_0, 4).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 4).
size(p1752_1, 8).
red(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 4).
size(p1753_0, 9).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 8).
size(p1753_1, 2).
green(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 4).
size(p1754_0, 2).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 6).
size(p1754_1, 1).
red(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 4).
size(p1755_0, 3).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 7).
size(p1755_1, 10).
blue(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 4).
size(p1756_0, 0).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 5).
size(p1756_1, 6).
green(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 7).
size(p1757_0, 4).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 1).
size(p1757_1, 10).
green(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 9).
size(p1758_0, 8).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 9).
size(p1758_1, 2).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 0).
size(p1758_2, 2).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 10).
size(p1758_3, 8).
blue(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 9).
coord2(p1758_4, 2).
size(p1758_4, 3).
red(p1758_4).
strange(p1758_4).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_1).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 1).
size(p1759_0, 2).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 4).
size(p1759_1, 10).
blue(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 1).
size(p1760_0, 1).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 5).
size(p1760_1, 8).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 1).
size(p1760_2, 8).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 5).
size(p1760_3, 8).
red(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 0).
size(p1760_4, 5).
red(p1760_4).
rhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 1).
size(p1761_0, 7).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 7).
size(p1761_1, 4).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 5).
size(p1761_2, 4).
blue(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 3).
size(p1762_0, 0).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 1).
size(p1762_1, 9).
red(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 10).
size(p1763_0, 8).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 4).
size(p1763_1, 2).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 3).
size(p1763_2, 2).
green(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 9).
size(p1763_3, 7).
blue(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 3).
coord2(p1763_4, 5).
size(p1763_4, 9).
green(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 7).
size(p1764_0, 1).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 9).
size(p1764_1, 2).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 9).
size(p1764_2, 0).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 2).
coord2(p1764_3, 6).
size(p1764_3, 3).
green(p1764_3).
upright(p1764_3).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 1).
size(p1765_0, 10).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 5).
size(p1765_1, 3).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 8).
size(p1765_2, 3).
green(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 9).
size(p1765_3, 3).
blue(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 5).
size(p1766_0, 8).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 4).
size(p1766_1, 4).
blue(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 5).
size(p1767_0, 10).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 2).
size(p1767_1, 10).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 9).
size(p1767_2, 6).
green(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 4).
size(p1767_3, 4).
blue(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 6).
size(p1768_0, 3).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 5).
size(p1768_1, 4).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 2).
size(p1768_2, 4).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 9).
size(p1768_3, 5).
blue(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 2).
size(p1769_0, 8).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 0).
size(p1769_1, 4).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 4).
size(p1769_2, 10).
blue(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 9).
size(p1770_0, 6).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 3).
size(p1770_1, 4).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 4).
size(p1770_2, 0).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 1).
size(p1770_3, 7).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 1).
size(p1771_0, 5).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 9).
size(p1771_1, 6).
green(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 10).
size(p1772_0, 10).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 6).
size(p1772_1, 5).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 7).
size(p1772_2, 4).
green(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 7).
size(p1773_0, 7).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 3).
size(p1773_1, 0).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 0).
coord2(p1773_2, 10).
size(p1773_2, 4).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 5).
coord2(p1773_3, 1).
size(p1773_3, 10).
red(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 9).
size(p1773_4, 2).
green(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 4).
size(p1774_0, 9).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 8).
size(p1774_1, 7).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 9).
size(p1774_2, 9).
green(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 1).
size(p1774_3, 7).
blue(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 7).
coord2(p1774_4, 1).
size(p1774_4, 10).
blue(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 4).
size(p1775_0, 7).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 7).
size(p1775_1, 4).
blue(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 7).
size(p1776_0, 6).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 6).
size(p1776_1, 7).
blue(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 0).
size(p1777_0, 9).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 7).
size(p1777_1, 7).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 5).
size(p1777_2, 1).
red(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 4).
size(p1778_0, 8).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 9).
size(p1778_1, 10).
red(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 9).
size(p1779_0, 1).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 3).
size(p1779_1, 9).
blue(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 7).
size(p1780_0, 2).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 10).
size(p1780_1, 4).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 4).
size(p1780_2, 2).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 7).
size(p1780_3, 6).
red(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 10).
coord2(p1780_4, 5).
size(p1780_4, 2).
red(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 9).
size(p1781_0, 9).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 8).
size(p1781_1, 1).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 1).
size(p1781_2, 10).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 3).
size(p1781_3, 8).
red(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 2).
size(p1782_0, 10).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 9).
size(p1782_1, 6).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 4).
size(p1782_2, 10).
blue(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 4).
coord2(p1782_3, 7).
size(p1782_3, 5).
green(p1782_3).
lhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 10).
size(p1783_0, 8).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 7).
size(p1783_1, 4).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 7).
size(p1783_2, 9).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 7).
size(p1783_3, 10).
green(p1783_3).
lhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 6).
size(p1784_0, 1).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 0).
size(p1784_1, 2).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 0).
size(p1784_2, 10).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 10).
size(p1784_3, 6).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 10).
coord2(p1784_4, 8).
size(p1784_4, 9).
green(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 8).
size(p1785_0, 4).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 4).
size(p1785_1, 10).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 8).
size(p1785_2, 4).
green(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 3).
size(p1786_0, 6).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 0).
size(p1786_1, 3).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 4).
size(p1786_2, 9).
red(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 0).
coord2(p1786_3, 7).
size(p1786_3, 6).
green(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 1).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 4).
size(p1787_1, 8).
red(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 2).
size(p1788_0, 4).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 1).
size(p1788_1, 0).
red(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 8).
size(p1789_0, 9).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 10).
size(p1789_1, 6).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 6).
size(p1789_2, 4).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 8).
size(p1789_3, 6).
blue(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 5).
coord2(p1789_4, 1).
size(p1789_4, 5).
red(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 9).
size(p1790_0, 6).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 8).
size(p1790_1, 4).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 0).
size(p1790_2, 9).
blue(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 5).
size(p1791_0, 1).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 9).
size(p1791_1, 3).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 9).
size(p1791_2, 0).
green(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 5).
size(p1791_3, 3).
red(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 3).
coord2(p1791_4, 5).
size(p1791_4, 1).
red(p1791_4).
lhs(p1791_4).
contact(p1791_3, p1791_4).
contact(p1791_3, p1791_4).
contact(p1791_4, p1791_3).
contact(p1791_4, p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 6).
size(p1792_0, 4).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 6).
size(p1792_1, 8).
red(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 3).
size(p1793_0, 4).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 0).
size(p1793_1, 2).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 4).
size(p1793_2, 1).
green(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 2).
size(p1793_3, 10).
blue(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 3).
coord2(p1793_4, 7).
size(p1793_4, 6).
blue(p1793_4).
upright(p1793_4).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 2).
size(p1794_0, 9).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 5).
size(p1794_1, 8).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 8).
size(p1794_2, 0).
blue(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 0).
size(p1795_0, 1).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 1).
size(p1795_1, 2).
red(p1795_1).
lhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 7).
size(p1796_0, 7).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 8).
size(p1796_1, 1).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 10).
size(p1796_2, 0).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 1).
size(p1796_3, 7).
blue(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 9).
size(p1797_0, 6).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 8).
size(p1797_1, 3).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 3).
size(p1797_2, 10).
green(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 5).
size(p1797_3, 7).
blue(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 9).
coord2(p1797_4, 0).
size(p1797_4, 9).
red(p1797_4).
strange(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 5).
size(p1798_0, 4).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 1).
size(p1798_1, 5).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 2).
size(p1798_2, 6).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 8).
coord2(p1798_3, 9).
size(p1798_3, 7).
green(p1798_3).
rhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 10).
coord2(p1798_4, 0).
size(p1798_4, 10).
red(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 4).
size(p1799_0, 8).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 2).
size(p1799_1, 4).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 3).
size(p1799_2, 7).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 7).
size(p1799_3, 10).
blue(p1799_3).
rhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 3).
coord2(p1799_4, 0).
size(p1799_4, 2).
blue(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 0).
size(p1800_0, 5).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 2).
size(p1800_1, 4).
red(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 1).
size(p1801_0, 6).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 5).
size(p1801_1, 4).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 8).
size(p1801_2, 1).
red(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 6).
size(p1802_0, 4).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 0).
size(p1802_1, 10).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 3).
size(p1802_2, 3).
red(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 9).
size(p1803_0, 0).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 7).
size(p1803_1, 0).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 9).
size(p1803_2, 6).
green(p1803_2).
lhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 7).
size(p1804_0, 6).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 10).
size(p1804_1, 4).
blue(p1804_1).
rhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 5).
size(p1805_0, 3).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 1).
size(p1805_1, 10).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 6).
size(p1805_2, 1).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 6).
size(p1806_0, 5).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 4).
size(p1806_1, 7).
red(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 5).
size(p1807_0, 4).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 5).
size(p1807_1, 1).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 6).
size(p1807_2, 1).
blue(p1807_2).
rhs(p1807_2).
contact(p1807_0, p1807_1).
contact(p1807_0, p1807_1).
contact(p1807_1, p1807_0).
contact(p1807_1, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 2).
size(p1808_0, 9).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 5).
size(p1808_1, 4).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 10).
size(p1808_2, 9).
red(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 7).
size(p1809_0, 8).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 1).
size(p1809_1, 0).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 1).
size(p1809_2, 4).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 1).
coord2(p1809_3, 1).
size(p1809_3, 1).
blue(p1809_3).
strange(p1809_3).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 4).
size(p1810_0, 8).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 3).
size(p1810_1, 3).
blue(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 5).
size(p1811_0, 2).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 10).
size(p1811_1, 5).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 3).
size(p1811_2, 0).
red(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 2).
size(p1812_0, 2).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 10).
size(p1812_1, 0).
green(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 7).
size(p1813_0, 8).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 2).
size(p1813_1, 9).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 10).
size(p1813_2, 9).
green(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 8).
size(p1814_0, 3).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 0).
size(p1814_1, 4).
red(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 1).
size(p1815_0, 10).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 10).
size(p1815_1, 8).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 6).
size(p1815_2, 9).
green(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 9).
coord2(p1815_3, 2).
size(p1815_3, 9).
green(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 0).
coord2(p1815_4, 2).
size(p1815_4, 10).
blue(p1815_4).
lhs(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 10).
size(p1816_0, 7).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 10).
size(p1816_1, 9).
blue(p1816_1).
lhs(p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 2).
size(p1817_0, 1).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 5).
size(p1817_1, 9).
blue(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 8).
size(p1818_0, 2).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 10).
size(p1818_1, 7).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 2).
size(p1818_2, 5).
blue(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 9).
size(p1818_3, 5).
red(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 8).
coord2(p1818_4, 1).
size(p1818_4, 1).
red(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 8).
size(p1819_0, 0).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 6).
size(p1819_1, 5).
blue(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 2).
size(p1820_0, 7).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 2).
size(p1820_1, 7).
green(p1820_1).
lhs(p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 8).
size(p1821_0, 8).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 0).
size(p1821_1, 8).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 5).
size(p1821_2, 9).
blue(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 8).
size(p1822_0, 2).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 8).
size(p1822_1, 4).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 3).
size(p1822_2, 10).
red(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 0).
size(p1822_3, 0).
green(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 10).
size(p1823_0, 2).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 10).
size(p1823_1, 9).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 7).
size(p1823_2, 0).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 4).
size(p1823_3, 3).
green(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 3).
coord2(p1823_4, 6).
size(p1823_4, 5).
green(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 0).
size(p1824_0, 8).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 3).
size(p1824_1, 6).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 3).
size(p1824_2, 6).
red(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 3).
size(p1824_3, 0).
green(p1824_3).
lhs(p1824_3).
contact(p1824_1, p1824_3).
contact(p1824_1, p1824_3).
contact(p1824_3, p1824_1).
contact(p1824_3, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 2).
size(p1825_0, 3).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 8).
size(p1825_1, 6).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 1).
size(p1825_2, 8).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 7).
size(p1825_3, 9).
blue(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 10).
size(p1826_0, 10).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 1).
size(p1826_1, 2).
blue(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 2).
size(p1827_0, 9).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 6).
size(p1827_1, 8).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 2).
size(p1827_2, 9).
blue(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 1).
coord2(p1827_3, 2).
size(p1827_3, 1).
blue(p1827_3).
strange(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 5).
coord2(p1827_4, 4).
size(p1827_4, 9).
blue(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 6).
size(p1828_0, 10).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 3).
size(p1828_1, 8).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 5).
size(p1828_2, 1).
green(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 10).
size(p1829_0, 9).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 10).
size(p1829_1, 5).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 1).
size(p1829_2, 7).
blue(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 8).
size(p1830_0, 8).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 6).
size(p1830_1, 1).
green(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 1).
size(p1831_0, 8).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 3).
size(p1831_1, 1).
blue(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 4).
size(p1832_0, 1).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 1).
size(p1832_1, 6).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 8).
size(p1832_2, 8).
red(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 10).
size(p1832_3, 2).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 2).
size(p1832_4, 3).
green(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 10).
size(p1833_0, 8).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 9).
size(p1833_1, 2).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 10).
size(p1833_2, 2).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 0).
coord2(p1833_3, 1).
size(p1833_3, 4).
red(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 5).
size(p1834_0, 9).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 2).
size(p1834_1, 3).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 1).
size(p1834_2, 10).
red(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 9).
size(p1834_3, 4).
blue(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 8).
size(p1835_0, 9).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 8).
size(p1835_1, 1).
red(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 10).
size(p1836_0, 5).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 1).
size(p1836_1, 9).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 3).
size(p1836_2, 4).
blue(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 6).
size(p1837_0, 0).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 3).
size(p1837_1, 7).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 2).
size(p1837_2, 1).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 3).
size(p1838_0, 10).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 10).
size(p1838_1, 2).
blue(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 0).
size(p1839_0, 0).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 0).
size(p1839_1, 2).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 1).
size(p1839_2, 6).
blue(p1839_2).
strange(p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 0).
size(p1840_0, 3).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 0).
size(p1840_1, 3).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 10).
size(p1840_2, 10).
blue(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 8).
size(p1841_0, 2).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 8).
size(p1841_1, 3).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 4).
size(p1841_2, 0).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 3).
coord2(p1841_3, 1).
size(p1841_3, 7).
blue(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 9).
coord2(p1841_4, 5).
size(p1841_4, 0).
green(p1841_4).
lhs(p1841_4).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
contact(p1841_2, p1841_4).
contact(p1841_2, p1841_4).
contact(p1841_4, p1841_2).
contact(p1841_4, p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 1).
size(p1842_0, 5).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 7).
size(p1842_1, 2).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 10).
size(p1842_2, 9).
blue(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 5).
size(p1842_3, 8).
green(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 1).
coord2(p1842_4, 6).
size(p1842_4, 2).
red(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 6).
size(p1843_0, 0).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 5).
size(p1843_1, 4).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 1).
size(p1843_2, 5).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 2).
size(p1843_3, 6).
green(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 0).
coord2(p1843_4, 4).
size(p1843_4, 3).
blue(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 5).
size(p1844_0, 4).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 5).
size(p1844_1, 1).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 5).
size(p1844_2, 7).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 1).
size(p1844_3, 1).
blue(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 8).
coord2(p1844_4, 0).
size(p1844_4, 9).
green(p1844_4).
strange(p1844_4).
contact(p1844_0, p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_2, p1844_0).
contact(p1844_2, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 2).
size(p1845_0, 6).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 9).
size(p1845_1, 8).
green(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 9).
size(p1846_0, 5).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 3).
size(p1846_1, 6).
blue(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 5).
size(p1847_0, 10).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 0).
size(p1847_1, 3).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 1).
size(p1847_2, 0).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 5).
size(p1848_0, 10).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 8).
size(p1848_1, 9).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 8).
size(p1848_2, 2).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 9).
size(p1849_0, 10).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 1).
size(p1849_1, 7).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 6).
size(p1849_2, 8).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 0).
size(p1850_0, 3).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 8).
size(p1850_1, 8).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 4).
size(p1850_2, 9).
green(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 5).
size(p1851_0, 2).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 7).
size(p1851_1, 10).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 8).
size(p1851_2, 5).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 1).
size(p1851_3, 0).
green(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 1).
coord2(p1851_4, 6).
size(p1851_4, 3).
green(p1851_4).
strange(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 6).
size(p1852_0, 9).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 8).
size(p1852_1, 10).
green(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 2).
size(p1853_0, 7).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 3).
size(p1853_1, 6).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 1).
size(p1853_2, 8).
red(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 1).
size(p1853_3, 8).
green(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 7).
size(p1854_0, 6).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 1).
size(p1854_1, 3).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 2).
size(p1854_2, 5).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 0).
size(p1854_3, 3).
green(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 5).
coord2(p1854_4, 7).
size(p1854_4, 0).
green(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 9).
size(p1855_0, 2).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 5).
size(p1855_1, 3).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 1).
size(p1855_2, 7).
green(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 10).
size(p1855_3, 7).
green(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 2).
coord2(p1855_4, 4).
size(p1855_4, 5).
blue(p1855_4).
upright(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 3).
size(p1856_0, 3).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 0).
size(p1856_1, 4).
red(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 8).
size(p1857_0, 10).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 0).
size(p1857_1, 0).
blue(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 4).
size(p1857_2, 3).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 8).
size(p1857_3, 7).
blue(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 9).
size(p1858_0, 2).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 1).
size(p1858_1, 0).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 5).
size(p1858_2, 9).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 7).
size(p1858_3, 6).
red(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 10).
coord2(p1858_4, 10).
size(p1858_4, 10).
blue(p1858_4).
rhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 8).
size(p1859_0, 7).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 7).
size(p1859_1, 8).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 4).
size(p1859_2, 3).
red(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 4).
size(p1859_3, 1).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 4).
size(p1860_0, 2).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 0).
size(p1860_1, 10).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 10).
size(p1860_2, 0).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 8).
size(p1860_3, 7).
green(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 10).
size(p1861_0, 4).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 3).
size(p1861_1, 10).
blue(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 5).
size(p1862_0, 0).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 0).
size(p1862_1, 9).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 4).
size(p1862_2, 9).
red(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 3).
size(p1862_3, 8).
green(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 9).
coord2(p1862_4, 2).
size(p1862_4, 7).
red(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 1).
size(p1863_0, 2).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 6).
size(p1863_1, 0).
blue(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 5).
size(p1864_0, 8).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 2).
size(p1864_1, 2).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 10).
size(p1864_2, 2).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 6).
coord2(p1864_3, 3).
size(p1864_3, 7).
green(p1864_3).
lhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 1).
size(p1864_4, 10).
red(p1864_4).
lhs(p1864_4).
contact(p1864_1, p1864_3).
contact(p1864_1, p1864_3).
contact(p1864_3, p1864_1).
contact(p1864_3, p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 10).
size(p1865_0, 7).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 3).
size(p1865_1, 5).
green(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 1).
size(p1866_0, 1).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 10).
size(p1866_1, 9).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 3).
size(p1866_2, 3).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 2).
size(p1867_0, 0).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 5).
size(p1867_1, 5).
green(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 5).
size(p1868_0, 3).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 10).
size(p1868_1, 2).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 8).
size(p1868_2, 5).
blue(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 0).
size(p1869_0, 8).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 6).
size(p1869_1, 8).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 10).
size(p1869_2, 3).
blue(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 3).
size(p1870_0, 7).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 0).
size(p1870_1, 10).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 6).
size(p1870_2, 2).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 9).
size(p1870_3, 5).
green(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 0).
coord2(p1870_4, 5).
size(p1870_4, 0).
blue(p1870_4).
lhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 7).
size(p1871_0, 1).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 10).
size(p1871_1, 10).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 4).
size(p1871_2, 6).
blue(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 7).
size(p1871_3, 8).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 1).
coord2(p1871_4, 2).
size(p1871_4, 1).
green(p1871_4).
strange(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 1).
size(p1872_0, 4).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 10).
size(p1872_1, 3).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 8).
size(p1872_2, 9).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 3).
size(p1872_3, 4).
blue(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 6).
coord2(p1872_4, 5).
size(p1872_4, 6).
green(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 3).
size(p1873_0, 4).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 5).
size(p1873_1, 2).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 6).
size(p1873_2, 5).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 3).
size(p1873_3, 0).
green(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 2).
size(p1873_4, 3).
green(p1873_4).
lhs(p1873_4).
contact(p1873_0, p1873_3).
contact(p1873_0, p1873_4).
contact(p1873_0, p1873_3).
contact(p1873_0, p1873_4).
contact(p1873_3, p1873_0).
contact(p1873_3, p1873_0).
contact(p1873_3, p1873_4).
contact(p1873_3, p1873_4).
contact(p1873_4, p1873_0).
contact(p1873_4, p1873_3).
contact(p1873_4, p1873_0).
contact(p1873_4, p1873_3).
contact(p1873_1, p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_2, p1873_1).
contact(p1873_2, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 7).
size(p1874_0, 2).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 3).
size(p1874_1, 7).
red(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 4).
size(p1875_0, 9).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 6).
size(p1875_1, 5).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 5).
size(p1875_2, 2).
blue(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 0).
size(p1876_0, 0).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 9).
size(p1876_1, 6).
red(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 4).
size(p1877_0, 5).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 4).
size(p1877_1, 0).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 0).
size(p1877_2, 1).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 1).
size(p1877_3, 3).
blue(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 3).
size(p1878_0, 7).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 8).
size(p1878_1, 7).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 4).
size(p1878_2, 10).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 1).
coord2(p1878_3, 9).
size(p1878_3, 10).
green(p1878_3).
rhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 1).
size(p1878_4, 10).
green(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 10).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 7).
size(p1879_1, 1).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 3).
size(p1879_2, 9).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 4).
coord2(p1879_3, 3).
size(p1879_3, 9).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 3).
size(p1880_0, 4).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 9).
size(p1880_1, 4).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 10).
size(p1880_2, 8).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 1).
size(p1880_3, 5).
blue(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 9).
size(p1881_0, 9).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 2).
size(p1881_1, 9).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 1).
size(p1881_2, 7).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 10).
size(p1881_3, 8).
red(p1881_3).
rhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 7).
size(p1882_0, 6).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 9).
size(p1882_1, 4).
red(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 5).
size(p1883_0, 4).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 0).
size(p1883_1, 7).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 3).
size(p1883_2, 1).
blue(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 10).
size(p1884_0, 2).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 6).
size(p1884_1, 5).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 9).
size(p1884_2, 7).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 2).
size(p1884_3, 0).
green(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 2).
coord2(p1884_4, 3).
size(p1884_4, 7).
red(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 10).
size(p1885_0, 10).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 2).
size(p1885_1, 6).
green(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 1).
size(p1886_0, 3).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 7).
size(p1886_1, 0).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 6).
size(p1886_2, 3).
green(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 7).
size(p1887_0, 2).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 6).
size(p1887_1, 3).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 3).
size(p1887_2, 8).
red(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 8).
size(p1887_3, 1).
blue(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 0).
size(p1888_0, 6).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 3).
size(p1888_1, 2).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 6).
size(p1888_2, 8).
red(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 0).
size(p1889_0, 10).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 10).
size(p1889_1, 5).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 9).
size(p1889_2, 4).
red(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 2).
size(p1889_3, 1).
green(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 9).
coord2(p1889_4, 7).
size(p1889_4, 7).
red(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 3).
size(p1890_0, 6).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 1).
size(p1890_1, 1).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 1).
size(p1890_2, 7).
red(p1890_2).
strange(p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_2, p1890_1).
contact(p1890_2, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 2).
size(p1891_0, 6).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 6).
size(p1891_1, 3).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 10).
size(p1891_2, 10).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 3).
size(p1891_3, 7).
green(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 8).
size(p1892_0, 6).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 7).
size(p1892_1, 1).
green(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 10).
size(p1893_0, 1).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 8).
size(p1893_1, 5).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 6).
size(p1893_2, 2).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 4).
size(p1893_3, 6).
green(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 7).
coord2(p1893_4, 10).
size(p1893_4, 10).
red(p1893_4).
upright(p1893_4).
contact(p1893_0, p1893_4).
contact(p1893_0, p1893_4).
contact(p1893_4, p1893_0).
contact(p1893_4, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 5).
size(p1894_0, 9).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 0).
size(p1894_1, 3).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 4).
size(p1894_2, 4).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 1).
size(p1894_3, 5).
green(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 9).
size(p1895_0, 6).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 8).
size(p1895_1, 5).
blue(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 10).
size(p1896_0, 10).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 2).
size(p1896_1, 10).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 5).
size(p1896_2, 0).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 9).
coord2(p1896_3, 10).
size(p1896_3, 8).
green(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 2).
size(p1897_0, 5).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 4).
size(p1897_1, 4).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 7).
size(p1897_2, 5).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 9).
size(p1898_0, 2).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 8).
size(p1898_1, 2).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 8).
size(p1898_2, 3).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 10).
coord2(p1898_3, 2).
size(p1898_3, 4).
blue(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 2).
coord2(p1898_4, 4).
size(p1898_4, 1).
green(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 9).
size(p1899_0, 6).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 7).
size(p1899_1, 3).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 7).
size(p1899_2, 8).
green(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 5).
size(p1899_3, 7).
blue(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 0).
coord2(p1899_4, 10).
size(p1899_4, 0).
green(p1899_4).
lhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 10).
size(p1900_0, 0).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 9).
size(p1900_1, 6).
blue(p1900_1).
strange(p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_1, p1900_0).
contact(p1900_1, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 0).
size(p1901_0, 7).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 1).
size(p1901_1, 8).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 2).
size(p1901_2, 4).
blue(p1901_2).
upright(p1901_2).
contact(p1901_1, p1901_2).
contact(p1901_1, p1901_2).
contact(p1901_2, p1901_1).
contact(p1901_2, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 0).
size(p1902_0, 3).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 10).
size(p1902_1, 8).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 3).
size(p1902_2, 0).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 4).
size(p1902_3, 5).
green(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 4).
size(p1903_0, 3).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 7).
size(p1903_1, 2).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 0).
size(p1903_2, 7).
blue(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 0).
size(p1903_3, 0).
green(p1903_3).
lhs(p1903_3).
contact(p1903_2, p1903_3).
contact(p1903_2, p1903_3).
contact(p1903_3, p1903_2).
contact(p1903_3, p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 4).
size(p1904_0, 4).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 6).
size(p1904_1, 2).
red(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 1).
size(p1905_0, 6).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 1).
size(p1905_1, 0).
green(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 2).
size(p1906_0, 6).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 6).
size(p1906_1, 0).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 4).
size(p1906_2, 9).
blue(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 7).
size(p1906_3, 6).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 0).
size(p1907_0, 4).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 5).
size(p1907_1, 3).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 1).
size(p1907_2, 10).
green(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 5).
coord2(p1907_3, 4).
size(p1907_3, 6).
red(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 9).
size(p1908_0, 9).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 6).
size(p1908_1, 4).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 10).
size(p1908_2, 2).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 8).
size(p1909_0, 3).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 8).
size(p1909_1, 0).
blue(p1909_1).
upright(p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 1).
size(p1910_0, 9).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 3).
size(p1910_1, 1).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 0).
size(p1910_2, 3).
red(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 3).
size(p1911_0, 6).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 0).
size(p1911_1, 0).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 3).
size(p1911_2, 4).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 4).
size(p1912_0, 6).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 6).
size(p1912_1, 1).
green(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 8).
size(p1913_0, 10).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 8).
size(p1913_1, 1).
blue(p1913_1).
strange(p1913_1).
contact(p1913_0, p1913_1).
contact(p1913_0, p1913_1).
contact(p1913_1, p1913_0).
contact(p1913_1, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 0).
size(p1914_0, 4).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 10).
size(p1914_1, 6).
blue(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 5).
size(p1915_0, 10).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 6).
size(p1915_1, 2).
blue(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 10).
size(p1916_0, 4).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 6).
size(p1916_1, 9).
red(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 10).
size(p1917_0, 8).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 7).
size(p1917_1, 9).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 4).
size(p1917_2, 8).
green(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 4).
coord2(p1917_3, 0).
size(p1917_3, 5).
red(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 4).
size(p1918_0, 4).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 10).
size(p1918_1, 7).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 6).
size(p1918_2, 9).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 7).
size(p1918_3, 0).
green(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 2).
coord2(p1918_4, 8).
size(p1918_4, 3).
green(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 8).
size(p1919_0, 7).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 6).
size(p1919_1, 8).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 8).
size(p1919_2, 8).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 2).
coord2(p1919_3, 3).
size(p1919_3, 5).
red(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 6).
coord2(p1919_4, 3).
size(p1919_4, 6).
blue(p1919_4).
rhs(p1919_4).
contact(p1919_0, p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 0).
size(p1920_0, 5).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 10).
size(p1920_1, 6).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 1).
size(p1920_2, 1).
green(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 0).
size(p1920_3, 8).
green(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 0).
size(p1921_0, 2).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 3).
size(p1921_1, 2).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 1).
size(p1921_2, 3).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 7).
size(p1921_3, 10).
red(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 8).
coord2(p1921_4, 2).
size(p1921_4, 1).
green(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 5).
size(p1922_0, 7).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 8).
size(p1922_1, 3).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 10).
size(p1922_2, 1).
red(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 8).
size(p1922_3, 3).
green(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 0).
coord2(p1922_4, 9).
size(p1922_4, 10).
red(p1922_4).
lhs(p1922_4).
contact(p1922_3, p1922_4).
contact(p1922_3, p1922_4).
contact(p1922_4, p1922_3).
contact(p1922_4, p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 3).
size(p1923_0, 7).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 3).
size(p1923_1, 0).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 7).
size(p1923_2, 10).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 9).
coord2(p1923_3, 5).
size(p1923_3, 6).
blue(p1923_3).
lhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 0).
coord2(p1923_4, 4).
size(p1923_4, 3).
red(p1923_4).
lhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 6).
size(p1924_0, 0).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 4).
size(p1924_1, 5).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 2).
size(p1924_2, 0).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 7).
coord2(p1924_3, 6).
size(p1924_3, 3).
blue(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 8).
size(p1925_0, 7).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 1).
size(p1925_1, 6).
blue(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 10).
size(p1925_2, 9).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 8).
size(p1925_3, 4).
red(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 5).
size(p1926_0, 5).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 9).
size(p1926_1, 6).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 6).
size(p1926_2, 1).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 8).
size(p1927_0, 1).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 6).
size(p1927_1, 8).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 0).
size(p1927_2, 8).
red(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 1).
size(p1928_0, 0).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 9).
size(p1928_1, 8).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 1).
size(p1928_2, 0).
green(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 9).
size(p1929_0, 8).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 3).
size(p1929_1, 1).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 6).
size(p1929_2, 1).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 10).
size(p1929_3, 8).
green(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 4).
coord2(p1929_4, 4).
size(p1929_4, 6).
blue(p1929_4).
upright(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 2).
size(p1930_0, 1).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 7).
size(p1930_1, 10).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 5).
size(p1930_2, 6).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 2).
size(p1930_3, 8).
green(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 0).
coord2(p1930_4, 0).
size(p1930_4, 2).
green(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 1).
size(p1931_0, 5).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 4).
size(p1931_1, 7).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 1).
size(p1931_2, 0).
blue(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 3).
size(p1932_0, 2).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 10).
size(p1932_1, 6).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 0).
size(p1932_2, 10).
blue(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 1).
size(p1933_0, 8).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 5).
size(p1933_1, 2).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 2).
size(p1933_2, 1).
green(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 8).
size(p1934_0, 0).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 8).
size(p1934_1, 5).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 4).
size(p1934_2, 9).
green(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 7).
coord2(p1934_3, 7).
size(p1934_3, 6).
green(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 0).
coord2(p1934_4, 9).
size(p1934_4, 6).
blue(p1934_4).
rhs(p1934_4).
contact(p1934_1, p1934_3).
contact(p1934_1, p1934_3).
contact(p1934_3, p1934_1).
contact(p1934_3, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 5).
size(p1935_0, 10).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 6).
size(p1935_1, 9).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 2).
size(p1935_2, 4).
green(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 6).
coord2(p1935_3, 6).
size(p1935_3, 8).
red(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 9).
size(p1936_0, 1).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 4).
size(p1936_1, 8).
red(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 3).
size(p1937_0, 2).
blue(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 4).
size(p1937_1, 0).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 8).
size(p1937_2, 10).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 5).
size(p1937_3, 3).
blue(p1937_3).
lhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 6).
coord2(p1937_4, 0).
size(p1937_4, 6).
green(p1937_4).
upright(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 4).
size(p1938_0, 3).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 1).
size(p1938_1, 3).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 6).
size(p1938_2, 6).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 2).
size(p1938_3, 6).
red(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 5).
coord2(p1938_4, 0).
size(p1938_4, 0).
green(p1938_4).
upright(p1938_4).
contact(p1938_1, p1938_4).
contact(p1938_1, p1938_4).
contact(p1938_4, p1938_1).
contact(p1938_4, p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 7).
size(p1939_0, 4).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 1).
size(p1939_1, 7).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 6).
size(p1939_2, 3).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 10).
size(p1939_3, 0).
green(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 5).
coord2(p1939_4, 5).
size(p1939_4, 3).
red(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 10).
size(p1940_0, 6).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 10).
size(p1940_1, 10).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 5).
size(p1940_2, 9).
green(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 4).
size(p1940_3, 1).
blue(p1940_3).
upright(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 9).
coord2(p1940_4, 10).
size(p1940_4, 5).
red(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 2).
size(p1941_0, 5).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 1).
size(p1941_1, 7).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 7).
size(p1942_0, 8).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 0).
size(p1942_1, 8).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 9).
size(p1943_0, 1).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 4).
size(p1943_1, 8).
green(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 10).
size(p1944_0, 1).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 4).
size(p1944_1, 4).
blue(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 1).
size(p1945_0, 10).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 7).
size(p1945_1, 0).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 0).
size(p1945_2, 9).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 7).
size(p1945_3, 9).
green(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 4).
size(p1946_0, 4).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 8).
size(p1946_1, 2).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 10).
size(p1946_2, 9).
green(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 6).
size(p1946_3, 5).
blue(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 10).
size(p1947_0, 2).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 2).
size(p1947_1, 0).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 3).
size(p1947_2, 9).
green(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 9).
size(p1947_3, 0).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 5).
coord2(p1947_4, 0).
size(p1947_4, 10).
blue(p1947_4).
strange(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 7).
size(p1948_0, 6).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 0).
size(p1948_1, 5).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 7).
size(p1948_2, 10).
green(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 5).
size(p1948_3, 0).
green(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 8).
coord2(p1948_4, 6).
size(p1948_4, 6).
green(p1948_4).
upright(p1948_4).
contact(p1948_0, p1948_2).
contact(p1948_0, p1948_2).
contact(p1948_2, p1948_0).
contact(p1948_2, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 5).
size(p1949_0, 9).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 4).
size(p1949_1, 0).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 3).
size(p1949_2, 0).
red(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 3).
size(p1949_3, 10).
red(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 0).
coord2(p1949_4, 3).
size(p1949_4, 8).
green(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 7).
size(p1950_0, 6).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 2).
size(p1950_1, 7).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 1).
size(p1950_2, 5).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 0).
coord2(p1950_3, 8).
size(p1950_3, 9).
red(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 10).
coord2(p1950_4, 3).
size(p1950_4, 5).
blue(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 10).
size(p1951_0, 10).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 9).
size(p1951_1, 1).
red(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 2).
size(p1952_0, 3).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 6).
size(p1952_1, 6).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 9).
size(p1952_2, 3).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 6).
size(p1952_3, 2).
red(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 10).
size(p1953_0, 4).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 4).
size(p1953_1, 9).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 2).
size(p1953_2, 9).
red(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 7).
size(p1954_0, 5).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 2).
size(p1954_1, 2).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 5).
size(p1954_2, 4).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 3).
size(p1954_3, 10).
blue(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 7).
size(p1955_0, 0).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 5).
size(p1955_1, 4).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 5).
size(p1955_2, 1).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 8).
size(p1955_3, 10).
green(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 7).
size(p1956_0, 7).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 2).
size(p1956_1, 1).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 9).
size(p1956_2, 10).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 4).
coord2(p1956_3, 7).
size(p1956_3, 3).
green(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 10).
size(p1957_0, 6).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 4).
size(p1957_1, 2).
red(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 1).
size(p1958_0, 8).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 6).
size(p1958_1, 7).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 0).
size(p1958_2, 8).
green(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 6).
size(p1959_0, 3).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 8).
size(p1959_1, 10).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 6).
size(p1959_2, 8).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 1).
coord2(p1959_3, 4).
size(p1959_3, 9).
green(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 2).
coord2(p1959_4, 0).
size(p1959_4, 2).
green(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 8).
size(p1960_0, 4).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 10).
size(p1960_1, 8).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 5).
size(p1960_2, 4).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 4).
coord2(p1960_3, 1).
size(p1960_3, 10).
red(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 6).
coord2(p1960_4, 7).
size(p1960_4, 10).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 7).
size(p1961_0, 8).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 10).
size(p1961_1, 8).
red(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 1).
size(p1962_0, 2).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 4).
size(p1962_1, 8).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 0).
size(p1962_2, 6).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 2).
coord2(p1962_3, 5).
size(p1962_3, 3).
green(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 9).
size(p1963_0, 2).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 5).
size(p1963_1, 8).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 9).
size(p1963_2, 7).
green(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 6).
size(p1964_0, 1).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 1).
size(p1964_1, 8).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 2).
size(p1964_2, 7).
blue(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 10).
size(p1965_0, 3).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 10).
size(p1965_1, 2).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 10).
size(p1965_2, 8).
blue(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 8).
size(p1965_3, 9).
red(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 10).
coord2(p1965_4, 4).
size(p1965_4, 7).
green(p1965_4).
rhs(p1965_4).
contact(p1965_0, p1965_2).
contact(p1965_0, p1965_2).
contact(p1965_2, p1965_0).
contact(p1965_2, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 5).
size(p1966_0, 10).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 4).
size(p1966_1, 9).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 0).
size(p1966_2, 2).
red(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 5).
size(p1967_0, 6).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 7).
size(p1967_1, 4).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 7).
size(p1967_2, 9).
red(p1967_2).
rhs(p1967_2).
contact(p1967_1, p1967_2).
contact(p1967_1, p1967_2).
contact(p1967_2, p1967_1).
contact(p1967_2, p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 9).
size(p1968_0, 8).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 5).
size(p1968_1, 9).
blue(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 8).
size(p1969_0, 0).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 2).
size(p1969_1, 7).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 8).
size(p1969_2, 4).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 8).
size(p1969_3, 10).
blue(p1969_3).
lhs(p1969_3).
contact(p1969_0, p1969_3).
contact(p1969_0, p1969_3).
contact(p1969_3, p1969_0).
contact(p1969_3, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 1).
size(p1970_0, 7).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 6).
size(p1970_1, 9).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 7).
size(p1970_2, 8).
green(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 4).
size(p1970_3, 7).
blue(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 4).
size(p1971_0, 9).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 0).
size(p1971_1, 7).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 1).
size(p1971_2, 7).
green(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 9).
size(p1971_3, 2).
green(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 3).
size(p1972_0, 4).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 5).
size(p1972_1, 2).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 0).
size(p1972_2, 3).
red(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 9).
size(p1973_0, 10).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 8).
size(p1973_1, 7).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 1).
size(p1973_2, 7).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 4).
size(p1973_3, 4).
green(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 0).
coord2(p1973_4, 1).
size(p1973_4, 6).
green(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 10).
size(p1974_0, 6).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 5).
size(p1974_1, 10).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 8).
size(p1974_2, 6).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 6).
size(p1974_3, 4).
red(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 2).
coord2(p1974_4, 2).
size(p1974_4, 2).
green(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 9).
size(p1975_0, 2).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 8).
size(p1975_1, 8).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 7).
size(p1975_2, 1).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 0).
size(p1975_3, 7).
red(p1975_3).
rhs(p1975_3).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_1).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 10).
size(p1976_0, 0).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 6).
size(p1976_1, 8).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 8).
size(p1976_2, 2).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 1).
size(p1977_0, 1).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 9).
size(p1977_1, 1).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 8).
size(p1977_2, 9).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 6).
size(p1977_3, 5).
blue(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 0).
coord2(p1977_4, 6).
size(p1977_4, 4).
red(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 0).
size(p1978_0, 3).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 0).
size(p1978_1, 0).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 7).
size(p1978_2, 6).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 7).
size(p1978_3, 5).
green(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 1).
size(p1979_0, 0).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 9).
size(p1979_1, 3).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 0).
size(p1979_2, 8).
blue(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 4).
size(p1979_3, 2).
red(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 2).
size(p1980_0, 5).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 7).
size(p1980_1, 9).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 9).
size(p1980_2, 1).
red(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 1).
size(p1980_3, 5).
blue(p1980_3).
rhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 9).
size(p1981_0, 6).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 4).
size(p1981_1, 10).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 0).
size(p1981_2, 10).
green(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 8).
size(p1982_0, 6).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 7).
size(p1982_1, 2).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 10).
size(p1982_2, 9).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 10).
coord2(p1982_3, 4).
size(p1982_3, 4).
blue(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 3).
coord2(p1982_4, 0).
size(p1982_4, 3).
red(p1982_4).
rhs(p1982_4).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 3).
size(p1983_0, 3).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 8).
size(p1983_1, 3).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 1).
size(p1983_2, 4).
blue(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 4).
size(p1983_3, 9).
green(p1983_3).
lhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 7).
size(p1984_0, 1).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 9).
size(p1984_1, 4).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 7).
size(p1984_2, 5).
green(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 8).
size(p1984_3, 4).
red(p1984_3).
upright(p1984_3).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 5).
size(p1985_0, 1).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 2).
size(p1985_1, 2).
blue(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 0).
size(p1986_0, 7).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 4).
size(p1986_1, 0).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 5).
size(p1986_2, 3).
green(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 3).
size(p1986_3, 10).
green(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 0).
size(p1987_0, 1).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 6).
size(p1987_1, 6).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 10).
size(p1987_2, 8).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 8).
size(p1987_3, 5).
green(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 7).
coord2(p1987_4, 3).
size(p1987_4, 6).
red(p1987_4).
lhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 10).
size(p1988_0, 7).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 7).
size(p1988_1, 0).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 0).
size(p1988_2, 2).
green(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 2).
size(p1989_0, 7).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 10).
size(p1989_1, 8).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 9).
size(p1989_2, 10).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 5).
size(p1990_0, 7).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 2).
size(p1990_1, 9).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 1).
size(p1990_2, 7).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 0).
size(p1990_3, 3).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 8).
size(p1991_0, 3).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 6).
size(p1991_1, 1).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 0).
size(p1991_2, 7).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 0).
size(p1992_0, 4).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 0).
size(p1992_1, 3).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 2).
size(p1992_2, 0).
blue(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 2).
size(p1993_0, 3).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 8).
size(p1993_1, 6).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 6).
size(p1993_2, 2).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 4).
coord2(p1993_3, 9).
size(p1993_3, 1).
blue(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 7).
coord2(p1993_4, 5).
size(p1993_4, 6).
green(p1993_4).
upright(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 6).
size(p1994_0, 8).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 2).
size(p1994_1, 7).
green(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 2).
size(p1995_0, 1).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 2).
size(p1995_1, 3).
blue(p1995_1).
rhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 8).
size(p1996_0, 4).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 7).
size(p1996_1, 10).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 2).
size(p1996_2, 9).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 3).
size(p1996_3, 4).
blue(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 4).
size(p1997_0, 3).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 2).
size(p1997_1, 3).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 9).
size(p1997_2, 8).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 1).
size(p1997_3, 9).
blue(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 8).
size(p1998_0, 8).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 4).
size(p1998_1, 2).
green(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 9).
size(p1999_0, 0).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 8).
size(p1999_1, 1).
red(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 3).
size(p2000_0, 6).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 0).
size(p2000_1, 5).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 0).
size(p2001_0, 1).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 2).
size(p2001_1, 8).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 4).
size(p2001_2, 7).
red(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 2).
size(p2002_0, 7).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 4).
size(p2002_1, 1).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 1).
size(p2002_2, 6).
blue(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 4).
size(p2003_0, 9).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 0).
size(p2003_1, 0).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 9).
size(p2003_2, 9).
blue(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 6).
coord2(p2003_3, 5).
size(p2003_3, 3).
red(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 10).
size(p2004_0, 6).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 5).
size(p2004_1, 0).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 6).
size(p2004_2, 8).
red(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 5).
size(p2004_3, 0).
green(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 9).
size(p2005_0, 1).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 6).
size(p2005_1, 6).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 6).
size(p2005_2, 8).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 8).
size(p2005_3, 10).
blue(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 8).
coord2(p2005_4, 2).
size(p2005_4, 9).
green(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 4).
size(p2006_0, 6).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 1).
size(p2006_1, 4).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 0).
size(p2006_2, 7).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 9).
size(p2006_3, 2).
blue(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 7).
coord2(p2006_4, 5).
size(p2006_4, 8).
blue(p2006_4).
strange(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 0).
size(p2007_0, 1).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 6).
size(p2007_1, 9).
red(p2007_1).
lhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 1).
size(p2008_0, 5).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 7).
size(p2008_1, 8).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 3).
size(p2008_2, 6).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 7).
size(p2008_3, 7).
green(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 6).
size(p2009_0, 8).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 1).
size(p2009_1, 7).
green(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 3).
size(p2010_0, 7).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 9).
size(p2010_1, 7).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 3).
size(p2010_2, 4).
red(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 0).
size(p2011_0, 4).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 8).
size(p2011_1, 2).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 2).
size(p2011_2, 8).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 2).
size(p2011_3, 4).
blue(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 6).
size(p2012_0, 3).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 1).
size(p2012_1, 9).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 7).
size(p2012_2, 2).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 8).
size(p2012_3, 10).
blue(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 4).
coord2(p2012_4, 8).
size(p2012_4, 1).
red(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 5).
size(p2013_0, 7).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 7).
size(p2013_1, 8).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 9).
size(p2013_2, 8).
green(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 3).
size(p2014_0, 1).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 6).
size(p2014_1, 1).
green(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 9).
size(p2014_2, 2).
green(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 5).
size(p2015_0, 10).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 4).
size(p2015_1, 9).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 8).
size(p2015_2, 10).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 7).
size(p2015_3, 9).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 3).
size(p2016_0, 1).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 9).
size(p2016_1, 7).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 1).
size(p2016_2, 5).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 0).
size(p2016_3, 9).
red(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 3).
coord2(p2016_4, 6).
size(p2016_4, 6).
blue(p2016_4).
lhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 8).
size(p2017_0, 9).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 6).
size(p2017_1, 6).
blue(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 9).
size(p2018_0, 1).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 2).
size(p2018_1, 5).
green(p2018_1).
lhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 4).
size(p2019_0, 6).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 4).
size(p2019_1, 7).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 4).
size(p2019_2, 10).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 4).
size(p2019_3, 2).
blue(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 4).
coord2(p2019_4, 9).
size(p2019_4, 1).
red(p2019_4).
rhs(p2019_4).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 3).
size(p2020_0, 10).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 7).
size(p2020_1, 7).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 4).
size(p2020_2, 6).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 3).
size(p2020_3, 5).
red(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 8).
coord2(p2020_4, 5).
size(p2020_4, 8).
red(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 3).
size(p2021_0, 5).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 1).
size(p2021_1, 9).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 7).
size(p2021_2, 0).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 5).
size(p2021_3, 3).
blue(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 6).
coord2(p2021_4, 6).
size(p2021_4, 8).
red(p2021_4).
strange(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 9).
size(p2022_0, 3).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 0).
size(p2022_1, 3).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 9).
size(p2022_2, 3).
blue(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 9).
size(p2023_0, 2).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 5).
size(p2023_1, 7).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 4).
size(p2023_2, 7).
red(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 2).
size(p2024_0, 6).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 1).
size(p2024_1, 1).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 3).
size(p2024_2, 3).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 4).
size(p2024_3, 5).
blue(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 9).
size(p2025_0, 10).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 1).
size(p2025_1, 5).
red(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 3).
size(p2026_0, 7).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 7).
size(p2026_1, 1).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 5).
size(p2026_2, 4).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 8).
size(p2026_3, 4).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 0).
coord2(p2026_4, 2).
size(p2026_4, 5).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 0).
size(p2027_0, 2).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 4).
size(p2027_1, 0).
green(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 2).
size(p2028_0, 9).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 9).
size(p2028_1, 7).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 8).
size(p2028_2, 10).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 6).
size(p2028_3, 1).
red(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 2).
size(p2029_0, 9).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 6).
size(p2029_1, 9).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 2).
size(p2029_2, 6).
blue(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 9).
size(p2030_0, 1).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 5).
size(p2030_1, 0).
blue(p2030_1).
rhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 1).
size(p2031_0, 7).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 2).
size(p2031_1, 3).
red(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 7).
size(p2032_0, 1).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 8).
size(p2032_1, 3).
green(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 2).
size(p2033_0, 2).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 1).
size(p2033_1, 3).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 10).
size(p2033_2, 6).
blue(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 8).
size(p2033_3, 7).
blue(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 10).
size(p2034_0, 3).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 8).
size(p2034_1, 8).
blue(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 0).
size(p2035_0, 5).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 6).
size(p2035_1, 2).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 3).
size(p2035_2, 1).
red(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 9).
size(p2036_0, 8).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 10).
size(p2036_1, 2).
red(p2036_1).
rhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 4).
size(p2037_0, 3).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 6).
size(p2037_1, 6).
green(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 8).
size(p2038_0, 0).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 2).
size(p2038_1, 9).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 0).
size(p2038_2, 10).
blue(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 4).
size(p2039_0, 1).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 3).
size(p2039_1, 9).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 10).
size(p2039_2, 0).
green(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 3).
size(p2040_0, 5).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 9).
size(p2040_1, 5).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 5).
size(p2040_2, 5).
green(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 6).
size(p2041_0, 3).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 1).
size(p2041_1, 6).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 2).
size(p2041_2, 1).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 0).
size(p2041_3, 1).
green(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 7).
coord2(p2041_4, 10).
size(p2041_4, 8).
blue(p2041_4).
strange(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 3).
size(p2042_0, 10).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 0).
size(p2042_1, 3).
blue(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 4).
size(p2043_0, 1).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 8).
size(p2043_1, 1).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 5).
size(p2043_2, 8).
red(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 8).
size(p2044_0, 7).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 4).
size(p2044_1, 9).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 9).
size(p2044_2, 8).
green(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 7).
size(p2045_0, 0).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 10).
size(p2045_1, 8).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 1).
size(p2045_2, 1).
blue(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 1).
size(p2046_0, 6).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 4).
size(p2046_1, 5).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 0).
size(p2046_2, 4).
green(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 6).
size(p2047_0, 7).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 3).
size(p2047_1, 6).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 3).
size(p2047_2, 8).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 6).
coord2(p2047_3, 1).
size(p2047_3, 4).
blue(p2047_3).
rhs(p2047_3).
contact(p2047_1, p2047_2).
contact(p2047_1, p2047_2).
contact(p2047_2, p2047_1).
contact(p2047_2, p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 0).
size(p2048_0, 9).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 6).
size(p2048_1, 8).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 9).
size(p2048_2, 3).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 5).
size(p2049_0, 7).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 3).
size(p2049_1, 9).
green(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 4).
size(p2050_0, 1).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 6).
size(p2050_1, 2).
red(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 7).
size(p2050_2, 5).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 0).
size(p2051_0, 2).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 9).
size(p2051_1, 6).
blue(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 4).
size(p2052_0, 2).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 4).
size(p2052_1, 3).
green(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 7).
size(p2053_0, 7).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 0).
size(p2053_1, 8).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 6).
size(p2053_2, 9).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 0).
size(p2053_3, 3).
red(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 4).
coord2(p2053_4, 4).
size(p2053_4, 4).
blue(p2053_4).
lhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 10).
size(p2054_0, 6).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 0).
size(p2054_1, 1).
red(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 5).
size(p2055_0, 0).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 6).
size(p2055_1, 4).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 8).
size(p2055_2, 9).
red(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 2).
coord2(p2055_3, 3).
size(p2055_3, 1).
red(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 0).
coord2(p2055_4, 0).
size(p2055_4, 1).
red(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 3).
size(p2056_0, 1).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 5).
size(p2056_1, 9).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 8).
size(p2056_2, 9).
blue(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 0).
size(p2056_3, 4).
green(p2056_3).
upright(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 7).
coord2(p2056_4, 0).
size(p2056_4, 4).
red(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 4).
size(p2057_0, 10).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 0).
size(p2057_1, 0).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 1).
size(p2057_2, 7).
blue(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 10).
size(p2058_0, 5).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 10).
size(p2058_1, 3).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 4).
size(p2058_2, 0).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 7).
size(p2058_3, 8).
blue(p2058_3).
rhs(p2058_3).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 8).
size(p2059_0, 9).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 5).
size(p2059_1, 0).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 4).
size(p2059_2, 10).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 2).
size(p2059_3, 10).
green(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 1).
size(p2060_0, 10).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 10).
size(p2060_1, 6).
green(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 3).
size(p2061_0, 6).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 5).
size(p2061_1, 1).
blue(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 10).
size(p2062_0, 6).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 3).
size(p2062_1, 3).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 3).
size(p2062_2, 5).
red(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 9).
size(p2062_3, 7).
blue(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 9).
coord2(p2062_4, 0).
size(p2062_4, 8).
red(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 9).
size(p2063_0, 1).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 2).
size(p2063_1, 8).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 2).
size(p2063_2, 0).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 9).
size(p2063_3, 9).
green(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 6).
coord2(p2063_4, 1).
size(p2063_4, 3).
green(p2063_4).
strange(p2063_4).
contact(p2063_0, p2063_3).
contact(p2063_0, p2063_3).
contact(p2063_3, p2063_0).
contact(p2063_3, p2063_0).
contact(p2063_2, p2063_4).
contact(p2063_2, p2063_4).
contact(p2063_4, p2063_2).
contact(p2063_4, p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 10).
size(p2064_0, 10).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 9).
size(p2064_1, 2).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 3).
size(p2064_2, 3).
blue(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 3).
size(p2065_0, 9).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 8).
size(p2065_1, 9).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 7).
size(p2065_2, 9).
green(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 2).
coord2(p2065_3, 2).
size(p2065_3, 4).
green(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 1).
size(p2065_4, 6).
blue(p2065_4).
lhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 7).
size(p2066_0, 4).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 1).
size(p2066_1, 3).
red(p2066_1).
lhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 4).
size(p2067_0, 3).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 5).
size(p2067_1, 8).
red(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 10).
size(p2068_0, 7).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 8).
size(p2068_1, 8).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 10).
size(p2069_0, 6).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 8).
size(p2069_1, 9).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 1).
size(p2069_2, 9).
green(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 3).
coord2(p2069_3, 10).
size(p2069_3, 9).
red(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 3).
coord2(p2069_4, 6).
size(p2069_4, 2).
blue(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 3).
size(p2070_0, 2).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 6).
size(p2070_1, 3).
green(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 1).
size(p2071_0, 7).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 6).
size(p2071_1, 7).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 9).
size(p2071_2, 0).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 2).
size(p2071_3, 10).
green(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 10).
coord2(p2071_4, 7).
size(p2071_4, 6).
green(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 1).
size(p2072_0, 3).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 2).
size(p2072_1, 5).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 8).
size(p2072_2, 9).
blue(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 9).
size(p2072_3, 8).
blue(p2072_3).
upright(p2072_3).
contact(p2072_0, p2072_1).
contact(p2072_0, p2072_1).
contact(p2072_1, p2072_0).
contact(p2072_1, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 0).
size(p2073_0, 7).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 6).
size(p2073_1, 1).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 6).
size(p2073_2, 4).
green(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 1).
size(p2073_3, 4).
green(p2073_3).
rhs(p2073_3).
contact(p2073_1, p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_2, p2073_1).
contact(p2073_2, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 7).
size(p2074_0, 10).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 1).
size(p2074_1, 6).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 1).
size(p2074_2, 5).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 5).
size(p2074_3, 8).
blue(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 9).
coord2(p2074_4, 5).
size(p2074_4, 9).
red(p2074_4).
strange(p2074_4).
contact(p2074_1, p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_2, p2074_1).
contact(p2074_2, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 10).
size(p2075_0, 8).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 2).
size(p2075_1, 5).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 7).
size(p2075_2, 4).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 9).
size(p2075_3, 8).
green(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 5).
size(p2076_0, 1).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 8).
size(p2076_1, 3).
green(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 7).
size(p2077_0, 1).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 4).
size(p2077_1, 7).
red(p2077_1).
lhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 6).
size(p2078_0, 8).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 5).
size(p2078_1, 7).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 5).
size(p2078_2, 3).
red(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 10).
size(p2078_3, 10).
blue(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 8).
size(p2079_0, 2).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 5).
size(p2079_1, 10).
red(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 8).
size(p2080_0, 3).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 4).
size(p2080_1, 0).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 4).
size(p2080_2, 9).
green(p2080_2).
strange(p2080_2).
contact(p2080_1, p2080_2).
contact(p2080_1, p2080_2).
contact(p2080_2, p2080_1).
contact(p2080_2, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 2).
size(p2081_0, 4).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 2).
size(p2081_1, 9).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 5).
size(p2081_2, 0).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 6).
size(p2081_3, 5).
blue(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 3).
size(p2082_0, 0).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 0).
size(p2082_1, 3).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 8).
size(p2082_2, 8).
blue(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 9).
size(p2083_0, 0).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 8).
size(p2083_1, 8).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 2).
size(p2083_2, 8).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 10).
coord2(p2083_3, 2).
size(p2083_3, 0).
red(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 9).
coord2(p2083_4, 3).
size(p2083_4, 8).
red(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 9).
size(p2084_0, 5).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 0).
size(p2084_1, 9).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 7).
size(p2084_2, 5).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 6).
size(p2084_3, 5).
blue(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 10).
size(p2084_4, 6).
blue(p2084_4).
upright(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 2).
size(p2085_0, 1).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 5).
size(p2085_1, 6).
green(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 6).
size(p2085_2, 7).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 4).
size(p2086_0, 6).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 5).
size(p2086_1, 1).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 10).
size(p2086_2, 5).
green(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 1).
size(p2087_0, 7).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 6).
size(p2087_1, 9).
blue(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 8).
size(p2088_0, 6).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 8).
size(p2088_1, 3).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 0).
size(p2088_2, 5).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 8).
coord2(p2088_3, 4).
size(p2088_3, 5).
blue(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 3).
coord2(p2088_4, 3).
size(p2088_4, 6).
green(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 10).
size(p2089_0, 2).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 0).
size(p2089_1, 6).
red(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 5).
size(p2090_0, 10).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 9).
size(p2090_1, 1).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 3).
size(p2090_2, 10).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 6).
size(p2090_3, 4).
red(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 0).
size(p2091_0, 0).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 0).
size(p2091_1, 7).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 9).
size(p2091_2, 5).
green(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 7).
size(p2092_0, 0).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 1).
size(p2092_1, 8).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 10).
size(p2092_2, 7).
red(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 0).
size(p2093_0, 7).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 9).
size(p2093_1, 3).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 6).
size(p2093_2, 6).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 8).
size(p2093_3, 7).
blue(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 2).
size(p2093_4, 0).
red(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 5).
size(p2094_0, 6).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 8).
size(p2094_1, 3).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 6).
size(p2094_2, 6).
blue(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 7).
size(p2095_0, 5).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 6).
size(p2095_1, 5).
green(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 1).
size(p2096_0, 3).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 1).
size(p2096_1, 7).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 5).
size(p2096_2, 2).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 7).
size(p2096_3, 9).
green(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 9).
size(p2097_0, 10).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 6).
size(p2097_1, 7).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 0).
size(p2097_2, 0).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 7).
size(p2097_3, 2).
red(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 1).
size(p2098_0, 0).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 10).
size(p2098_1, 6).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 2).
size(p2098_2, 1).
red(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 5).
size(p2099_0, 10).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 6).
size(p2099_1, 8).
blue(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 10).
size(p2100_0, 7).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 2).
size(p2100_1, 10).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 10).
size(p2100_2, 0).
red(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 1).
size(p2100_3, 9).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 0).
size(p2101_0, 8).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 9).
size(p2101_1, 10).
red(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 5).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 1).
size(p2102_1, 6).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 9).
size(p2102_2, 6).
red(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 9).
size(p2103_0, 7).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 5).
size(p2103_1, 0).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 4).
size(p2103_2, 5).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 2).
size(p2103_3, 4).
blue(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 9).
coord2(p2103_4, 3).
size(p2103_4, 5).
red(p2103_4).
rhs(p2103_4).
contact(p2103_3, p2103_4).
contact(p2103_3, p2103_4).
contact(p2103_4, p2103_3).
contact(p2103_4, p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 2).
size(p2104_0, 7).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 7).
size(p2104_1, 5).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 1).
size(p2104_2, 1).
blue(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 1).
size(p2105_0, 6).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 3).
size(p2105_1, 5).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 2).
size(p2105_2, 1).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 0).
size(p2105_3, 0).
blue(p2105_3).
strange(p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_3, p2105_0).
contact(p2105_3, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 3).
size(p2106_0, 2).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 10).
size(p2106_1, 3).
green(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 8).
size(p2107_0, 3).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 0).
size(p2107_1, 3).
green(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 1).
size(p2108_0, 8).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 8).
size(p2108_1, 9).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 3).
size(p2108_2, 4).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 1).
size(p2108_3, 3).
blue(p2108_3).
rhs(p2108_3).
contact(p2108_0, p2108_3).
contact(p2108_0, p2108_3).
contact(p2108_3, p2108_0).
contact(p2108_3, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 5).
size(p2109_0, 10).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 3).
size(p2109_1, 9).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 9).
size(p2109_2, 8).
red(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 10).
size(p2110_0, 6).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 5).
size(p2110_1, 6).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 5).
size(p2110_2, 6).
blue(p2110_2).
strange(p2110_2).
contact(p2110_1, p2110_2).
contact(p2110_1, p2110_2).
contact(p2110_2, p2110_1).
contact(p2110_2, p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 3).
size(p2111_0, 10).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 9).
size(p2111_1, 2).
red(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 2).
size(p2112_0, 6).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 1).
size(p2112_1, 2).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 4).
size(p2112_2, 3).
blue(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 4).
size(p2112_3, 8).
red(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 1).
coord2(p2112_4, 1).
size(p2112_4, 6).
green(p2112_4).
upright(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 8).
size(p2113_0, 3).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 8).
size(p2113_1, 9).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 3).
size(p2113_2, 9).
blue(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 9).
size(p2114_0, 0).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 9).
size(p2114_1, 0).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 9).
size(p2114_2, 1).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 3).
size(p2114_3, 9).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 2).
size(p2115_0, 8).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 6).
size(p2115_1, 3).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 7).
size(p2115_2, 2).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 3).
size(p2115_3, 1).
green(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 2).
size(p2116_0, 1).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 8).
size(p2116_1, 8).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 0).
size(p2116_2, 2).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 6).
coord2(p2116_3, 1).
size(p2116_3, 8).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 8).
coord2(p2116_4, 5).
size(p2116_4, 9).
blue(p2116_4).
upright(p2116_4).
contact(p2116_0, p2116_3).
contact(p2116_0, p2116_3).
contact(p2116_3, p2116_0).
contact(p2116_3, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 7).
size(p2117_0, 6).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 10).
size(p2117_1, 10).
green(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 0).
size(p2118_0, 0).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 3).
size(p2118_1, 0).
red(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 10).
size(p2119_0, 1).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 7).
size(p2119_1, 6).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 6).
size(p2119_2, 3).
red(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 5).
coord2(p2119_3, 10).
size(p2119_3, 3).
blue(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 7).
coord2(p2119_4, 7).
size(p2119_4, 2).
green(p2119_4).
strange(p2119_4).
contact(p2119_1, p2119_4).
contact(p2119_1, p2119_4).
contact(p2119_4, p2119_1).
contact(p2119_4, p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 2).
size(p2120_0, 4).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 5).
size(p2120_1, 10).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 3).
size(p2120_2, 4).
red(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 6).
size(p2121_0, 5).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 4).
size(p2121_1, 4).
green(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 7).
size(p2121_2, 7).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 1).
size(p2121_3, 0).
blue(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 7).
coord2(p2121_4, 7).
size(p2121_4, 6).
blue(p2121_4).
lhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 10).
size(p2122_0, 3).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 2).
size(p2122_1, 4).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 4).
size(p2122_2, 7).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 9).
size(p2122_3, 9).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 2).
coord2(p2122_4, 10).
size(p2122_4, 6).
green(p2122_4).
rhs(p2122_4).
contact(p2122_0, p2122_4).
contact(p2122_0, p2122_4).
contact(p2122_4, p2122_0).
contact(p2122_4, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 7).
size(p2123_0, 4).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 5).
size(p2123_1, 8).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 9).
size(p2123_2, 10).
blue(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 10).
size(p2124_0, 0).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 10).
size(p2124_1, 8).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 4).
size(p2124_2, 1).
blue(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 7).
size(p2125_0, 10).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 7).
size(p2125_1, 2).
green(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 1).
size(p2126_0, 5).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 10).
size(p2126_1, 5).
green(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 9).
size(p2127_0, 6).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 4).
size(p2127_1, 3).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 1).
size(p2127_2, 6).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 2).
size(p2127_3, 1).
red(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 7).
size(p2127_4, 1).
green(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 5).
size(p2128_0, 9).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 4).
size(p2128_1, 2).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 7).
size(p2128_2, 0).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 7).
coord2(p2128_3, 0).
size(p2128_3, 7).
blue(p2128_3).
upright(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 6).
size(p2129_0, 0).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 7).
size(p2129_1, 0).
blue(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 3).
size(p2130_0, 8).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 2).
size(p2130_1, 3).
blue(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 9).
size(p2131_0, 2).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 1).
size(p2131_1, 3).
green(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 0).
size(p2131_2, 9).
red(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 5).
size(p2132_0, 9).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 5).
size(p2132_1, 4).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 10).
size(p2132_2, 9).
blue(p2132_2).
strange(p2132_2).
contact(p2132_0, p2132_1).
contact(p2132_0, p2132_1).
contact(p2132_1, p2132_0).
contact(p2132_1, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 10).
size(p2133_0, 2).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 10).
size(p2133_1, 7).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 8).
size(p2133_2, 9).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 3).
size(p2133_3, 7).
red(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 10).
coord2(p2133_4, 10).
size(p2133_4, 7).
blue(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 2).
size(p2134_0, 7).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 7).
size(p2134_1, 3).
blue(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 3).
size(p2135_0, 9).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 4).
size(p2135_1, 4).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 0).
size(p2135_2, 7).
blue(p2135_2).
lhs(p2135_2).
contact(p2135_0, p2135_1).
contact(p2135_0, p2135_1).
contact(p2135_1, p2135_0).
contact(p2135_1, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 4).
size(p2136_0, 4).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 3).
size(p2136_1, 0).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 1).
size(p2136_2, 7).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 10).
coord2(p2136_3, 7).
size(p2136_3, 1).
blue(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 8).
size(p2137_0, 8).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 7).
size(p2137_1, 5).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 1).
size(p2137_2, 6).
red(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 6).
size(p2138_0, 2).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 3).
size(p2138_1, 2).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 2).
size(p2138_2, 4).
blue(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 8).
size(p2139_0, 9).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 3).
size(p2139_1, 2).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 6).
size(p2139_2, 8).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 4).
coord2(p2139_3, 7).
size(p2139_3, 5).
red(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 10).
coord2(p2139_4, 0).
size(p2139_4, 5).
green(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 6).
size(p2140_0, 0).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 10).
size(p2140_1, 3).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 6).
size(p2140_2, 10).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 8).
size(p2140_3, 3).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 6).
coord2(p2140_4, 0).
size(p2140_4, 5).
red(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 6).
size(p2141_0, 6).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 6).
size(p2141_1, 5).
green(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 7).
size(p2142_0, 10).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 1).
size(p2142_1, 2).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 10).
size(p2142_2, 9).
red(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 10).
size(p2142_3, 2).
blue(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 8).
size(p2143_0, 8).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 2).
size(p2143_1, 8).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 9).
size(p2143_2, 8).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 7).
size(p2144_0, 4).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 0).
size(p2144_1, 5).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 6).
size(p2144_2, 8).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 1).
size(p2144_3, 2).
blue(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 7).
size(p2145_0, 7).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 2).
size(p2145_1, 7).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 6).
size(p2145_2, 3).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 2).
coord2(p2145_3, 4).
size(p2145_3, 6).
blue(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 8).
size(p2146_0, 10).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 2).
size(p2146_1, 7).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 2).
coord2(p2146_2, 5).
size(p2146_2, 9).
red(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 4).
size(p2147_0, 7).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 0).
size(p2147_1, 9).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 5).
size(p2147_2, 9).
red(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 6).
size(p2148_0, 7).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 8).
size(p2148_1, 3).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 0).
size(p2148_2, 6).
blue(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 5).
size(p2149_0, 6).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 10).
size(p2149_1, 0).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 9).
size(p2150_0, 10).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 8).
size(p2150_1, 7).
blue(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 9).
size(p2151_0, 8).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 8).
size(p2151_1, 6).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 8).
size(p2151_2, 6).
green(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 3).
size(p2152_0, 10).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 5).
size(p2152_1, 2).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 5).
size(p2152_2, 6).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 9).
coord2(p2152_3, 5).
size(p2152_3, 6).
blue(p2152_3).
lhs(p2152_3).
contact(p2152_1, p2152_2).
contact(p2152_1, p2152_2).
contact(p2152_2, p2152_1).
contact(p2152_2, p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 8).
size(p2153_0, 8).
blue(p2153_0).
lhs(p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 9).
size(p2154_0, 5).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 1).
size(p2154_1, 1).
green(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 7).
size(p2155_0, 6).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 4).
size(p2155_1, 0).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 7).
size(p2155_2, 3).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 0).
size(p2155_3, 5).
red(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 9).
coord2(p2155_4, 2).
size(p2155_4, 2).
blue(p2155_4).
upright(p2155_4).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 1).
size(p2156_0, 0).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 5).
size(p2156_1, 1).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 6).
size(p2156_2, 2).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 2).
size(p2156_3, 10).
blue(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 1).
size(p2157_0, 4).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 10).
size(p2157_1, 3).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 6).
size(p2157_2, 10).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 6).
size(p2157_3, 7).
blue(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 7).
coord2(p2157_4, 8).
size(p2157_4, 7).
blue(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 1).
size(p2158_0, 1).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 10).
size(p2158_1, 6).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 4).
size(p2158_2, 2).
green(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 8).
size(p2158_3, 7).
blue(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 0).
coord2(p2158_4, 10).
size(p2158_4, 3).
blue(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 2).
size(p2159_0, 8).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 5).
size(p2159_1, 5).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 1).
size(p2159_2, 9).
red(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 10).
size(p2160_0, 0).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 5).
size(p2160_1, 7).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 9).
size(p2160_2, 0).
red(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 10).
size(p2160_3, 6).
red(p2160_3).
rhs(p2160_3).
contact(p2160_0, p2160_2).
contact(p2160_0, p2160_2).
contact(p2160_2, p2160_0).
contact(p2160_2, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 0).
size(p2161_0, 7).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 5).
size(p2161_1, 1).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 5).
size(p2161_2, 4).
green(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 3).
size(p2161_3, 2).
red(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 8).
size(p2162_0, 6).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 5).
size(p2162_1, 5).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 5).
size(p2162_2, 2).
red(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 3).
size(p2163_0, 7).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 2).
size(p2163_1, 10).
green(p2163_1).
upright(p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_1, p2163_0).
contact(p2163_1, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 6).
size(p2164_0, 7).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 9).
size(p2164_1, 7).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 1).
size(p2164_2, 9).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 10).
coord2(p2164_3, 1).
size(p2164_3, 3).
red(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 9).
coord2(p2164_4, 4).
size(p2164_4, 9).
red(p2164_4).
lhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 5).
size(p2165_0, 8).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 3).
size(p2165_1, 6).
blue(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 0).
size(p2166_0, 0).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 10).
size(p2166_1, 0).
red(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 9).
size(p2167_0, 0).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 10).
size(p2167_1, 3).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 7).
size(p2167_2, 0).
green(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 6).
size(p2167_3, 9).
green(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 6).
coord2(p2167_4, 6).
size(p2167_4, 2).
red(p2167_4).
lhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 3).
size(p2168_0, 3).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 8).
size(p2168_1, 8).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 3).
size(p2168_2, 3).
blue(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 4).
size(p2168_3, 6).
blue(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 7).
size(p2169_0, 5).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 10).
size(p2169_1, 0).
blue(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 2).
size(p2170_0, 4).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 10).
size(p2170_1, 0).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 10).
size(p2170_2, 8).
red(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 4).
size(p2170_3, 7).
blue(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 5).
coord2(p2170_4, 1).
size(p2170_4, 1).
red(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 2).
size(p2171_0, 7).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 6).
size(p2171_1, 10).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 9).
size(p2171_2, 9).
blue(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 8).
size(p2172_0, 2).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 2).
size(p2172_1, 9).
green(p2172_1).
strange(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 0).
size(p2173_0, 7).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 0).
size(p2173_1, 2).
green(p2173_1).
rhs(p2173_1).
contact(p2173_0, p2173_1).
contact(p2173_0, p2173_1).
contact(p2173_1, p2173_0).
contact(p2173_1, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 3).
size(p2174_0, 1).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 2).
size(p2174_1, 8).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 7).
size(p2174_2, 9).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 1).
coord2(p2174_3, 1).
size(p2174_3, 8).
green(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 0).
size(p2175_0, 10).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 8).
size(p2175_1, 1).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 7).
size(p2175_2, 3).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 8).
coord2(p2175_3, 4).
size(p2175_3, 3).
red(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 4).
size(p2176_0, 1).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 6).
size(p2176_1, 0).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 7).
size(p2176_2, 6).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 9).
size(p2176_3, 7).
red(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 6).
coord2(p2176_4, 7).
size(p2176_4, 4).
red(p2176_4).
lhs(p2176_4).
contact(p2176_2, p2176_4).
contact(p2176_2, p2176_4).
contact(p2176_4, p2176_2).
contact(p2176_4, p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 0).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 4).
size(p2177_1, 7).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 0).
size(p2177_2, 9).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 10).
size(p2177_3, 3).
blue(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 10).
size(p2178_0, 0).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 10).
size(p2178_1, 8).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 9).
size(p2178_2, 3).
green(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 9).
size(p2178_3, 6).
blue(p2178_3).
lhs(p2178_3).
contact(p2178_0, p2178_1).
contact(p2178_0, p2178_3).
contact(p2178_0, p2178_1).
contact(p2178_0, p2178_3).
contact(p2178_1, p2178_0).
contact(p2178_1, p2178_0).
contact(p2178_1, p2178_3).
contact(p2178_1, p2178_3).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_1).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 8).
size(p2179_0, 7).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 6).
size(p2179_1, 7).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 2).
size(p2179_2, 7).
green(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 2).
size(p2180_0, 5).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 8).
size(p2180_1, 10).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 3).
size(p2180_2, 5).
blue(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 1).
size(p2181_0, 10).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 9).
size(p2181_1, 7).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 10).
size(p2181_2, 7).
green(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 6).
size(p2182_0, 6).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 2).
size(p2182_1, 5).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 5).
size(p2182_2, 9).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 3).
size(p2182_3, 2).
green(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 3).
coord2(p2182_4, 8).
size(p2182_4, 1).
green(p2182_4).
lhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 7).
size(p2183_0, 9).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 5).
size(p2183_1, 3).
red(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 4).
size(p2184_0, 1).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 4).
size(p2184_1, 1).
blue(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 10).
size(p2185_0, 10).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 1).
size(p2185_1, 7).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 9).
size(p2185_2, 10).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 1).
size(p2185_3, 6).
blue(p2185_3).
rhs(p2185_3).
contact(p2185_1, p2185_3).
contact(p2185_1, p2185_3).
contact(p2185_3, p2185_1).
contact(p2185_3, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 0).
size(p2186_0, 2).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 1).
size(p2186_1, 6).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 10).
size(p2186_2, 7).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 6).
size(p2186_3, 7).
green(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 0).
coord2(p2186_4, 1).
size(p2186_4, 9).
green(p2186_4).
rhs(p2186_4).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 6).
size(p2187_0, 8).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 1).
size(p2187_1, 0).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 7).
size(p2187_2, 3).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 4).
size(p2187_3, 4).
red(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 7).
size(p2188_0, 10).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 8).
size(p2188_1, 10).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 5).
size(p2188_2, 4).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 6).
size(p2188_3, 0).
blue(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 2).
size(p2189_0, 6).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 5).
size(p2189_1, 5).
green(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 0).
size(p2190_0, 3).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 8).
size(p2190_1, 1).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 4).
size(p2190_2, 2).
green(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 4).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 4).
size(p2191_1, 6).
blue(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 3).
size(p2192_0, 4).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 9).
size(p2192_1, 6).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 8).
size(p2192_2, 5).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 1).
size(p2192_3, 10).
red(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 5).
coord2(p2192_4, 5).
size(p2192_4, 2).
red(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 7).
size(p2193_0, 6).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 3).
size(p2193_1, 1).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 9).
size(p2193_2, 1).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 10).
coord2(p2193_3, 4).
size(p2193_3, 5).
red(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 6).
size(p2193_4, 5).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 6).
size(p2194_0, 8).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 5).
size(p2194_1, 7).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 4).
size(p2194_2, 5).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 2).
size(p2194_3, 10).
blue(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 2).
size(p2195_0, 0).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 10).
size(p2195_1, 5).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 5).
size(p2195_2, 2).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 1).
size(p2195_3, 8).
blue(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 10).
coord2(p2195_4, 9).
size(p2195_4, 10).
red(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 1).
size(p2196_0, 8).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 8).
size(p2196_1, 8).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 8).
size(p2196_2, 0).
green(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 6).
size(p2197_0, 3).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 2).
size(p2197_1, 0).
blue(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 3).
size(p2198_0, 8).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 4).
size(p2198_1, 7).
blue(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 7).
size(p2199_0, 0).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 6).
size(p2199_1, 4).
red(p2199_1).
rhs(p2199_1).
