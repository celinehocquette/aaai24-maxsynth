:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 6).
size(p200_0, 6).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 4).
size(p200_1, 5).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 2).
size(p200_2, 1).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 4).
size(p200_3, 7).
green(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 0).
coord2(p200_4, 2).
size(p200_4, 2).
blue(p200_4).
rhs(p200_4).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
contact(p200_2, p200_4).
contact(p200_4, p200_2).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 5).
size(p201_0, 3).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 5).
size(p201_1, 6).
red(p201_1).
lhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 4).
size(p202_0, 9).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 8).
size(p202_1, 4).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 4).
size(p202_2, 0).
blue(p202_2).
rhs(p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 9).
size(p203_0, 3).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 9).
size(p203_1, 3).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 1).
size(p203_2, 0).
blue(p203_2).
upright(p203_2).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 6).
size(p204_0, 3).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, -1).
coord2(p204_1, 6).
size(p204_1, 7).
red(p204_1).
rhs(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 6).
size(p205_0, 7).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 6).
size(p205_1, 1).
blue(p205_1).
lhs(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 4).
size(p206_0, 3).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 7).
size(p206_1, 6).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 5).
size(p206_2, 9).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 5).
coord2(p206_3, 3).
size(p206_3, 3).
red(p206_3).
strange(p206_3).
contact(p206_3, p206_0).
contact(p206_0, p206_3).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 4).
size(p207_0, 9).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 4).
size(p207_1, 1).
blue(p207_1).
lhs(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 2).
size(p208_0, 1).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 2).
size(p208_1, 2).
red(p208_1).
strange(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 1).
size(p209_0, 6).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 1).
size(p209_1, 4).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 7).
size(p209_2, 2).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 0).
size(p209_3, 2).
blue(p209_3).
strange(p209_3).
contact(p209_1, p209_3).
contact(p209_3, p209_1).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 8).
size(p210_0, 6).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 8).
size(p210_1, 4).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 0).
size(p210_2, 4).
green(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 3).
size(p210_3, 1).
red(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 10).
coord2(p210_4, 3).
size(p210_4, 3).
blue(p210_4).
upright(p210_4).
contact(p210_3, p210_4).
contact(p210_4, p210_3).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 3).
size(p211_0, 1).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 3).
size(p211_1, 4).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 2).
size(p211_2, 1).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 10).
size(p211_3, 5).
red(p211_3).
lhs(p211_3).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 6).
size(p212_0, 9).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 7).
size(p212_1, 0).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 6).
size(p212_2, 0).
blue(p212_2).
strange(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 3).
size(p213_0, 0).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 2).
size(p213_1, 4).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 2).
size(p213_2, 2).
blue(p213_2).
upright(p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 7).
size(p214_0, 10).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 10).
size(p214_1, 8).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 10).
size(p214_2, 3).
blue(p214_2).
upright(p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 10).
size(p215_0, 1).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 2).
size(p215_1, 6).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 10).
size(p215_2, 6).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 3).
size(p215_3, 8).
green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 9).
size(p215_4, 8).
blue(p215_4).
strange(p215_4).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 0).
size(p216_0, 10).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 3).
size(p216_1, 0).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 3).
size(p216_2, 6).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 4).
coord2(p216_3, 6).
size(p216_3, 9).
green(p216_3).
strange(p216_3).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 8).
size(p217_0, 3).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 3).
size(p217_1, 2).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 6).
size(p217_2, 3).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 8).
size(p217_3, 10).
green(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 4).
size(p217_4, 4).
red(p217_4).
strange(p217_4).
contact(p217_4, p217_1).
contact(p217_1, p217_4).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 4).
size(p218_0, 3).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 5).
size(p218_1, 1).
blue(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 10).
size(p219_0, 2).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 3).
size(p219_1, 2).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 2).
size(p219_2, 3).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, -1).
coord2(p219_3, 10).
size(p219_3, 4).
red(p219_3).
strange(p219_3).
contact(p219_3, p219_0).
contact(p219_0, p219_3).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 3).
size(p220_0, 4).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 2).
size(p220_1, 10).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 3).
size(p220_2, 0).
blue(p220_2).
strange(p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 0).
size(p221_0, 3).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 0).
size(p221_1, 9).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 1).
size(p221_2, 10).
red(p221_2).
strange(p221_2).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 4).
size(p222_0, 10).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 10).
size(p222_1, 4).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 9).
size(p222_2, 2).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 6).
size(p222_3, 9).
red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 3).
coord2(p222_4, 6).
size(p222_4, 8).
red(p222_4).
upright(p222_4).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_2).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 10).
size(p223_0, 0).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 1).
size(p223_1, 0).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 2).
size(p223_2, 3).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 2).
size(p223_3, 3).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 2).
size(p223_4, 7).
red(p223_4).
upright(p223_4).
contact(p223_1, p223_3).
contact(p223_1, p223_3).
contact(p223_1, p223_4).
contact(p223_3, p223_1).
contact(p223_3, p223_1).
contact(p223_4, p223_1).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 9).
size(p224_0, 10).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 9).
size(p224_1, 2).
blue(p224_1).
lhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 1).
size(p225_0, 2).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 8).
size(p225_1, 7).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 9).
size(p225_2, 10).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 1).
size(p225_3, 0).
blue(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 1).
size(p225_4, 8).
red(p225_4).
strange(p225_4).
contact(p225_4, p225_3).
contact(p225_3, p225_4).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 3).
size(p226_0, 2).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 8).
size(p226_1, 1).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 2).
size(p226_2, 10).
red(p226_2).
strange(p226_2).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 9).
size(p227_0, 10).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 6).
size(p227_1, 2).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 6).
size(p227_2, 4).
red(p227_2).
lhs(p227_2).
contact(p227_2, p227_1).
contact(p227_1, p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 8).
size(p228_0, 7).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 2).
size(p228_1, 7).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 8).
size(p228_2, 7).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 9).
size(p228_3, 0).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 1).
coord2(p228_4, 6).
size(p228_4, 9).
red(p228_4).
lhs(p228_4).
contact(p228_2, p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
contact(p228_3, p228_0).
contact(p228_0, p228_3).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 10).
size(p229_0, 2).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 10).
size(p229_1, 3).
blue(p229_1).
upright(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 5).
size(p230_0, 2).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 5).
size(p230_1, 1).
red(p230_1).
rhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 3).
size(p231_0, 10).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 2).
size(p231_1, 0).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 2).
size(p231_2, 5).
red(p231_2).
rhs(p231_2).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, -1).
coord2(p232_0, 9).
size(p232_0, 3).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 9).
size(p232_1, 3).
blue(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 5).
size(p233_0, 1).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 4).
size(p233_1, 8).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 6).
size(p233_2, 2).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 7).
size(p233_3, 5).
red(p233_3).
upright(p233_3).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 2).
size(p234_0, 6).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 1).
size(p234_1, 2).
blue(p234_1).
lhs(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 7).
size(p235_0, 9).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 8).
size(p235_1, 9).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 9).
size(p235_2, 10).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 4).
size(p235_3, 9).
red(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 10).
coord2(p235_4, 4).
size(p235_4, 1).
blue(p235_4).
strange(p235_4).
contact(p235_3, p235_4).
contact(p235_4, p235_3).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 2).
size(p236_0, 2).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 4).
size(p236_1, 3).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 3).
size(p236_2, 6).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 3).
size(p236_3, 4).
blue(p236_3).
rhs(p236_3).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 6).
size(p237_0, 5).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 4).
size(p237_1, 1).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 5).
size(p237_2, 7).
red(p237_2).
upright(p237_2).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 10).
size(p238_0, 2).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 9).
size(p238_1, 2).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 9).
size(p238_2, 3).
red(p238_2).
rhs(p238_2).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 4).
size(p239_0, 0).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 6).
size(p239_1, 2).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 7).
size(p239_2, 3).
blue(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 5).
size(p239_3, 4).
blue(p239_3).
strange(p239_3).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 10).
size(p240_0, 1).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 1).
size(p240_1, 9).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 10).
size(p240_2, 0).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 0).
size(p240_3, 3).
red(p240_3).
strange(p240_3).
contact(p240_1, p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
contact(p240_3, p240_1).
contact(p240_2, p240_0).
contact(p240_0, p240_2).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 1).
size(p241_0, 7).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 10).
size(p241_1, 9).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 4).
size(p241_2, 2).
blue(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 7).
size(p241_3, 2).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 7).
coord2(p241_4, 5).
size(p241_4, 8).
red(p241_4).
rhs(p241_4).
contact(p241_4, p241_2).
contact(p241_2, p241_4).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 6).
size(p242_0, 2).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 3).
size(p242_1, 10).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 6).
size(p242_2, 0).
red(p242_2).
lhs(p242_2).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 7).
size(p243_0, 3).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 6).
size(p243_1, 8).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 7).
size(p243_2, 3).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 6).
size(p243_3, 3).
blue(p243_3).
upright(p243_3).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 10).
size(p244_0, 0).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 10).
size(p244_1, 10).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 8).
size(p244_2, 1).
green(p244_2).
upright(p244_2).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 0).
size(p245_0, 10).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 9).
size(p245_1, 2).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 0).
size(p245_2, 0).
blue(p245_2).
rhs(p245_2).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 11).
coord2(p246_0, 3).
size(p246_0, 8).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 6).
size(p246_1, 1).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 3).
size(p246_2, 3).
blue(p246_2).
upright(p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 0).
size(p247_0, 1).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 11).
size(p247_1, 10).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 10).
size(p247_2, 5).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 10).
size(p247_3, 3).
blue(p247_3).
rhs(p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 6).
size(p248_0, 3).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 6).
size(p248_1, 2).
blue(p248_1).
lhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 0).
size(p249_0, 1).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 1).
size(p249_1, 10).
red(p249_1).
rhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 2).
size(p250_0, 7).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 11).
coord2(p250_1, 3).
size(p250_1, 9).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 10).
size(p250_2, 1).
red(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 3).
size(p250_3, 3).
blue(p250_3).
rhs(p250_3).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_1, p250_3).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 6).
size(p251_0, 2).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 6).
size(p251_1, 1).
blue(p251_1).
lhs(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 8).
size(p252_0, 2).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 8).
size(p252_1, 0).
blue(p252_1).
rhs(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 10).
size(p253_0, 1).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 9).
size(p253_1, 6).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 4).
size(p253_2, 4).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 10).
size(p253_3, 1).
blue(p253_3).
strange(p253_3).
contact(p253_0, p253_3).
contact(p253_3, p253_0).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 1).
size(p254_0, 8).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 7).
size(p254_1, 6).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 8).
size(p254_2, 0).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 7).
size(p254_3, 0).
blue(p254_3).
lhs(p254_3).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 1).
size(p255_0, 5).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 0).
size(p255_1, 9).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 0).
size(p255_2, 1).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 7).
size(p255_3, 7).
blue(p255_3).
rhs(p255_3).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 6).
size(p256_0, 5).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 6).
size(p256_1, 2).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 3).
size(p256_2, 7).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 0).
size(p256_3, 4).
red(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 4).
coord2(p256_4, 4).
size(p256_4, 2).
blue(p256_4).
upright(p256_4).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 8).
size(p257_0, 1).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 1).
size(p257_1, 0).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 7).
size(p257_2, 3).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 8).
size(p257_3, 4).
red(p257_3).
upright(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 0).
size(p258_0, 7).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 0).
size(p258_1, 1).
blue(p258_1).
lhs(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 4).
size(p259_0, 3).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 4).
size(p259_1, 1).
blue(p259_1).
lhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 4).
size(p260_0, 9).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 1).
size(p260_1, 4).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 4).
size(p260_2, 3).
blue(p260_2).
strange(p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 9).
size(p261_0, 10).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 2).
size(p261_1, 4).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 3).
size(p261_2, 0).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 7).
size(p261_3, 5).
blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 3).
size(p261_4, 9).
red(p261_4).
strange(p261_4).
contact(p261_4, p261_2).
contact(p261_2, p261_4).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 1).
size(p262_0, 4).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 1).
size(p262_1, 0).
blue(p262_1).
lhs(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 7).
size(p263_0, 1).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 8).
size(p263_1, 10).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 7).
size(p263_2, 1).
blue(p263_2).
strange(p263_2).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 9).
size(p264_0, 0).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 10).
size(p264_1, 2).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 9).
size(p264_2, 0).
blue(p264_2).
strange(p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_1).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 5).
size(p265_0, 2).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 6).
size(p265_1, 10).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 8).
size(p265_2, 2).
green(p265_2).
lhs(p265_2).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 0).
size(p266_0, 3).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 1).
size(p266_1, 4).
red(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 1).
size(p267_0, 8).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 1).
size(p267_1, 1).
blue(p267_1).
strange(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 4).
size(p268_0, 0).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 7).
size(p268_1, 5).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 10).
size(p268_2, 10).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 7).
size(p268_3, 3).
blue(p268_3).
upright(p268_3).
contact(p268_1, p268_2).
contact(p268_1, p268_2).
contact(p268_1, p268_3).
contact(p268_2, p268_1).
contact(p268_2, p268_1).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 2).
size(p269_0, 1).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 6).
size(p269_1, 10).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 1).
size(p269_2, 5).
red(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 0).
size(p269_3, 0).
red(p269_3).
lhs(p269_3).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 6).
size(p270_0, 3).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 5).
size(p270_1, 0).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 6).
size(p270_2, 10).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 7).
size(p270_3, 2).
red(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 2).
coord2(p270_4, 10).
size(p270_4, 3).
red(p270_4).
upright(p270_4).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 9).
size(p271_0, 6).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 2).
size(p271_1, 5).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 5).
size(p271_2, 5).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 9).
size(p271_3, 3).
blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 3).
coord2(p271_4, 0).
size(p271_4, 1).
blue(p271_4).
rhs(p271_4).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_0, p271_3).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
contact(p271_3, p271_0).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 9).
size(p272_0, 4).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 8).
size(p272_1, 3).
blue(p272_1).
upright(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 9).
size(p273_0, 7).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 1).
size(p273_1, 6).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 8).
size(p273_2, 0).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 8).
size(p273_3, 3).
green(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 5).
coord2(p273_4, 10).
size(p273_4, 4).
green(p273_4).
rhs(p273_4).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 5).
size(p274_0, 4).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 7).
size(p274_1, 8).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 5).
size(p274_2, 5).
green(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 4).
size(p274_3, 2).
blue(p274_3).
strange(p274_3).
contact(p274_0, p274_3).
contact(p274_3, p274_0).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 7).
size(p275_0, 10).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 0).
size(p275_1, 9).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 5).
size(p275_2, 9).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 5).
size(p275_3, 3).
red(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 0).
coord2(p275_4, 6).
size(p275_4, 3).
blue(p275_4).
strange(p275_4).
contact(p275_2, p275_4).
contact(p275_4, p275_2).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 2).
size(p276_0, 0).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 2).
size(p276_1, 3).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 9).
size(p276_2, 2).
blue(p276_2).
upright(p276_2).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 3).
size(p277_0, 3).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 8).
size(p277_1, 8).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 8).
size(p277_2, 2).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 4).
coord2(p277_3, 10).
size(p277_3, 2).
blue(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 8).
coord2(p277_4, 3).
size(p277_4, 7).
red(p277_4).
upright(p277_4).
contact(p277_4, p277_0).
contact(p277_0, p277_4).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 4).
size(p278_0, 7).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 2).
size(p278_1, 3).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 4).
size(p278_2, 0).
blue(p278_2).
lhs(p278_2).
contact(p278_0, p278_2).
contact(p278_2, p278_0).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 9).
size(p279_0, 0).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 8).
size(p279_1, 0).
red(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 6).
size(p280_0, 1).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 6).
size(p280_1, 10).
red(p280_1).
strange(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 2).
size(p281_0, 9).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 1).
size(p281_1, 5).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 2).
size(p281_2, 1).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 3).
size(p281_3, 5).
blue(p281_3).
strange(p281_3).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 0).
size(p282_0, 3).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, -1).
size(p282_1, 6).
red(p282_1).
upright(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 10).
size(p283_0, 3).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 2).
size(p283_1, 8).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 8).
size(p283_2, 3).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 10).
size(p283_3, 6).
red(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 8).
coord2(p283_4, 10).
size(p283_4, 7).
red(p283_4).
lhs(p283_4).
contact(p283_0, p283_3).
contact(p283_0, p283_3).
contact(p283_0, p283_4).
contact(p283_3, p283_0).
contact(p283_3, p283_0).
contact(p283_4, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 0).
size(p284_0, 9).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 4).
size(p284_1, 0).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 3).
size(p284_2, 1).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 9).
size(p284_3, 10).
green(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 3).
coord2(p284_4, 3).
size(p284_4, 10).
red(p284_4).
upright(p284_4).
contact(p284_0, p284_4).
contact(p284_0, p284_4).
contact(p284_4, p284_0).
contact(p284_4, p284_0).
contact(p284_4, p284_2).
contact(p284_2, p284_4).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 5).
size(p285_0, 1).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 0).
size(p285_1, 3).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 4).
size(p285_2, 8).
red(p285_2).
upright(p285_2).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 0).
size(p286_0, 3).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 6).
size(p286_1, 1).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 4).
size(p286_2, 2).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 5).
size(p286_3, 5).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 10).
size(p286_4, 2).
green(p286_4).
strange(p286_4).
contact(p286_3, p286_2).
contact(p286_2, p286_3).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 7).
size(p287_0, 3).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 0).
size(p287_1, 1).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 1).
size(p287_2, 3).
red(p287_2).
lhs(p287_2).
contact(p287_2, p287_1).
contact(p287_1, p287_2).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 9).
size(p288_0, 7).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 8).
size(p288_1, 1).
blue(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 4).
size(p289_0, 3).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 8).
size(p289_1, 1).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 5).
size(p289_2, 8).
green(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 3).
size(p289_3, 2).
blue(p289_3).
rhs(p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 6).
size(p290_0, 6).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 3).
size(p290_1, 0).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 2).
size(p290_2, 3).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 5).
size(p290_3, 0).
blue(p290_3).
strange(p290_3).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 6).
size(p291_0, 8).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 1).
size(p291_1, 0).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 6).
size(p291_2, 2).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 0).
size(p291_3, 8).
green(p291_3).
strange(p291_3).
contact(p291_0, p291_1).
contact(p291_0, p291_3).
contact(p291_0, p291_1).
contact(p291_0, p291_3).
contact(p291_0, p291_2).
contact(p291_1, p291_0).
contact(p291_1, p291_0).
contact(p291_3, p291_0).
contact(p291_3, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 5).
size(p292_0, 1).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 5).
size(p292_1, 5).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 0).
size(p292_2, 8).
blue(p292_2).
upright(p292_2).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 5).
size(p293_0, 9).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 5).
size(p293_1, 2).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 5).
size(p293_2, 5).
red(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 10).
size(p293_3, 5).
green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 0).
coord2(p293_4, 3).
size(p293_4, 1).
red(p293_4).
lhs(p293_4).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 5).
size(p294_0, 6).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 4).
size(p294_1, 5).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 6).
size(p294_2, 6).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 4).
coord2(p294_3, 4).
size(p294_3, 2).
blue(p294_3).
rhs(p294_3).
contact(p294_1, p294_3).
contact(p294_3, p294_1).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 4).
size(p295_0, 4).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 10).
size(p295_1, 1).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 4).
size(p295_2, 2).
blue(p295_2).
rhs(p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 0).
size(p296_0, 3).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 9).
size(p296_1, 8).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 0).
size(p296_2, 2).
blue(p296_2).
lhs(p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 7).
size(p297_0, 3).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 8).
size(p297_1, 4).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 9).
size(p297_2, 3).
blue(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 0).
size(p297_3, 1).
green(p297_3).
strange(p297_3).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 9).
size(p298_0, 4).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 1).
size(p298_1, 10).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 1).
size(p298_2, 0).
green(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 8).
size(p298_3, 2).
blue(p298_3).
upright(p298_3).
contact(p298_0, p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
contact(p298_3, p298_0).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 8).
size(p299_0, 7).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 7).
size(p299_1, 3).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 7).
size(p299_2, 0).
red(p299_2).
lhs(p299_2).
contact(p299_0, p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
contact(p299_2, p299_1).
contact(p299_2, p299_0).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 4).
size(p300_0, 9).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 3).
size(p300_1, 3).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 7).
size(p300_2, 2).
red(p300_2).
upright(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 4).
size(p301_0, 3).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 4).
size(p301_1, 4).
red(p301_1).
upright(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 0).
size(p302_0, 1).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 2).
size(p302_1, 0).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 3).
size(p302_2, 9).
red(p302_2).
lhs(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 5).
size(p303_0, 6).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 4).
size(p303_1, 9).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 7).
size(p303_2, 8).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 8).
size(p303_3, 3).
blue(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 2).
coord2(p303_4, 2).
size(p303_4, 3).
red(p303_4).
upright(p303_4).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 5).
size(p304_0, 6).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 5).
size(p304_1, 0).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 5).
size(p304_2, 5).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 0).
size(p304_3, 3).
blue(p304_3).
lhs(p304_3).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 9).
size(p305_0, 3).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 10).
size(p305_1, 2).
blue(p305_1).
lhs(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 3).
size(p306_0, 4).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 0).
size(p306_1, 5).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 4).
size(p306_2, 1).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 9).
size(p306_3, 7).
red(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 4).
size(p306_4, 4).
red(p306_4).
lhs(p306_4).
contact(p306_4, p306_2).
contact(p306_2, p306_4).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 9).
size(p307_0, 10).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 10).
size(p307_1, 2).
green(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 0).
size(p307_2, 0).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 8).
size(p307_3, 0).
blue(p307_3).
upright(p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 4).
size(p308_0, 3).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 4).
size(p308_1, 2).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 0).
size(p308_2, 8).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 4).
size(p308_3, 8).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 6).
size(p308_4, 4).
blue(p308_4).
strange(p308_4).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 9).
size(p309_0, 10).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 5).
size(p309_1, 8).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 1).
size(p309_2, 1).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 6).
size(p309_3, 5).
blue(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 1).
size(p309_4, 10).
red(p309_4).
upright(p309_4).
contact(p309_4, p309_2).
contact(p309_2, p309_4).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 3).
size(p310_0, 10).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 4).
size(p310_1, 9).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 4).
size(p310_2, 2).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 2).
size(p310_3, 9).
green(p310_3).
lhs(p310_3).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 4).
size(p311_0, 2).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 0).
size(p311_1, 0).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 8).
size(p311_2, 8).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 3).
coord2(p311_3, 0).
size(p311_3, 3).
blue(p311_3).
lhs(p311_3).
contact(p311_1, p311_3).
contact(p311_3, p311_1).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 6).
size(p312_0, 9).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 10).
size(p312_1, 2).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 4).
size(p312_2, 0).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 4).
size(p312_3, 6).
red(p312_3).
strange(p312_3).
contact(p312_3, p312_2).
contact(p312_2, p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 8).
size(p313_0, 10).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 8).
size(p313_1, 1).
blue(p313_1).
rhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 9).
size(p314_0, 6).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, -1).
coord2(p314_1, 9).
size(p314_1, 8).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 9).
size(p314_2, 3).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 10).
size(p314_3, 1).
red(p314_3).
upright(p314_3).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_2, p314_1).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
contact(p314_1, p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 2).
size(p315_0, 0).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 2).
size(p315_1, 4).
red(p315_1).
rhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 6).
size(p316_0, 0).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 0).
size(p316_1, 5).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 6).
size(p316_2, 7).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 7).
size(p316_3, 3).
blue(p316_3).
strange(p316_3).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 7).
size(p317_0, 0).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 0).
size(p317_1, 5).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 6).
size(p317_2, 5).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 3).
size(p317_3, 1).
red(p317_3).
lhs(p317_3).
contact(p317_2, p317_0).
contact(p317_0, p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 7).
size(p318_0, 1).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 1).
size(p318_1, 3).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 0).
size(p318_2, 3).
blue(p318_2).
rhs(p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 4).
size(p319_0, 3).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 5).
size(p319_1, 9).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 4).
size(p319_2, 2).
blue(p319_2).
lhs(p319_2).
contact(p319_0, p319_2).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 7).
size(p320_0, 1).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 7).
size(p320_1, 3).
blue(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 5).
size(p321_0, 4).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 9).
size(p321_1, 3).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 9).
size(p321_2, 2).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 4).
size(p321_3, 3).
red(p321_3).
rhs(p321_3).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 9).
size(p322_0, 3).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 9).
size(p322_1, 1).
blue(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 1).
size(p323_0, 6).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 1).
size(p323_1, 2).
blue(p323_1).
strange(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 2).
size(p324_0, 0).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, -1).
coord2(p324_1, 2).
size(p324_1, 10).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 3).
size(p324_2, 2).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 8).
size(p324_3, 9).
red(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 3).
coord2(p324_4, 8).
size(p324_4, 4).
red(p324_4).
upright(p324_4).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 1).
size(p325_0, 0).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 1).
size(p325_1, 9).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 4).
size(p325_2, 5).
green(p325_2).
strange(p325_2).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 4).
size(p326_0, 4).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 4).
size(p326_1, 0).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 3).
size(p326_2, 4).
red(p326_2).
lhs(p326_2).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 10).
size(p327_0, 7).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 8).
size(p327_1, 8).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 10).
size(p327_2, 4).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 8).
size(p327_3, 0).
blue(p327_3).
upright(p327_3).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_1, p327_3).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 0).
size(p328_0, 7).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 5).
size(p328_1, 6).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 9).
size(p328_2, 8).
green(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 6).
size(p328_3, 0).
blue(p328_3).
rhs(p328_3).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_1, p328_3).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 8).
size(p329_0, 5).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 0).
size(p329_1, 1).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 3).
size(p329_2, 3).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 2).
size(p329_3, 0).
red(p329_3).
strange(p329_3).
contact(p329_3, p329_2).
contact(p329_2, p329_3).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 3).
size(p330_0, 1).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 3).
size(p330_1, 3).
blue(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 5).
size(p331_0, 3).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 5).
size(p331_1, 6).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 4).
size(p331_2, 4).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 7).
size(p331_3, 2).
red(p331_3).
rhs(p331_3).
contact(p331_2, p331_0).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 9).
size(p332_0, 5).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 4).
size(p332_1, 10).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 9).
size(p332_2, 2).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 3).
coord2(p332_3, 2).
size(p332_3, 3).
red(p332_3).
rhs(p332_3).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 5).
size(p333_0, 3).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 6).
size(p333_1, 2).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 4).
size(p333_2, 3).
blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 5).
size(p333_3, 4).
blue(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 3).
coord2(p333_4, 5).
size(p333_4, 4).
red(p333_4).
upright(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_0, p333_4).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_2, p333_3).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
contact(p333_3, p333_2).
contact(p333_4, p333_0).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 3).
size(p334_0, 3).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 4).
size(p334_1, 3).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 3).
size(p334_2, 7).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 4).
size(p334_3, 5).
blue(p334_3).
upright(p334_3).
contact(p334_0, p334_1).
contact(p334_0, p334_3).
contact(p334_0, p334_1).
contact(p334_0, p334_3).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_1, p334_2).
contact(p334_3, p334_0).
contact(p334_3, p334_1).
contact(p334_3, p334_0).
contact(p334_3, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 1).
size(p335_0, 0).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 1).
size(p335_1, 1).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 5).
size(p335_2, 2).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 3).
size(p335_3, 4).
blue(p335_3).
upright(p335_3).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 5).
size(p336_0, 1).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 6).
size(p336_1, 7).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 6).
size(p336_2, 0).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 1).
size(p336_3, 10).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 7).
coord2(p336_4, 8).
size(p336_4, 4).
blue(p336_4).
rhs(p336_4).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 1).
size(p337_0, 9).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 4).
size(p337_1, 2).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 4).
size(p337_2, 4).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 6).
size(p337_3, 9).
green(p337_3).
strange(p337_3).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 10).
size(p338_0, 5).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 3).
size(p338_1, 1).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 3).
size(p338_2, 3).
red(p338_2).
rhs(p338_2).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 7).
size(p339_0, 0).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 8).
size(p339_1, 7).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 3).
size(p339_2, 3).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 1).
size(p339_3, 2).
blue(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 9).
coord2(p339_4, 7).
size(p339_4, 8).
red(p339_4).
rhs(p339_4).
contact(p339_4, p339_0).
contact(p339_0, p339_4).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 3).
size(p340_0, 10).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 4).
size(p340_1, 3).
blue(p340_1).
lhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 6).
size(p341_0, 8).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 1).
size(p341_1, 8).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 6).
size(p341_2, 0).
blue(p341_2).
lhs(p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 1).
size(p342_0, 8).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 1).
size(p342_1, 3).
blue(p342_1).
rhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 1).
size(p343_0, 7).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 1).
size(p343_1, 0).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 10).
size(p343_2, 1).
red(p343_2).
rhs(p343_2).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 9).
size(p344_0, 1).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 5).
size(p344_1, 5).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 9).
size(p344_2, 10).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 0).
size(p344_3, 1).
red(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 8).
coord2(p344_4, 4).
size(p344_4, 5).
green(p344_4).
strange(p344_4).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 5).
size(p345_0, 2).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 5).
size(p345_1, 1).
red(p345_1).
lhs(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 0).
size(p346_0, 3).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 0).
size(p346_1, 0).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 9).
size(p346_2, 8).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 9).
coord2(p346_3, 4).
size(p346_3, 3).
blue(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 1).
coord2(p346_4, 9).
size(p346_4, 2).
green(p346_4).
rhs(p346_4).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_0, p346_1).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 4).
size(p347_0, 5).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 4).
size(p347_1, 0).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 5).
size(p347_2, 5).
red(p347_2).
rhs(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 6).
size(p348_0, 1).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 6).
size(p348_1, 2).
blue(p348_1).
rhs(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 2).
size(p349_0, 3).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 6).
size(p349_1, 4).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 1).
size(p349_2, 7).
green(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 2).
size(p349_3, 5).
red(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 0).
size(p349_4, 3).
blue(p349_4).
rhs(p349_4).
contact(p349_3, p349_0).
contact(p349_0, p349_3).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 10).
size(p350_0, 5).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 10).
size(p350_1, 0).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 6).
size(p350_2, 4).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 7).
size(p350_3, 4).
red(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 10).
coord2(p350_4, 1).
size(p350_4, 6).
green(p350_4).
strange(p350_4).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 9).
size(p351_0, 2).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 9).
size(p351_1, 1).
red(p351_1).
strange(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 6).
size(p352_0, 0).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 6).
size(p352_1, 0).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 5).
size(p352_2, 9).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 10).
size(p352_3, 3).
red(p352_3).
lhs(p352_3).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 6).
size(p353_0, 2).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 6).
size(p353_1, 3).
red(p353_1).
rhs(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 10).
size(p354_0, 2).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 9).
size(p354_1, 0).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 4).
size(p354_2, 6).
red(p354_2).
rhs(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 2).
size(p355_0, 3).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 2).
size(p355_1, 8).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 10).
size(p355_2, 1).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 1).
size(p355_3, 3).
blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 8).
coord2(p355_4, 0).
size(p355_4, 4).
green(p355_4).
rhs(p355_4).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 1).
size(p356_0, 1).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 1).
size(p356_1, 3).
blue(p356_1).
rhs(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 7).
size(p357_0, 5).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 8).
size(p357_1, 1).
blue(p357_1).
rhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 6).
size(p358_0, 1).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 4).
size(p358_1, 6).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 6).
size(p358_2, 6).
red(p358_2).
strange(p358_2).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 3).
size(p359_0, 3).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 8).
size(p359_1, 10).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 4).
size(p359_2, 2).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 2).
size(p359_3, 7).
green(p359_3).
strange(p359_3).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 0).
size(p360_0, 1).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 9).
size(p360_1, 9).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 0).
size(p360_2, 4).
red(p360_2).
strange(p360_2).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 2).
size(p361_0, 0).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 1).
size(p361_1, 8).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 1).
size(p361_2, 2).
blue(p361_2).
lhs(p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 7).
size(p362_0, 3).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 8).
size(p362_1, 7).
red(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 10).
size(p363_0, 2).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 3).
size(p363_1, 0).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 3).
size(p363_2, 3).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 1).
size(p363_3, 9).
blue(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 7).
coord2(p363_4, 3).
size(p363_4, 3).
red(p363_4).
rhs(p363_4).
contact(p363_1, p363_2).
contact(p363_1, p363_2).
contact(p363_1, p363_4).
contact(p363_2, p363_1).
contact(p363_2, p363_1).
contact(p363_4, p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 6).
size(p364_0, 10).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 6).
size(p364_1, 3).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 6).
size(p364_2, 2).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 0).
size(p364_3, 2).
green(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 0).
coord2(p364_4, 6).
size(p364_4, 3).
green(p364_4).
rhs(p364_4).
contact(p364_1, p364_4).
contact(p364_1, p364_4).
contact(p364_1, p364_2).
contact(p364_4, p364_1).
contact(p364_4, p364_1).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 6).
size(p365_0, 4).
green(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 4).
size(p365_1, 1).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 3).
size(p365_2, 10).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 4).
size(p365_3, 5).
blue(p365_3).
lhs(p365_3).
contact(p365_2, p365_1).
contact(p365_1, p365_2).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 8).
size(p366_0, 1).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 9).
size(p366_1, 1).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 10).
size(p366_2, 2).
red(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 0).
size(p366_3, 7).
green(p366_3).
lhs(p366_3).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 10).
size(p367_0, 6).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 6).
size(p367_1, 5).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 9).
size(p367_2, 6).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 10).
size(p367_3, 3).
blue(p367_3).
rhs(p367_3).
contact(p367_0, p367_3).
contact(p367_3, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 0).
size(p368_0, 9).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 8).
size(p368_1, 9).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 8).
size(p368_2, 0).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, 6).
size(p368_3, 1).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 0).
size(p368_4, 6).
green(p368_4).
lhs(p368_4).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 10).
size(p369_0, 1).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 10).
size(p369_1, 6).
red(p369_1).
strange(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 9).
size(p370_0, 8).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 9).
size(p370_1, 2).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 3).
size(p370_2, 1).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 5).
size(p370_3, 1).
green(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 0).
coord2(p370_4, 8).
size(p370_4, 3).
blue(p370_4).
lhs(p370_4).
contact(p370_0, p370_3).
contact(p370_0, p370_3).
contact(p370_0, p370_4).
contact(p370_3, p370_0).
contact(p370_3, p370_0).
contact(p370_1, p370_4).
contact(p370_1, p370_4).
contact(p370_4, p370_1).
contact(p370_4, p370_1).
contact(p370_4, p370_0).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 9).
size(p371_0, 10).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 10).
size(p371_1, 3).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 10).
size(p371_2, 3).
blue(p371_2).
upright(p371_2).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
contact(p371_2, p371_1).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 7).
size(p372_0, 7).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 5).
size(p372_1, 10).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 5).
size(p372_2, 7).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 4).
size(p372_3, 0).
blue(p372_3).
rhs(p372_3).
contact(p372_1, p372_3).
contact(p372_3, p372_1).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 6).
size(p373_0, 3).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 6).
size(p373_1, 3).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 9).
size(p373_2, 9).
red(p373_2).
upright(p373_2).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 9).
size(p374_0, 0).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 9).
size(p374_1, 0).
red(p374_1).
strange(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 10).
size(p375_0, 9).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 10).
size(p375_1, 0).
blue(p375_1).
upright(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 0).
size(p376_0, 3).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, -1).
size(p376_1, 0).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 3).
size(p376_2, 5).
blue(p376_2).
rhs(p376_2).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 9).
size(p377_0, 0).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 6).
size(p377_1, 3).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 7).
size(p377_2, 0).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 6).
size(p377_3, 2).
blue(p377_3).
lhs(p377_3).
contact(p377_1, p377_3).
contact(p377_3, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 6).
size(p378_0, 5).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 1).
size(p378_1, 8).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 10).
size(p378_2, 4).
blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 1).
size(p378_3, 2).
blue(p378_3).
strange(p378_3).
contact(p378_1, p378_3).
contact(p378_3, p378_1).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 5).
size(p379_0, 2).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 5).
size(p379_1, 4).
red(p379_1).
rhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 4).
size(p380_0, 3).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 7).
size(p380_1, 9).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 3).
size(p380_2, 3).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 4).
size(p380_3, 9).
red(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 0).
coord2(p380_4, 7).
size(p380_4, 8).
blue(p380_4).
rhs(p380_4).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 5).
size(p381_0, 1).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 9).
size(p381_1, 8).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 9).
size(p381_2, 0).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 0).
size(p381_3, 6).
green(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 9).
coord2(p381_4, 9).
size(p381_4, 6).
green(p381_4).
rhs(p381_4).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 8).
size(p382_0, 2).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 9).
size(p382_1, 0).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 6).
size(p382_2, 10).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 1).
size(p382_3, 8).
green(p382_3).
lhs(p382_3).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 7).
size(p383_0, 2).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 9).
size(p383_1, 3).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 9).
size(p383_2, 7).
red(p383_2).
upright(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 1).
size(p384_0, 3).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 0).
size(p384_1, 4).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 6).
size(p384_2, 1).
blue(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 1).
coord2(p384_3, 6).
size(p384_3, 5).
red(p384_3).
rhs(p384_3).
contact(p384_3, p384_2).
contact(p384_2, p384_3).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 1).
size(p385_0, 9).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 2).
size(p385_1, 3).
blue(p385_1).
lhs(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 4).
size(p386_0, 1).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 4).
size(p386_1, 1).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 6).
size(p386_2, 5).
red(p386_2).
lhs(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 4).
size(p387_0, 1).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 0).
size(p387_1, 2).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 3).
size(p387_2, 3).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 6).
coord2(p387_3, 7).
size(p387_3, 9).
red(p387_3).
upright(p387_3).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 4).
size(p388_0, 2).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 10).
size(p388_1, 3).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 9).
size(p388_2, 0).
red(p388_2).
upright(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 8).
size(p389_0, 0).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 2).
size(p389_1, 4).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 9).
size(p389_2, 8).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 0).
size(p389_3, 10).
green(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 9).
coord2(p389_4, 8).
size(p389_4, 1).
blue(p389_4).
lhs(p389_4).
contact(p389_0, p389_4).
contact(p389_4, p389_0).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 7).
size(p390_0, 8).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 8).
size(p390_1, 3).
blue(p390_1).
upright(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 2).
size(p391_0, 0).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 2).
size(p391_1, 0).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 9).
size(p391_2, 9).
blue(p391_2).
rhs(p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 3).
size(p392_0, 4).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 3).
size(p392_1, 1).
blue(p392_1).
rhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 6).
size(p393_0, 1).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 5).
size(p393_1, 2).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 8).
size(p393_2, 9).
green(p393_2).
lhs(p393_2).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 7).
size(p394_0, 6).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 7).
size(p394_1, 3).
blue(p394_1).
upright(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 5).
size(p395_0, 4).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 7).
size(p395_1, 2).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 6).
size(p395_2, 2).
blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 10).
size(p395_3, 10).
green(p395_3).
strange(p395_3).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 11).
coord2(p396_0, 0).
size(p396_0, 8).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 2).
size(p396_1, 4).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 0).
size(p396_2, 2).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 3).
size(p396_3, 0).
blue(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 9).
coord2(p396_4, 3).
size(p396_4, 3).
red(p396_4).
upright(p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_0, p396_2).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 7).
size(p397_0, 10).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 8).
size(p397_1, 2).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 7).
size(p397_2, 10).
blue(p397_2).
strange(p397_2).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_0, p397_1).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 2).
size(p398_0, 0).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 2).
size(p398_1, 4).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 5).
size(p398_2, 0).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 7).
size(p398_3, 9).
blue(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 9).
coord2(p398_4, 8).
size(p398_4, 3).
green(p398_4).
rhs(p398_4).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 6).
size(p399_0, 1).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 4).
size(p399_1, 1).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 6).
size(p399_2, 1).
blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 5).
size(p399_3, 1).
red(p399_3).
rhs(p399_3).
contact(p399_3, p399_0).
contact(p399_0, p399_3).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 1).
size(p400_0, 0).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 0).
size(p400_1, 5).
red(p400_1).
lhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 2).
size(p401_0, 8).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 0).
size(p401_1, 0).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 0).
size(p401_2, 1).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 0).
size(p401_3, 1).
blue(p401_3).
lhs(p401_3).
contact(p401_1, p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
contact(p401_3, p401_1).
contact(p401_3, p401_2).
contact(p401_2, p401_3).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 11).
size(p402_0, 2).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 10).
size(p402_1, 2).
blue(p402_1).
rhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 2).
size(p403_0, 7).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 0).
size(p403_1, 4).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 2).
size(p403_2, 1).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 4).
size(p403_3, 1).
blue(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 4).
coord2(p403_4, 4).
size(p403_4, 0).
red(p403_4).
strange(p403_4).
contact(p403_4, p403_3).
contact(p403_3, p403_4).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 3).
size(p404_0, 1).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 6).
size(p404_1, 8).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 2).
size(p404_2, 1).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 6).
size(p404_3, 6).
blue(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 4).
size(p404_4, 1).
blue(p404_4).
rhs(p404_4).
contact(p404_0, p404_4).
contact(p404_4, p404_0).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 8).
size(p405_0, 0).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 8).
size(p405_1, 9).
red(p405_1).
strange(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 5).
size(p406_0, 5).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 5).
size(p406_1, 1).
blue(p406_1).
upright(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 1).
size(p407_0, 2).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 4).
size(p407_1, 2).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 6).
size(p407_2, 4).
green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 4).
size(p407_3, 2).
blue(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 0).
size(p407_4, 1).
green(p407_4).
strange(p407_4).
contact(p407_1, p407_3).
contact(p407_3, p407_1).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 6).
size(p408_0, 3).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 6).
size(p408_1, 10).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 9).
size(p408_2, 3).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 0).
size(p408_3, 2).
red(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 6).
size(p408_4, 3).
red(p408_4).
lhs(p408_4).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 6).
size(p409_0, 6).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 9).
size(p409_1, 1).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 4).
size(p409_2, 8).
blue(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 9).
size(p409_3, 4).
red(p409_3).
strange(p409_3).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 0).
size(p410_0, 2).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 10).
size(p410_1, 1).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 1).
size(p410_2, 3).
blue(p410_2).
strange(p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 2).
size(p411_0, 3).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 2).
size(p411_1, 1).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 9).
size(p411_2, 8).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 0).
size(p411_3, 3).
red(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 2).
size(p411_4, 10).
red(p411_4).
rhs(p411_4).
contact(p411_0, p411_1).
contact(p411_0, p411_1).
contact(p411_0, p411_4).
contact(p411_1, p411_0).
contact(p411_1, p411_0).
contact(p411_4, p411_0).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 5).
size(p412_0, 6).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 6).
size(p412_1, 2).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 7).
size(p412_2, 7).
red(p412_2).
lhs(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 9).
size(p413_0, 3).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 5).
size(p413_1, 1).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 3).
size(p413_2, 4).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 5).
size(p413_3, 3).
red(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 5).
coord2(p413_4, 3).
size(p413_4, 0).
green(p413_4).
upright(p413_4).
contact(p413_1, p413_3).
contact(p413_1, p413_3).
contact(p413_3, p413_1).
contact(p413_3, p413_1).
contact(p413_2, p413_4).
contact(p413_2, p413_4).
contact(p413_4, p413_2).
contact(p413_4, p413_2).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 7).
size(p414_0, 3).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 0).
size(p414_1, 1).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 9).
size(p414_2, 3).
red(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 3).
coord2(p414_3, 0).
size(p414_3, 1).
blue(p414_3).
strange(p414_3).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 3).
size(p415_0, 1).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 3).
size(p415_1, 1).
blue(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 0).
size(p416_0, 8).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 5).
size(p416_1, 7).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 0).
size(p416_2, 0).
blue(p416_2).
upright(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 1).
size(p417_0, 2).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 0).
size(p417_1, 10).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 1).
size(p417_2, 0).
green(p417_2).
strange(p417_2).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 3).
size(p418_0, 8).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 3).
size(p418_1, 1).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 3).
size(p418_2, 1).
blue(p418_2).
rhs(p418_2).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 10).
size(p419_0, 9).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 10).
size(p419_1, 8).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 9).
size(p419_2, 4).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 3).
size(p419_3, 9).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 4).
coord2(p419_4, 10).
size(p419_4, 2).
blue(p419_4).
rhs(p419_4).
contact(p419_1, p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
contact(p419_0, p419_4).
contact(p419_4, p419_0).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 0).
size(p420_0, 5).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 10).
size(p420_1, 2).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 9).
size(p420_2, 10).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 8).
size(p420_3, 0).
red(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 1).
coord2(p420_4, 0).
size(p420_4, 3).
blue(p420_4).
upright(p420_4).
contact(p420_0, p420_4).
contact(p420_4, p420_0).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 2).
size(p421_0, 3).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 5).
size(p421_1, 4).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 2).
size(p421_2, 7).
red(p421_2).
upright(p421_2).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 10).
size(p422_0, 3).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, -1).
coord2(p422_1, 10).
size(p422_1, 4).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 3).
size(p422_2, 7).
blue(p422_2).
strange(p422_2).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 8).
size(p423_0, 0).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 7).
size(p423_1, 2).
blue(p423_1).
rhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 1).
size(p424_0, 7).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 9).
size(p424_1, 0).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 10).
size(p424_2, 2).
red(p424_2).
strange(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 3).
size(p425_0, 3).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 4).
size(p425_1, 1).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 9).
size(p425_2, 3).
red(p425_2).
upright(p425_2).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 9).
size(p426_0, 3).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 8).
size(p426_1, 3).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 9).
size(p426_2, 2).
blue(p426_2).
lhs(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 2).
size(p427_0, 1).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 2).
size(p427_1, 5).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 1).
size(p427_2, 2).
red(p427_2).
rhs(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 3).
size(p428_0, 0).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 6).
size(p428_1, 1).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 7).
size(p428_2, 4).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 5).
size(p428_3, 9).
blue(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 9).
coord2(p428_4, 3).
size(p428_4, 5).
red(p428_4).
lhs(p428_4).
contact(p428_3, p428_4).
contact(p428_3, p428_4).
contact(p428_4, p428_3).
contact(p428_4, p428_3).
contact(p428_4, p428_0).
contact(p428_0, p428_4).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 3).
size(p429_0, 3).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 10).
size(p429_1, 0).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 2).
size(p429_2, 2).
blue(p429_2).
lhs(p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 0).
size(p430_0, 5).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 3).
size(p430_1, 3).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 4).
size(p430_2, 3).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 3).
size(p430_3, 7).
blue(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 8).
size(p430_4, 3).
green(p430_4).
lhs(p430_4).
contact(p430_1, p430_3).
contact(p430_1, p430_3).
contact(p430_1, p430_2).
contact(p430_3, p430_1).
contact(p430_3, p430_1).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 1).
size(p431_0, 3).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 6).
size(p431_1, 0).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 0).
size(p431_2, 6).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 0).
size(p431_3, 0).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 10).
size(p431_4, 1).
green(p431_4).
lhs(p431_4).
contact(p431_0, p431_3).
contact(p431_0, p431_3).
contact(p431_3, p431_0).
contact(p431_3, p431_0).
contact(p431_3, p431_2).
contact(p431_2, p431_3).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 6).
size(p432_0, 0).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 6).
size(p432_1, 5).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 2).
size(p432_2, 8).
blue(p432_2).
strange(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 8).
size(p433_0, 4).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 2).
size(p433_1, 0).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 2).
size(p433_2, 1).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 8).
size(p433_3, 3).
blue(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 2).
coord2(p433_4, 8).
size(p433_4, 10).
red(p433_4).
upright(p433_4).
contact(p433_4, p433_3).
contact(p433_3, p433_4).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 4).
size(p434_0, 2).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 4).
size(p434_1, 1).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 5).
size(p434_2, 3).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 5).
size(p434_3, 8).
red(p434_3).
rhs(p434_3).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 7).
size(p435_0, 5).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 7).
size(p435_1, 1).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 2).
size(p435_2, 7).
red(p435_2).
lhs(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 7).
size(p436_0, 3).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 1).
size(p436_1, 4).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 7).
size(p436_2, 0).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 1).
size(p436_3, 9).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 7).
size(p436_4, 6).
red(p436_4).
strange(p436_4).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_2, p436_0).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 3).
size(p437_0, 0).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 9).
size(p437_1, 1).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 10).
size(p437_2, 5).
red(p437_2).
strange(p437_2).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 5).
size(p438_0, 9).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 5).
size(p438_1, 2).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 10).
size(p438_2, 0).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 0).
size(p438_3, 6).
green(p438_3).
lhs(p438_3).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 7).
size(p439_0, 3).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 7).
size(p439_1, 6).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 8).
size(p439_2, 9).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 8).
size(p439_3, 9).
blue(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 3).
coord2(p439_4, 8).
size(p439_4, 0).
blue(p439_4).
strange(p439_4).
contact(p439_3, p439_4).
contact(p439_3, p439_4).
contact(p439_4, p439_3).
contact(p439_4, p439_3).
contact(p439_4, p439_2).
contact(p439_2, p439_4).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 9).
size(p440_0, 3).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 2).
size(p440_1, 8).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 1).
size(p440_2, 1).
blue(p440_2).
strange(p440_2).
contact(p440_1, p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 2).
size(p441_0, 2).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 6).
size(p441_1, 7).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 3).
size(p441_2, 2).
red(p441_2).
lhs(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 5).
size(p442_0, 3).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 5).
size(p442_1, 1).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 1).
size(p442_2, 5).
green(p442_2).
rhs(p442_2).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 10).
size(p443_0, 0).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 8).
size(p443_1, 8).
green(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 5).
size(p443_2, 7).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 10).
size(p443_3, 9).
red(p443_3).
lhs(p443_3).
contact(p443_3, p443_0).
contact(p443_0, p443_3).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 5).
size(p444_0, 10).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 8).
size(p444_1, 0).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 7).
size(p444_2, 6).
blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 9).
size(p444_3, 4).
green(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 0).
coord2(p444_4, 8).
size(p444_4, 5).
red(p444_4).
strange(p444_4).
contact(p444_4, p444_1).
contact(p444_1, p444_4).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 10).
size(p445_0, 9).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 2).
size(p445_1, 2).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 4).
size(p445_2, 5).
blue(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 2).
size(p445_3, 7).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 9).
coord2(p445_4, 6).
size(p445_4, 3).
red(p445_4).
upright(p445_4).
contact(p445_3, p445_4).
contact(p445_3, p445_4).
contact(p445_3, p445_1).
contact(p445_4, p445_3).
contact(p445_4, p445_3).
contact(p445_1, p445_3).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 8).
size(p446_0, 8).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 3).
size(p446_1, 8).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 3).
size(p446_2, 1).
blue(p446_2).
lhs(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 2).
size(p447_0, 2).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 5).
size(p447_1, 10).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 6).
size(p447_2, 5).
green(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 3).
size(p447_3, 10).
red(p447_3).
rhs(p447_3).
contact(p447_3, p447_0).
contact(p447_0, p447_3).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 8).
size(p448_0, 9).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 4).
size(p448_1, 9).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 5).
size(p448_2, 2).
blue(p448_2).
strange(p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 5).
size(p449_0, 3).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 5).
size(p449_1, 5).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 6).
size(p449_2, 9).
red(p449_2).
lhs(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 10).
size(p450_0, 2).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 4).
size(p450_1, 5).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 9).
size(p450_2, 1).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 10).
size(p450_3, 7).
green(p450_3).
strange(p450_3).
contact(p450_2, p450_3).
contact(p450_2, p450_3).
contact(p450_2, p450_0).
contact(p450_3, p450_2).
contact(p450_3, p450_2).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 9).
size(p451_0, 0).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 10).
size(p451_1, 2).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 9).
size(p451_2, 4).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 7).
size(p451_3, 5).
green(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 9).
coord2(p451_4, 10).
size(p451_4, 4).
red(p451_4).
lhs(p451_4).
contact(p451_0, p451_2).
contact(p451_0, p451_2).
contact(p451_0, p451_1).
contact(p451_2, p451_0).
contact(p451_2, p451_0).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 8).
size(p452_0, 5).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 7).
size(p452_1, 2).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 6).
size(p452_2, 8).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 10).
size(p452_3, 5).
red(p452_3).
strange(p452_3).
contact(p452_0, p452_3).
contact(p452_0, p452_3).
contact(p452_0, p452_1).
contact(p452_3, p452_0).
contact(p452_3, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 3).
size(p453_0, 2).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 3).
size(p453_1, 7).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 9).
size(p453_2, 8).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 0).
size(p453_3, 2).
red(p453_3).
rhs(p453_3).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 5).
size(p454_0, 1).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 5).
size(p454_1, 1).
red(p454_1).
rhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 4).
size(p455_0, 5).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 4).
size(p455_1, 3).
blue(p455_1).
upright(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 10).
size(p456_0, 1).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 3).
size(p456_1, 9).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 11).
size(p456_2, 1).
red(p456_2).
rhs(p456_2).
contact(p456_2, p456_0).
contact(p456_0, p456_2).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 1).
size(p457_0, 3).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 3).
red(p457_1).
lhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 7).
size(p458_0, 2).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 7).
size(p458_1, 1).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 7).
size(p458_2, 7).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 9).
size(p458_3, 1).
red(p458_3).
strange(p458_3).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 8).
size(p459_0, 5).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 4).
size(p459_1, 6).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 8).
size(p459_2, 3).
blue(p459_2).
lhs(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 3).
size(p460_0, 4).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 2).
size(p460_1, 3).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 3).
size(p460_2, 8).
green(p460_2).
rhs(p460_2).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 3).
size(p461_0, 2).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 5).
size(p461_1, 10).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 5).
size(p461_2, 3).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 4).
size(p461_3, 5).
green(p461_3).
lhs(p461_3).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 0).
size(p462_0, 0).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 8).
size(p462_1, 5).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 10).
size(p462_2, 5).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, -1).
size(p462_3, 5).
red(p462_3).
lhs(p462_3).
contact(p462_3, p462_0).
contact(p462_0, p462_3).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 7).
size(p463_0, 2).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 4).
size(p463_1, 2).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 7).
size(p463_2, 0).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 4).
size(p463_3, 8).
red(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 4).
coord2(p463_4, 10).
size(p463_4, 8).
green(p463_4).
rhs(p463_4).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 2).
size(p464_0, 1).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 0).
size(p464_1, 5).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 0).
size(p464_2, 1).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 0).
size(p464_3, 7).
red(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 0).
coord2(p464_4, 9).
size(p464_4, 1).
red(p464_4).
lhs(p464_4).
contact(p464_3, p464_2).
contact(p464_2, p464_3).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 8).
size(p465_0, 3).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 6).
size(p465_1, 5).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 7).
size(p465_2, 1).
blue(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 9).
size(p465_3, 4).
green(p465_3).
rhs(p465_3).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 8).
size(p466_0, 4).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 1).
size(p466_1, 5).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 8).
size(p466_2, 3).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 1).
size(p466_3, 10).
red(p466_3).
lhs(p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 10).
size(p467_0, 5).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 2).
size(p467_1, 9).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 2).
size(p467_2, 3).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 3).
size(p467_3, 10).
green(p467_3).
upright(p467_3).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 1).
size(p468_0, 3).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 2).
size(p468_1, 0).
red(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 1).
size(p469_0, 2).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 1).
size(p469_1, 2).
blue(p469_1).
rhs(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 9).
size(p470_0, 5).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 3).
size(p470_1, 0).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 2).
size(p470_2, 3).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 1).
size(p470_3, 2).
green(p470_3).
upright(p470_3).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 5).
size(p471_0, 0).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 8).
size(p471_1, 0).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 4).
size(p471_2, 7).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 3).
size(p471_3, 4).
blue(p471_3).
upright(p471_3).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 0).
size(p472_0, 0).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 0).
size(p472_1, 1).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 6).
size(p472_2, 10).
red(p472_2).
rhs(p472_2).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 8).
size(p473_0, 0).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 8).
size(p473_1, 6).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 6).
size(p473_2, 2).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 8).
coord2(p473_3, 0).
size(p473_3, 3).
blue(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 8).
coord2(p473_4, -1).
size(p473_4, 5).
red(p473_4).
upright(p473_4).
contact(p473_4, p473_3).
contact(p473_3, p473_4).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 2).
size(p474_0, 3).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 8).
size(p474_1, 3).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 2).
size(p474_2, 9).
red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 1).
size(p474_3, 0).
blue(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 1).
coord2(p474_4, 10).
size(p474_4, 5).
blue(p474_4).
rhs(p474_4).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 3).
size(p475_0, 9).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 3).
size(p475_1, 3).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 3).
size(p475_2, 6).
red(p475_2).
rhs(p475_2).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 10).
size(p476_0, 0).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 9).
size(p476_1, 5).
red(p476_1).
upright(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 1).
size(p477_0, 3).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 1).
size(p477_1, 8).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 0).
size(p477_2, 3).
blue(p477_2).
rhs(p477_2).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 9).
size(p478_0, 3).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 6).
size(p478_1, 3).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 9).
size(p478_2, 8).
red(p478_2).
rhs(p478_2).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 3).
size(p479_0, 0).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 6).
size(p479_1, 4).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 6).
size(p479_2, 2).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 1).
coord2(p479_3, 3).
size(p479_3, 1).
blue(p479_3).
rhs(p479_3).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 7).
size(p480_0, 8).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 7).
size(p480_1, 2).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 7).
size(p480_2, 0).
blue(p480_2).
strange(p480_2).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 9).
size(p481_0, 10).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 3).
size(p481_1, 5).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 5).
size(p481_2, 6).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 9).
size(p481_3, 1).
blue(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 9).
size(p481_4, 4).
red(p481_4).
lhs(p481_4).
contact(p481_3, p481_4).
contact(p481_3, p481_4).
contact(p481_4, p481_3).
contact(p481_4, p481_3).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 4).
size(p482_0, 0).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 3).
size(p482_1, 8).
red(p482_1).
strange(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 6).
size(p483_0, 9).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 6).
size(p483_1, 0).
blue(p483_1).
lhs(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 9).
size(p484_0, 5).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 0).
size(p484_1, 5).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 4).
size(p484_2, 6).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 9).
coord2(p484_3, 3).
size(p484_3, 0).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 5).
coord2(p484_4, 5).
size(p484_4, 10).
red(p484_4).
strange(p484_4).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 2).
size(p485_0, 3).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 3).
size(p485_1, 6).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 3).
coord2(p485_2, 3).
size(p485_2, 4).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 6).
size(p485_3, 10).
blue(p485_3).
strange(p485_3).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 3).
size(p486_0, 9).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 3).
size(p486_1, 3).
blue(p486_1).
upright(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 1).
size(p487_0, 10).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 6).
size(p487_1, 1).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 8).
size(p487_2, 9).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 4).
coord2(p487_3, 4).
size(p487_3, 0).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 2).
coord2(p487_4, 6).
size(p487_4, 2).
blue(p487_4).
upright(p487_4).
contact(p487_1, p487_4).
contact(p487_4, p487_1).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 0).
size(p488_0, 10).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 0).
size(p488_1, 3).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 0).
size(p488_2, 1).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 10).
size(p488_3, 2).
blue(p488_3).
upright(p488_3).
contact(p488_2, p488_1).
contact(p488_1, p488_2).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 1).
size(p489_0, 5).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, -1).
coord2(p489_1, 9).
size(p489_1, 2).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 9).
size(p489_2, 2).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 10).
size(p489_3, 8).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 2).
coord2(p489_4, 5).
size(p489_4, 9).
red(p489_4).
strange(p489_4).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 8).
size(p490_0, 0).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 3).
size(p490_1, 2).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 1).
size(p490_2, 0).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 0).
size(p490_3, 10).
red(p490_3).
strange(p490_3).
contact(p490_3, p490_2).
contact(p490_2, p490_3).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 6).
size(p491_0, 7).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 6).
size(p491_1, 1).
blue(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 2).
size(p492_0, 0).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 2).
size(p492_1, 9).
red(p492_1).
upright(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 8).
size(p493_0, 9).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 7).
size(p493_1, 0).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 10).
size(p493_2, 6).
red(p493_2).
lhs(p493_2).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 0).
size(p494_0, 1).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 8).
size(p494_1, 8).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 10).
size(p494_2, 4).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 1).
coord2(p494_3, 0).
size(p494_3, 4).
red(p494_3).
rhs(p494_3).
contact(p494_3, p494_0).
contact(p494_0, p494_3).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 7).
size(p495_0, 3).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 10).
size(p495_1, 3).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 10).
size(p495_2, 7).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 7).
coord2(p495_3, 10).
size(p495_3, 0).
blue(p495_3).
lhs(p495_3).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 4).
size(p496_0, 0).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 9).
size(p496_1, 6).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 4).
size(p496_2, 3).
blue(p496_2).
lhs(p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 3).
size(p497_0, 2).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 3).
size(p497_1, 1).
red(p497_1).
upright(p497_1).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 9).
size(p498_0, 1).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 1).
size(p498_1, 3).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 6).
size(p498_2, 9).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 9).
size(p498_3, 4).
red(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, -1).
coord2(p498_4, 9).
size(p498_4, 9).
red(p498_4).
lhs(p498_4).
contact(p498_4, p498_0).
contact(p498_0, p498_4).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 10).
size(p499_0, 6).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 2).
size(p499_1, 2).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 1).
size(p499_2, 2).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 1).
size(p499_3, 6).
red(p499_3).
lhs(p499_3).
contact(p499_3, p499_2).
contact(p499_2, p499_3).
piece(500, p500_0).
coord1(p500_0, 11).
coord2(p500_0, 4).
size(p500_0, 0).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 9).
size(p500_1, 1).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 4).
size(p500_2, 1).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 8).
size(p500_3, 6).
red(p500_3).
lhs(p500_3).
contact(p500_0, p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 8).
size(p501_0, 1).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 0).
size(p501_1, 6).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 8).
size(p501_2, 4).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 0).
size(p501_3, 3).
red(p501_3).
rhs(p501_3).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 7).
size(p502_0, 3).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 6).
size(p502_1, 10).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 10).
size(p502_2, 1).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 1).
size(p502_3, 4).
red(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, -1).
coord2(p502_4, 10).
size(p502_4, 9).
red(p502_4).
upright(p502_4).
contact(p502_4, p502_2).
contact(p502_2, p502_4).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 2).
size(p503_0, 1).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 2).
size(p503_1, 3).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 9).
size(p503_2, 8).
red(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 10).
size(p503_3, 8).
green(p503_3).
strange(p503_3).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 7).
size(p504_0, 0).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 7).
size(p504_1, 3).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 7).
size(p504_2, 4).
red(p504_2).
upright(p504_2).
contact(p504_0, p504_2).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
contact(p504_2, p504_0).
contact(p504_2, p504_1).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 10).
size(p505_0, 10).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 10).
size(p505_1, 1).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 9).
size(p505_2, 4).
blue(p505_2).
upright(p505_2).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 8).
size(p506_0, 6).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 7).
size(p506_1, 9).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 6).
size(p506_2, 1).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 6).
size(p506_3, 1).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 9).
coord2(p506_4, 7).
size(p506_4, 0).
green(p506_4).
lhs(p506_4).
contact(p506_2, p506_3).
contact(p506_3, p506_2).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 10).
size(p507_0, 0).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 2).
size(p507_1, 6).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 9).
size(p507_2, 9).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 1).
size(p507_3, 5).
red(p507_3).
lhs(p507_3).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 7).
size(p508_0, 6).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 9).
size(p508_1, 0).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 8).
size(p508_2, 7).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 3).
size(p508_3, 6).
blue(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 5).
coord2(p508_4, 9).
size(p508_4, 7).
blue(p508_4).
lhs(p508_4).
contact(p508_1, p508_4).
contact(p508_1, p508_4).
contact(p508_1, p508_2).
contact(p508_4, p508_1).
contact(p508_4, p508_1).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 9).
size(p509_0, 1).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 9).
size(p509_1, 0).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 8).
size(p509_2, 0).
blue(p509_2).
strange(p509_2).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 8).
size(p510_0, 7).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 8).
size(p510_1, 0).
blue(p510_1).
lhs(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 3).
size(p511_0, 4).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 8).
size(p511_1, 1).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 1).
size(p511_2, 7).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 7).
size(p511_3, 4).
red(p511_3).
lhs(p511_3).
contact(p511_3, p511_1).
contact(p511_1, p511_3).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 4).
size(p512_0, 2).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 5).
size(p512_1, 0).
blue(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 6).
size(p513_0, 9).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 3).
size(p513_1, 2).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 3).
size(p513_2, 1).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 6).
size(p513_3, 5).
blue(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 8).
coord2(p513_4, 4).
size(p513_4, 7).
red(p513_4).
upright(p513_4).
contact(p513_4, p513_1).
contact(p513_1, p513_4).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 3).
size(p514_0, 8).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 11).
size(p514_1, 9).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 10).
size(p514_2, 2).
blue(p514_2).
rhs(p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 2).
size(p515_0, 5).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 2).
size(p515_1, 2).
blue(p515_1).
rhs(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 0).
size(p516_0, 2).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 2).
size(p516_1, 1).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 0).
size(p516_2, 3).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 8).
size(p516_3, 6).
green(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 0).
coord2(p516_4, 3).
size(p516_4, 10).
green(p516_4).
lhs(p516_4).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 4).
size(p517_0, 9).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 9).
size(p517_1, 8).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 9).
size(p517_2, 2).
blue(p517_2).
upright(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 6).
size(p518_0, 8).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 3).
size(p518_1, 1).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 2).
size(p518_2, 0).
blue(p518_2).
rhs(p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 7).
size(p519_0, 7).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 7).
size(p519_1, 2).
blue(p519_1).
strange(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 3).
size(p520_0, 10).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 3).
size(p520_1, 0).
blue(p520_1).
lhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 9).
size(p521_0, 0).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 6).
size(p521_1, 2).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 3).
size(p521_2, 9).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, 5).
size(p521_3, 2).
blue(p521_3).
strange(p521_3).
contact(p521_1, p521_2).
contact(p521_1, p521_2).
contact(p521_1, p521_3).
contact(p521_2, p521_1).
contact(p521_2, p521_1).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 3).
size(p522_0, 0).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 3).
size(p522_1, 4).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 6).
size(p522_2, 7).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 3).
size(p522_3, 1).
blue(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 8).
coord2(p522_4, 1).
size(p522_4, 10).
blue(p522_4).
rhs(p522_4).
contact(p522_1, p522_3).
contact(p522_1, p522_3).
contact(p522_1, p522_0).
contact(p522_3, p522_1).
contact(p522_3, p522_1).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 8).
size(p523_0, 1).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 7).
size(p523_1, 2).
red(p523_1).
strange(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 1).
size(p524_0, 7).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 0).
size(p524_1, 7).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 9).
size(p524_2, 7).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 9).
size(p524_3, 2).
blue(p524_3).
lhs(p524_3).
contact(p524_2, p524_3).
contact(p524_3, p524_2).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 1).
size(p525_0, 4).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 3).
size(p525_1, 2).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 4).
size(p525_2, 0).
red(p525_2).
upright(p525_2).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 1).
size(p526_0, 1).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 7).
size(p526_1, 3).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 7).
size(p526_2, 4).
red(p526_2).
lhs(p526_2).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 7).
size(p527_0, 4).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 1).
size(p527_1, 3).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 2).
size(p527_2, 1).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 0).
size(p527_3, 3).
blue(p527_3).
strange(p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 10).
size(p528_0, 2).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 2).
size(p528_1, 8).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 10).
size(p528_2, 0).
red(p528_2).
upright(p528_2).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 2).
size(p529_0, 6).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 2).
size(p529_1, 4).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 2).
size(p529_2, 0).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 5).
size(p529_3, 3).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 1).
coord2(p529_4, 3).
size(p529_4, 8).
green(p529_4).
rhs(p529_4).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 7).
size(p530_0, 1).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 8).
size(p530_1, 3).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 0).
size(p530_2, 0).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 7).
size(p530_3, 2).
blue(p530_3).
upright(p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 5).
size(p531_0, 9).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 5).
size(p531_1, 2).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 5).
size(p531_2, 5).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 2).
size(p531_3, 4).
red(p531_3).
strange(p531_3).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 5).
size(p532_0, 4).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 2).
size(p532_1, 8).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 4).
size(p532_2, 4).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 5).
size(p532_3, 3).
blue(p532_3).
strange(p532_3).
contact(p532_0, p532_3).
contact(p532_3, p532_0).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 4).
size(p533_0, 0).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 0).
size(p533_1, 6).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 5).
size(p533_2, 7).
red(p533_2).
strange(p533_2).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 7).
size(p534_0, 2).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 5).
size(p534_1, 7).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 5).
size(p534_2, 1).
blue(p534_2).
strange(p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 4).
size(p535_0, 8).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 4).
size(p535_1, 4).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 8).
size(p535_2, 2).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 9).
size(p535_3, 3).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 10).
size(p535_4, 1).
red(p535_4).
lhs(p535_4).
contact(p535_4, p535_3).
contact(p535_3, p535_4).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 0).
size(p536_0, 2).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, -1).
size(p536_1, 10).
red(p536_1).
rhs(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 10).
size(p537_0, 0).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 7).
size(p537_1, 2).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 6).
size(p537_2, 2).
blue(p537_2).
lhs(p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 3).
size(p538_0, 2).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 7).
size(p538_1, 6).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 4).
size(p538_2, 0).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 0).
size(p538_3, 6).
green(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 2).
coord2(p538_4, 5).
size(p538_4, 4).
blue(p538_4).
upright(p538_4).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 2).
size(p539_0, 1).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 2).
size(p539_1, 2).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 8).
size(p539_2, 8).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 8).
size(p539_3, 4).
blue(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 2).
coord2(p539_4, 1).
size(p539_4, 7).
blue(p539_4).
lhs(p539_4).
contact(p539_0, p539_4).
contact(p539_0, p539_4).
contact(p539_0, p539_1).
contact(p539_4, p539_0).
contact(p539_4, p539_0).
contact(p539_1, p539_2).
contact(p539_1, p539_2).
contact(p539_1, p539_0).
contact(p539_2, p539_1).
contact(p539_2, p539_1).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 1).
size(p540_0, 6).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 7).
size(p540_1, 1).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 0).
size(p540_2, 2).
red(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 0).
size(p540_3, 2).
blue(p540_3).
lhs(p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 1).
size(p541_0, 1).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 9).
size(p541_1, 10).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 4).
size(p541_2, 6).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 1).
size(p541_3, 1).
red(p541_3).
lhs(p541_3).
contact(p541_3, p541_0).
contact(p541_0, p541_3).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 4).
size(p542_0, 4).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 5).
size(p542_1, 2).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 7).
size(p542_2, 3).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 6).
size(p542_3, 8).
red(p542_3).
upright(p542_3).
contact(p542_3, p542_2).
contact(p542_2, p542_3).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 0).
size(p543_0, 3).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 0).
size(p543_1, 0).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 0).
size(p543_2, 3).
blue(p543_2).
strange(p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 9).
size(p544_0, 9).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 5).
size(p544_1, 4).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 8).
size(p544_2, 1).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 8).
size(p544_3, 5).
red(p544_3).
strange(p544_3).
contact(p544_3, p544_2).
contact(p544_2, p544_3).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 8).
size(p545_0, 5).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 1).
size(p545_1, 3).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 1).
size(p545_2, 10).
red(p545_2).
upright(p545_2).
contact(p545_2, p545_1).
contact(p545_1, p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 8).
size(p546_0, 2).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 7).
size(p546_1, 2).
blue(p546_1).
upright(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 5).
size(p547_0, 3).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 4).
size(p547_1, 3).
blue(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 2).
size(p548_0, 1).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 2).
size(p548_1, 7).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 2).
size(p548_2, 10).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 4).
size(p548_3, 1).
green(p548_3).
rhs(p548_3).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_0, p548_1).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
contact(p548_1, p548_3).
contact(p548_1, p548_3).
contact(p548_1, p548_0).
contact(p548_3, p548_1).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 8).
size(p549_0, 4).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 5).
size(p549_1, 6).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 10).
size(p549_2, 4).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 5).
size(p549_3, 0).
blue(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 0).
coord2(p549_4, 5).
size(p549_4, 0).
red(p549_4).
upright(p549_4).
contact(p549_4, p549_3).
contact(p549_3, p549_4).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 4).
size(p550_0, 3).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 11).
size(p550_1, 0).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 10).
size(p550_2, 2).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 2).
size(p550_3, 3).
red(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 9).
coord2(p550_4, 7).
size(p550_4, 5).
green(p550_4).
strange(p550_4).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 2).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, -1).
size(p551_1, 3).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 0).
size(p551_2, 2).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 1).
coord2(p551_3, 9).
size(p551_3, 8).
green(p551_3).
rhs(p551_3).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 10).
size(p552_0, 0).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 9).
size(p552_1, 2).
blue(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 9).
size(p553_0, 9).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 3).
size(p553_1, 4).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 5).
size(p553_2, 3).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 5).
size(p553_3, 0).
blue(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 3).
coord2(p553_4, 10).
size(p553_4, 4).
blue(p553_4).
strange(p553_4).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 2).
size(p554_0, 2).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 9).
size(p554_1, 3).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 9).
size(p554_2, 5).
red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 2).
size(p554_3, 0).
red(p554_3).
rhs(p554_3).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
contact(p554_3, p554_0).
contact(p554_0, p554_3).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 5).
size(p555_0, 2).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 11).
coord2(p555_1, 5).
size(p555_1, 7).
red(p555_1).
lhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 4).
size(p556_0, 1).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 4).
size(p556_1, 3).
blue(p556_1).
rhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 5).
size(p557_0, 6).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 8).
size(p557_1, 9).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 6).
size(p557_2, 1).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 1).
size(p557_3, 9).
blue(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 5).
size(p557_4, 6).
red(p557_4).
upright(p557_4).
contact(p557_4, p557_2).
contact(p557_2, p557_4).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 2).
size(p558_0, 6).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 1).
size(p558_1, 4).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 5).
size(p558_2, 0).
green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 1).
size(p558_3, 0).
blue(p558_3).
upright(p558_3).
contact(p558_0, p558_3).
contact(p558_3, p558_0).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 5).
size(p559_0, 6).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 0).
size(p559_1, 1).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 0).
size(p559_2, 1).
red(p559_2).
upright(p559_2).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 8).
size(p560_0, 7).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 9).
size(p560_1, 6).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 8).
size(p560_2, 2).
blue(p560_2).
lhs(p560_2).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
contact(p560_2, p560_1).
contact(p560_1, p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 4).
size(p561_0, 1).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 4).
size(p561_1, 2).
blue(p561_1).
lhs(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 4).
size(p562_0, 1).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 4).
size(p562_1, 5).
red(p562_1).
strange(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 8).
size(p563_0, 10).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 1).
size(p563_1, 2).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 1).
size(p563_2, 1).
red(p563_2).
rhs(p563_2).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 6).
size(p564_0, 4).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 0).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 2).
size(p564_2, 10).
red(p564_2).
rhs(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 0).
size(p565_0, 2).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 0).
size(p565_1, 7).
red(p565_1).
strange(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 9).
size(p566_0, 0).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 5).
size(p566_1, 7).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 5).
size(p566_2, 1).
blue(p566_2).
strange(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 3).
size(p567_0, 3).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 1).
size(p567_1, 2).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 4).
size(p567_2, 4).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 0).
size(p567_3, 2).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 9).
coord2(p567_4, 4).
size(p567_4, 0).
red(p567_4).
lhs(p567_4).
contact(p567_1, p567_3).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
contact(p567_3, p567_1).
contact(p567_4, p567_0).
contact(p567_0, p567_4).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 2).
size(p568_0, 3).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 2).
size(p568_1, 2).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 6).
size(p568_2, 1).
red(p568_2).
rhs(p568_2).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 2).
size(p569_0, 9).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 2).
size(p569_1, 4).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 8).
size(p569_2, 0).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 8).
size(p569_3, 0).
blue(p569_3).
rhs(p569_3).
contact(p569_2, p569_3).
contact(p569_3, p569_2).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 5).
size(p570_0, 2).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 0).
size(p570_1, 9).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 1).
size(p570_2, 7).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 4).
size(p570_3, 4).
red(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 5).
coord2(p570_4, 4).
size(p570_4, 3).
blue(p570_4).
rhs(p570_4).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
contact(p570_3, p570_4).
contact(p570_4, p570_3).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 7).
size(p571_0, 0).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 6).
size(p571_1, 3).
red(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 5).
size(p572_0, 10).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 6).
size(p572_1, 1).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 6).
size(p572_2, 2).
red(p572_2).
rhs(p572_2).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 3).
size(p573_0, 1).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 0).
size(p573_1, 4).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 3).
size(p573_2, 3).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 1).
size(p573_3, 2).
blue(p573_3).
strange(p573_3).
contact(p573_1, p573_3).
contact(p573_1, p573_3).
contact(p573_3, p573_1).
contact(p573_3, p573_1).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 4).
size(p574_0, 3).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 1).
size(p574_1, 2).
green(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 3).
size(p574_2, 3).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 3).
size(p574_3, 3).
red(p574_3).
upright(p574_3).
contact(p574_3, p574_2).
contact(p574_2, p574_3).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 8).
size(p575_0, 10).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 4).
size(p575_1, 3).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 4).
size(p575_2, 8).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 4).
size(p575_3, 2).
blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 4).
coord2(p575_4, 2).
size(p575_4, 1).
red(p575_4).
rhs(p575_4).
contact(p575_2, p575_4).
contact(p575_2, p575_4).
contact(p575_2, p575_3).
contact(p575_4, p575_2).
contact(p575_4, p575_2).
contact(p575_3, p575_2).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 5).
size(p576_0, 7).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 5).
size(p576_1, 1).
blue(p576_1).
strange(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 9).
size(p577_0, 2).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 0).
size(p577_1, 2).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 7).
size(p577_2, 0).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 0).
size(p577_3, 9).
red(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 0).
coord2(p577_4, 0).
size(p577_4, 10).
red(p577_4).
lhs(p577_4).
contact(p577_1, p577_3).
contact(p577_1, p577_4).
contact(p577_1, p577_3).
contact(p577_1, p577_4).
contact(p577_3, p577_1).
contact(p577_3, p577_1).
contact(p577_3, p577_4).
contact(p577_3, p577_4).
contact(p577_4, p577_1).
contact(p577_4, p577_3).
contact(p577_4, p577_1).
contact(p577_4, p577_3).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 11).
size(p578_0, 10).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 10).
size(p578_1, 3).
blue(p578_1).
lhs(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 3).
size(p579_0, 3).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 2).
size(p579_1, 4).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 6).
size(p579_2, 6).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 6).
size(p579_3, 0).
blue(p579_3).
upright(p579_3).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 9).
size(p580_0, 3).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 9).
size(p580_1, 1).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 9).
size(p580_2, 3).
green(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 5).
size(p580_3, 0).
blue(p580_3).
strange(p580_3).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 6).
size(p581_0, 6).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 6).
size(p581_1, 4).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 6).
size(p581_2, 1).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 3).
size(p581_3, 7).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 8).
size(p581_4, 10).
green(p581_4).
lhs(p581_4).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 5).
size(p582_0, 2).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 7).
size(p582_1, 9).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 7).
size(p582_2, 2).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 7).
size(p582_3, 5).
red(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 9).
coord2(p582_4, 5).
size(p582_4, 1).
blue(p582_4).
upright(p582_4).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 10).
size(p583_0, 1).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 10).
size(p583_1, 4).
red(p583_1).
upright(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 6).
size(p584_0, 3).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 6).
size(p584_1, 2).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 9).
size(p584_2, 7).
red(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 8).
size(p584_3, 2).
red(p584_3).
strange(p584_3).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 8).
size(p585_0, 10).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 7).
size(p585_1, 1).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 4).
size(p585_2, 8).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 6).
size(p585_3, 8).
red(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 4).
coord2(p585_4, 9).
size(p585_4, 9).
red(p585_4).
lhs(p585_4).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 9).
size(p586_0, 9).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 7).
size(p586_1, 5).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 8).
size(p586_2, 3).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 1).
size(p586_3, 5).
red(p586_3).
lhs(p586_3).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 4).
size(p587_0, 3).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 4).
size(p587_1, 1).
blue(p587_1).
lhs(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 8).
size(p588_0, 0).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 8).
size(p588_1, 6).
red(p588_1).
strange(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 8).
size(p589_0, 2).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 2).
size(p589_1, 4).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 8).
size(p589_2, 1).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 10).
size(p589_3, 1).
green(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 4).
coord2(p589_4, 2).
size(p589_4, 4).
red(p589_4).
upright(p589_4).
contact(p589_0, p589_4).
contact(p589_0, p589_4).
contact(p589_0, p589_2).
contact(p589_4, p589_0).
contact(p589_4, p589_0).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 10).
size(p590_0, 2).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 10).
size(p590_1, 5).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 4).
size(p590_2, 8).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 1).
size(p590_3, 4).
green(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 4).
size(p590_4, 1).
blue(p590_4).
rhs(p590_4).
contact(p590_2, p590_4).
contact(p590_4, p590_2).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 5).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 6).
size(p591_1, 0).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 6).
size(p591_2, 1).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 6).
size(p591_3, 2).
red(p591_3).
rhs(p591_3).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 3).
size(p592_0, 7).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 3).
size(p592_1, 2).
blue(p592_1).
lhs(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 0).
size(p593_0, 3).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 9).
size(p593_1, 2).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 9).
size(p593_2, 1).
red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 2).
size(p593_3, 8).
blue(p593_3).
strange(p593_3).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 1).
size(p594_0, 7).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 5).
size(p594_1, 8).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 1).
size(p594_2, 1).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 4).
size(p594_3, 8).
green(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 10).
coord2(p594_4, 4).
size(p594_4, 0).
green(p594_4).
lhs(p594_4).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 2).
size(p595_0, 1).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 2).
size(p595_1, 8).
red(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 2).
size(p596_0, 0).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 3).
size(p596_1, 1).
red(p596_1).
lhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 9).
size(p597_0, 5).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 0).
size(p597_1, 0).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 1).
size(p597_2, 4).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 0).
size(p597_3, 1).
blue(p597_3).
rhs(p597_3).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 4).
size(p598_0, 9).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 4).
size(p598_1, 9).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 4).
size(p598_2, 1).
blue(p598_2).
upright(p598_2).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 3).
size(p599_0, 2).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 7).
size(p599_1, 6).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 3).
size(p599_2, 0).
red(p599_2).
rhs(p599_2).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 1).
size(p600_0, 1).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 0).
size(p600_1, 2).
red(p600_1).
lhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 9).
size(p601_0, 6).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 4).
size(p601_1, 7).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 4).
size(p601_2, 2).
blue(p601_2).
rhs(p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 7).
size(p602_0, 7).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 10).
size(p602_1, 10).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 3).
coord2(p602_2, 10).
size(p602_2, 0).
blue(p602_2).
strange(p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 9).
size(p603_0, 10).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 4).
size(p603_1, 3).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 4).
size(p603_2, 2).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 7).
size(p603_3, 3).
blue(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 2).
coord2(p603_4, 3).
size(p603_4, 2).
blue(p603_4).
upright(p603_4).
contact(p603_1, p603_4).
contact(p603_1, p603_4).
contact(p603_1, p603_2).
contact(p603_4, p603_1).
contact(p603_4, p603_1).
contact(p603_2, p603_1).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 9).
size(p604_0, 2).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 8).
size(p604_1, 3).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 7).
size(p605_0, 2).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 4).
size(p605_1, 3).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 3).
size(p605_2, 0).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 3).
size(p605_3, 0).
blue(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 0).
coord2(p605_4, 8).
size(p605_4, 0).
green(p605_4).
lhs(p605_4).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 1).
size(p606_0, 2).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 1).
size(p606_1, 2).
red(p606_1).
lhs(p606_1).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 0).
size(p607_0, 2).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 0).
size(p607_1, 10).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 5).
size(p607_2, 3).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 2).
size(p607_3, 8).
green(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 5).
size(p607_4, 5).
red(p607_4).
strange(p607_4).
contact(p607_4, p607_2).
contact(p607_2, p607_4).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 5).
size(p608_0, 0).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 9).
size(p608_1, 7).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 5).
size(p608_2, 0).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 5).
size(p608_3, 4).
red(p608_3).
lhs(p608_3).
contact(p608_3, p608_2).
contact(p608_2, p608_3).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 9).
size(p609_0, 1).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 8).
size(p609_1, 10).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 10).
size(p609_2, 0).
red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 0).
size(p609_3, 9).
green(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 5).
coord2(p609_4, 5).
size(p609_4, 3).
blue(p609_4).
strange(p609_4).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 8).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 10).
size(p610_1, 0).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 7).
size(p610_2, 3).
blue(p610_2).
strange(p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 8).
size(p611_0, 5).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 7).
size(p611_1, 1).
blue(p611_1).
strange(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 10).
size(p612_0, 3).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 5).
size(p612_1, 6).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 11).
size(p612_2, 0).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 5).
size(p612_3, 9).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 9).
coord2(p612_4, 1).
size(p612_4, 2).
green(p612_4).
lhs(p612_4).
contact(p612_2, p612_0).
contact(p612_0, p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 8).
size(p613_0, 9).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 0).
size(p613_1, 0).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 10).
size(p613_2, 5).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 0).
coord2(p613_3, -1).
size(p613_3, 6).
red(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 7).
coord2(p613_4, 9).
size(p613_4, 9).
red(p613_4).
lhs(p613_4).
contact(p613_2, p613_3).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
contact(p613_3, p613_2).
contact(p613_3, p613_1).
contact(p613_1, p613_3).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 9).
size(p614_0, 7).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 8).
size(p614_1, 2).
blue(p614_1).
rhs(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 1).
size(p615_0, 4).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 5).
size(p615_1, 0).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 4).
size(p615_2, 3).
red(p615_2).
strange(p615_2).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 0).
size(p616_0, 3).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 0).
size(p616_1, 9).
red(p616_1).
strange(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 10).
size(p617_0, 3).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 1).
size(p617_1, 9).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 0).
size(p617_2, 0).
blue(p617_2).
lhs(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 6).
size(p618_0, 3).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 6).
size(p618_1, 8).
red(p618_1).
upright(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 1).
size(p619_0, 0).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 2).
size(p619_1, 2).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 3).
size(p619_2, 2).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 1).
size(p619_3, 6).
green(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 6).
coord2(p619_4, 4).
size(p619_4, 4).
blue(p619_4).
rhs(p619_4).
contact(p619_2, p619_1).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 3).
size(p620_0, 7).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 3).
size(p620_1, 3).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 2).
size(p620_2, 2).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 3).
size(p620_3, 5).
blue(p620_3).
lhs(p620_3).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 7).
size(p621_0, 2).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 10).
size(p621_1, 2).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 6).
size(p621_2, 2).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 7).
size(p621_3, 9).
red(p621_3).
strange(p621_3).
contact(p621_3, p621_0).
contact(p621_0, p621_3).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 0).
size(p622_0, 7).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 0).
size(p622_1, 3).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 4).
size(p622_2, 0).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 1).
size(p622_3, 4).
red(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 8).
coord2(p622_4, 0).
size(p622_4, 2).
red(p622_4).
rhs(p622_4).
contact(p622_3, p622_1).
contact(p622_1, p622_3).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 4).
size(p623_0, 4).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 4).
size(p623_1, 1).
blue(p623_1).
lhs(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 7).
size(p624_0, 3).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 5).
size(p624_1, 3).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 8).
size(p624_2, 0).
blue(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 8).
size(p624_3, 8).
green(p624_3).
rhs(p624_3).
contact(p624_2, p624_3).
contact(p624_2, p624_3).
contact(p624_2, p624_0).
contact(p624_3, p624_2).
contact(p624_3, p624_2).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 9).
size(p625_0, 3).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 8).
size(p625_1, 0).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 7).
size(p625_2, 6).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 8).
size(p625_3, 3).
red(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 8).
size(p625_4, 8).
red(p625_4).
upright(p625_4).
contact(p625_0, p625_3).
contact(p625_0, p625_3).
contact(p625_0, p625_4).
contact(p625_3, p625_0).
contact(p625_3, p625_1).
contact(p625_3, p625_0).
contact(p625_3, p625_1).
contact(p625_1, p625_3).
contact(p625_1, p625_3).
contact(p625_4, p625_0).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 5).
size(p626_0, 0).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 8).
size(p626_1, 4).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 7).
size(p626_2, 2).
blue(p626_2).
rhs(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 6).
size(p627_0, 5).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 1).
size(p627_1, 10).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 1).
size(p627_2, 1).
blue(p627_2).
lhs(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 1).
size(p628_0, 1).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 2).
size(p628_1, 9).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 1).
size(p628_2, 1).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 7).
size(p628_3, 2).
red(p628_3).
rhs(p628_3).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 9).
size(p629_0, 9).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 9).
size(p629_1, 3).
blue(p629_1).
strange(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 6).
size(p630_0, 1).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 0).
size(p630_1, 1).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 1).
size(p630_2, 1).
blue(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 1).
size(p630_3, 9).
green(p630_3).
lhs(p630_3).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 1).
size(p631_0, 6).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 1).
size(p631_1, 1).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 0).
size(p631_2, 10).
red(p631_2).
rhs(p631_2).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 6).
size(p632_0, 7).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 6).
size(p632_1, 1).
blue(p632_1).
rhs(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 5).
size(p633_0, 1).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 3).
size(p633_1, 2).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 8).
size(p633_2, 5).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 0).
size(p633_3, 9).
red(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 4).
coord2(p633_4, 5).
size(p633_4, 2).
blue(p633_4).
upright(p633_4).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_0, p633_4).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
contact(p633_4, p633_0).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 5).
size(p634_0, 0).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 3).
size(p634_1, 7).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 3).
size(p634_2, 1).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 6).
size(p634_3, 3).
blue(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 4).
coord2(p634_4, 5).
size(p634_4, 0).
green(p634_4).
lhs(p634_4).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 0).
size(p635_0, 10).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 0).
size(p635_1, 1).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 0).
size(p635_2, 5).
red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 9).
size(p635_3, 0).
red(p635_3).
upright(p635_3).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 11).
size(p636_0, 1).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 10).
size(p636_1, 2).
blue(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 9).
size(p637_0, 10).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 4).
size(p637_1, 4).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 4).
size(p637_2, 2).
blue(p637_2).
lhs(p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 6).
size(p638_0, 2).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 6).
size(p638_1, 3).
red(p638_1).
rhs(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 9).
size(p639_0, 9).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 4).
size(p639_1, 2).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 10).
size(p639_2, 2).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 3).
size(p639_3, 0).
blue(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 3).
size(p639_4, 5).
red(p639_4).
strange(p639_4).
contact(p639_0, p639_4).
contact(p639_0, p639_4).
contact(p639_4, p639_0).
contact(p639_4, p639_0).
contact(p639_4, p639_3).
contact(p639_3, p639_4).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 3).
size(p640_0, 0).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 3).
size(p640_1, 3).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 0).
size(p640_2, 6).
red(p640_2).
lhs(p640_2).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 4).
size(p641_0, 1).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 4).
size(p641_1, 5).
red(p641_1).
strange(p641_1).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 7).
size(p642_0, 8).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 7).
size(p642_1, 1).
blue(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 0).
size(p643_0, 3).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 0).
size(p643_1, 8).
red(p643_1).
rhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 8).
size(p644_0, 6).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 1).
size(p644_1, 6).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 6).
size(p644_2, 10).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 2).
size(p644_3, 2).
blue(p644_3).
lhs(p644_3).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 9).
size(p645_0, 0).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 10).
size(p645_1, 0).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 0).
size(p645_2, 5).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 8).
size(p645_3, 3).
green(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 2).
size(p645_4, 7).
blue(p645_4).
rhs(p645_4).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 5).
size(p646_0, 0).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 2).
size(p646_1, 10).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 3).
size(p646_2, 7).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 5).
size(p646_3, 1).
red(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 9).
size(p646_4, 1).
red(p646_4).
lhs(p646_4).
contact(p646_3, p646_0).
contact(p646_0, p646_3).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 4).
size(p647_0, 1).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 6).
size(p647_1, 3).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, -1).
coord2(p647_2, 4).
size(p647_2, 6).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 2).
size(p647_3, 0).
green(p647_3).
strange(p647_3).
contact(p647_2, p647_3).
contact(p647_2, p647_3).
contact(p647_2, p647_0).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
contact(p647_0, p647_2).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 1).
size(p648_0, 0).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 2).
size(p648_1, 4).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 9).
size(p648_2, 3).
green(p648_2).
strange(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 2).
size(p649_0, 6).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 3).
size(p649_1, 3).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 4).
size(p649_2, 3).
blue(p649_2).
rhs(p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 9).
size(p650_0, 0).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 2).
size(p650_1, 6).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 2).
size(p650_2, 1).
blue(p650_2).
lhs(p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 4).
size(p651_0, 0).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 1).
size(p651_1, 1).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 3).
size(p651_2, 9).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 0).
size(p651_3, 5).
green(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 8).
coord2(p651_4, 7).
size(p651_4, 3).
blue(p651_4).
strange(p651_4).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 10).
size(p652_0, 8).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 7).
size(p652_1, 2).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 1).
size(p652_2, 5).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 7).
size(p652_3, 10).
red(p652_3).
upright(p652_3).
contact(p652_3, p652_1).
contact(p652_1, p652_3).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 6).
size(p653_0, 1).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 4).
size(p653_1, 7).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 6).
size(p653_2, 3).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 10).
size(p653_3, 7).
red(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 2).
coord2(p653_4, 6).
size(p653_4, 5).
green(p653_4).
rhs(p653_4).
contact(p653_2, p653_4).
contact(p653_2, p653_4).
contact(p653_2, p653_0).
contact(p653_4, p653_2).
contact(p653_4, p653_2).
contact(p653_0, p653_2).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 1).
size(p654_0, 7).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 8).
size(p654_1, 4).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 1).
size(p654_2, 2).
blue(p654_2).
strange(p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 3).
size(p655_0, 8).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 7).
size(p655_1, 5).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 1).
size(p655_2, 0).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 8).
size(p655_3, 2).
red(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 8).
coord2(p655_4, 0).
size(p655_4, 8).
red(p655_4).
strange(p655_4).
contact(p655_4, p655_2).
contact(p655_2, p655_4).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 2).
size(p656_0, 3).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 1).
size(p656_1, 2).
blue(p656_1).
rhs(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 10).
size(p657_0, 3).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 10).
size(p657_1, 7).
red(p657_1).
strange(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 8).
size(p658_0, 1).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 8).
size(p658_1, 9).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 10).
size(p658_2, 6).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 8).
size(p658_3, 9).
red(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 8).
coord2(p658_4, 0).
size(p658_4, 6).
red(p658_4).
rhs(p658_4).
contact(p658_3, p658_0).
contact(p658_0, p658_3).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 6).
size(p659_0, 4).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 3).
size(p659_1, 0).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 6).
size(p659_2, 4).
green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 6).
size(p659_3, 1).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 3).
coord2(p659_4, 3).
size(p659_4, 8).
red(p659_4).
strange(p659_4).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
contact(p659_4, p659_1).
contact(p659_1, p659_4).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 6).
size(p660_0, 3).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 6).
size(p660_1, 2).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 8).
size(p660_2, 5).
red(p660_2).
rhs(p660_2).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 6).
size(p661_0, 10).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 0).
size(p661_1, 2).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 7).
size(p661_2, 4).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 1).
size(p661_3, 0).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 4).
coord2(p661_4, 1).
size(p661_4, 5).
red(p661_4).
upright(p661_4).
contact(p661_4, p661_3).
contact(p661_3, p661_4).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 9).
size(p662_0, 0).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 7).
size(p662_1, 0).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 7).
size(p662_2, 1).
red(p662_2).
rhs(p662_2).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 4).
size(p663_0, 2).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 4).
size(p663_1, 9).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 8).
size(p663_2, 7).
green(p663_2).
lhs(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 2).
size(p664_0, 1).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 3).
size(p664_1, 10).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 9).
size(p664_2, 3).
green(p664_2).
strange(p664_2).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 2).
size(p665_0, 6).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 2).
size(p665_1, 3).
blue(p665_1).
rhs(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 0).
size(p666_0, 0).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 0).
size(p666_1, 4).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 9).
size(p666_2, 4).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 7).
size(p666_3, 0).
green(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 10).
size(p666_4, 1).
blue(p666_4).
lhs(p666_4).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 3).
size(p667_0, 9).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 3).
size(p667_1, 1).
blue(p667_1).
rhs(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 11).
size(p668_0, 8).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 1).
size(p668_1, 7).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 0).
size(p668_2, 2).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 10).
size(p668_3, 1).
blue(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 2).
coord2(p668_4, 4).
size(p668_4, 7).
blue(p668_4).
rhs(p668_4).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 8).
size(p669_0, 4).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 3).
size(p669_1, 7).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 0).
size(p669_2, 5).
green(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 3).
size(p669_3, 0).
blue(p669_3).
upright(p669_3).
contact(p669_1, p669_3).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 8).
size(p670_0, 5).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 1).
size(p670_1, 0).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 1).
size(p670_2, 1).
red(p670_2).
upright(p670_2).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 3).
size(p671_0, 3).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 4).
size(p671_1, 0).
blue(p671_1).
strange(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 7).
size(p672_0, 0).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 5).
size(p672_1, 8).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 10).
size(p672_2, 10).
green(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 8).
size(p672_3, 5).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 5).
size(p672_4, 3).
blue(p672_4).
strange(p672_4).
contact(p672_1, p672_4).
contact(p672_4, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 8).
size(p673_0, 2).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 6).
size(p673_1, 6).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 1).
size(p673_2, 9).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 8).
size(p673_3, 3).
blue(p673_3).
strange(p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 5).
size(p674_0, 10).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 8).
size(p674_1, 6).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 7).
size(p674_2, 10).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 7).
size(p674_3, 3).
blue(p674_3).
rhs(p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 6).
size(p675_0, 6).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 7).
size(p675_1, 4).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 7).
size(p675_2, 1).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 7).
size(p675_3, 7).
red(p675_3).
lhs(p675_3).
contact(p675_3, p675_2).
contact(p675_2, p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 0).
size(p676_0, 4).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 0).
size(p676_1, 9).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 0).
size(p676_2, 3).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 6).
size(p676_3, 2).
green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 9).
coord2(p676_4, 8).
size(p676_4, 10).
blue(p676_4).
rhs(p676_4).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 8).
size(p677_0, 9).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 3).
size(p677_1, 3).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 8).
size(p677_2, 2).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 6).
size(p677_3, 10).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 0).
coord2(p677_4, 8).
size(p677_4, 9).
red(p677_4).
upright(p677_4).
contact(p677_4, p677_2).
contact(p677_2, p677_4).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 1).
size(p678_0, 3).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 2).
size(p678_1, 0).
blue(p678_1).
lhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 7).
size(p679_0, 0).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 6).
size(p679_1, 4).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 6).
size(p679_2, 3).
blue(p679_2).
upright(p679_2).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 11).
size(p680_0, 5).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 0).
size(p680_1, 10).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 7).
size(p680_2, 3).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 10).
size(p680_3, 3).
blue(p680_3).
strange(p680_3).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 9).
size(p681_0, 3).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 0).
size(p681_1, 10).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 8).
size(p681_2, 8).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 7).
size(p681_3, 3).
red(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 4).
coord2(p681_4, 7).
size(p681_4, 0).
blue(p681_4).
strange(p681_4).
contact(p681_3, p681_4).
contact(p681_4, p681_3).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 1).
size(p682_0, 0).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 1).
size(p682_1, 8).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 9).
size(p682_2, 3).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 1).
size(p682_3, 7).
red(p682_3).
lhs(p682_3).
contact(p682_3, p682_0).
contact(p682_0, p682_3).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 9).
size(p683_0, 2).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 4).
size(p683_1, 7).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 0).
size(p683_2, 2).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 4).
size(p683_3, 0).
blue(p683_3).
upright(p683_3).
contact(p683_1, p683_3).
contact(p683_3, p683_1).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 10).
size(p684_0, 8).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 9).
size(p684_1, 0).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 6).
size(p684_2, 8).
red(p684_2).
lhs(p684_2).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 9).
size(p685_0, 0).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 9).
size(p685_1, 9).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 9).
size(p685_2, 1).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 10).
size(p685_3, 10).
blue(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 10).
coord2(p685_4, 6).
size(p685_4, 4).
red(p685_4).
upright(p685_4).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 6).
size(p686_0, 1).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 5).
size(p686_1, 4).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 10).
size(p686_2, 5).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 6).
size(p686_3, 9).
red(p686_3).
strange(p686_3).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 7).
size(p687_0, 3).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 7).
size(p687_1, 1).
red(p687_1).
rhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 1).
size(p688_0, 9).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 9).
size(p688_1, 5).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 0).
size(p688_2, 8).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 0).
coord2(p688_3, 9).
size(p688_3, 1).
blue(p688_3).
strange(p688_3).
contact(p688_1, p688_3).
contact(p688_3, p688_1).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 10).
size(p689_0, 2).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 4).
size(p689_1, 10).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 4).
size(p689_2, 2).
blue(p689_2).
strange(p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 1).
size(p690_0, 9).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 3).
size(p690_1, 5).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 5).
size(p690_2, 3).
blue(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 5).
size(p690_3, 6).
red(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 8).
coord2(p690_4, 6).
size(p690_4, 5).
red(p690_4).
upright(p690_4).
contact(p690_3, p690_2).
contact(p690_2, p690_3).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 0).
size(p691_0, 1).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 7).
size(p691_1, 0).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 7).
size(p691_2, 7).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 8).
size(p691_3, 9).
red(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 6).
coord2(p691_4, 9).
size(p691_4, 8).
green(p691_4).
upright(p691_4).
contact(p691_3, p691_1).
contact(p691_1, p691_3).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 0).
size(p692_0, 2).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 1).
size(p692_1, 6).
red(p692_1).
rhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 1).
size(p693_0, 6).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 0).
size(p693_1, 0).
blue(p693_1).
rhs(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 10).
size(p694_0, 8).
green(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 7).
size(p694_1, 3).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 6).
size(p694_2, 4).
red(p694_2).
lhs(p694_2).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 4).
size(p695_0, 3).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 9).
size(p695_1, 10).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 4).
size(p695_2, 1).
red(p695_2).
lhs(p695_2).
contact(p695_2, p695_0).
contact(p695_0, p695_2).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 6).
size(p696_0, 6).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 3).
size(p696_1, 4).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 3).
size(p696_2, 6).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 6).
size(p696_3, 1).
blue(p696_3).
rhs(p696_3).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 2).
size(p697_0, 0).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 9).
size(p697_1, 4).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 3).
size(p697_2, 1).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 9).
size(p697_3, 6).
blue(p697_3).
rhs(p697_3).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 6).
size(p698_0, 3).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 7).
size(p698_1, 5).
red(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 6).
size(p699_0, 6).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 6).
size(p699_1, 3).
blue(p699_1).
upright(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 5).
size(p700_0, 0).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 5).
size(p700_1, 0).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 10).
size(p700_2, 6).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 6).
size(p700_3, 10).
red(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 4).
coord2(p700_4, 8).
size(p700_4, 10).
green(p700_4).
upright(p700_4).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 10).
size(p701_0, 7).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 0).
size(p701_1, 0).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 6).
size(p701_2, 6).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 0).
size(p701_3, 10).
red(p701_3).
lhs(p701_3).
contact(p701_3, p701_1).
contact(p701_1, p701_3).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 5).
size(p702_0, 2).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 7).
size(p702_1, 7).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 7).
size(p702_2, 5).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 5).
size(p702_3, 6).
red(p702_3).
upright(p702_3).
contact(p702_3, p702_0).
contact(p702_0, p702_3).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 9).
size(p703_0, 6).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 9).
size(p703_1, 1).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 9).
size(p703_2, 9).
red(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 9).
size(p703_3, 10).
green(p703_3).
lhs(p703_3).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 1).
size(p704_0, 3).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 10).
size(p704_1, 5).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 1).
size(p704_2, 6).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 0).
size(p704_3, 3).
blue(p704_3).
strange(p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 3).
size(p705_0, 2).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 9).
size(p705_1, 7).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 3).
size(p705_2, 6).
red(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 8).
size(p705_3, 9).
red(p705_3).
lhs(p705_3).
contact(p705_2, p705_0).
contact(p705_0, p705_2).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 1).
size(p706_0, 2).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 1).
size(p706_1, 6).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 5).
size(p706_2, 9).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 7).
coord2(p706_3, 0).
size(p706_3, 0).
blue(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 6).
coord2(p706_4, 0).
size(p706_4, 8).
green(p706_4).
lhs(p706_4).
contact(p706_3, p706_4).
contact(p706_3, p706_4).
contact(p706_3, p706_1).
contact(p706_4, p706_3).
contact(p706_4, p706_3).
contact(p706_1, p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 0).
size(p707_0, 7).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, -1).
size(p707_1, 9).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 1).
size(p707_2, 7).
green(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 0).
size(p707_3, 0).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 4).
coord2(p707_4, 10).
size(p707_4, 2).
red(p707_4).
strange(p707_4).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 6).
size(p708_0, 0).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 6).
size(p708_1, 5).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 7).
size(p708_2, 9).
blue(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 2).
size(p708_3, 6).
blue(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 10).
coord2(p708_4, 3).
size(p708_4, 9).
blue(p708_4).
rhs(p708_4).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 9).
size(p709_0, 6).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 2).
size(p709_1, 3).
blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 3).
size(p709_2, 7).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, 2).
size(p709_3, 1).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 6).
size(p709_4, 6).
red(p709_4).
upright(p709_4).
contact(p709_1, p709_3).
contact(p709_1, p709_3).
contact(p709_1, p709_2).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 10).
size(p710_0, 8).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 10).
size(p710_1, 2).
blue(p710_1).
lhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 2).
size(p711_0, 0).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 2).
size(p711_1, 3).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 4).
size(p711_2, 1).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 7).
size(p711_3, 4).
red(p711_3).
lhs(p711_3).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 9).
size(p712_0, 7).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 0).
size(p712_1, 4).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 8).
size(p712_2, 3).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 6).
size(p712_3, 0).
green(p712_3).
lhs(p712_3).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 6).
size(p713_0, 7).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 8).
size(p713_1, 6).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 7).
size(p713_2, 0).
blue(p713_2).
lhs(p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 6).
size(p714_0, 2).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 7).
size(p714_1, 6).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 7).
size(p714_2, 0).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 9).
size(p714_3, 9).
green(p714_3).
rhs(p714_3).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 5).
size(p715_0, 3).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 5).
size(p715_1, 1).
blue(p715_1).
upright(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 7).
size(p716_0, 3).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 3).
size(p716_1, 0).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 1).
size(p716_2, 9).
green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 3).
size(p716_3, 1).
blue(p716_3).
rhs(p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 5).
size(p717_0, 7).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 10).
size(p717_1, 0).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 1).
size(p717_2, 3).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 1).
size(p717_3, 8).
red(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 5).
coord2(p717_4, 0).
size(p717_4, 1).
blue(p717_4).
strange(p717_4).
contact(p717_3, p717_4).
contact(p717_4, p717_3).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 2).
size(p718_0, 0).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 6).
size(p718_1, 9).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 6).
size(p718_2, 8).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 5).
size(p718_3, 1).
blue(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 9).
coord2(p718_4, 5).
size(p718_4, 3).
red(p718_4).
rhs(p718_4).
contact(p718_4, p718_3).
contact(p718_3, p718_4).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 4).
size(p719_0, 2).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 5).
size(p719_1, 0).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 5).
size(p719_2, 2).
blue(p719_2).
strange(p719_2).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 10).
size(p720_0, 6).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 1).
size(p720_1, 2).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 4).
size(p720_2, 2).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 5).
size(p720_3, 5).
red(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 5).
coord2(p720_4, 4).
size(p720_4, 0).
blue(p720_4).
lhs(p720_4).
contact(p720_3, p720_4).
contact(p720_4, p720_3).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 3).
size(p721_0, 7).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 2).
size(p721_1, 0).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 3).
size(p721_2, 10).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 2).
size(p721_3, 10).
red(p721_3).
lhs(p721_3).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
contact(p721_3, p721_1).
contact(p721_1, p721_3).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 10).
size(p722_0, 9).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 9).
size(p722_1, 1).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 2).
size(p722_2, 1).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 1).
coord2(p722_3, 1).
size(p722_3, 7).
blue(p722_3).
lhs(p722_3).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 2).
size(p723_0, 6).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 3).
size(p723_1, 1).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 2).
size(p723_2, 4).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 2).
size(p723_3, 5).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 5).
coord2(p723_4, 10).
size(p723_4, 10).
blue(p723_4).
rhs(p723_4).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 1).
size(p724_0, 5).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 0).
size(p724_1, 2).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 10).
size(p724_2, 4).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 9).
coord2(p724_3, 10).
size(p724_3, 3).
blue(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 9).
coord2(p724_4, 3).
size(p724_4, 10).
green(p724_4).
upright(p724_4).
contact(p724_2, p724_3).
contact(p724_3, p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 8).
size(p725_0, 0).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 9).
size(p725_1, 1).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 9).
size(p725_2, 9).
green(p725_2).
rhs(p725_2).
contact(p725_1, p725_2).
contact(p725_1, p725_2).
contact(p725_1, p725_0).
contact(p725_2, p725_1).
contact(p725_2, p725_1).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 9).
size(p726_0, 0).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 4).
size(p726_1, 10).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 2).
size(p726_2, 10).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 8).
size(p726_3, 0).
red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 4).
coord2(p726_4, 2).
size(p726_4, 0).
blue(p726_4).
rhs(p726_4).
contact(p726_2, p726_4).
contact(p726_4, p726_2).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 5).
size(p727_0, 1).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 5).
size(p727_1, 1).
red(p727_1).
lhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 5).
size(p728_0, 2).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 5).
size(p728_1, 8).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 3).
size(p728_2, 0).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 3).
size(p728_3, 2).
red(p728_3).
rhs(p728_3).
contact(p728_3, p728_2).
contact(p728_2, p728_3).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 8).
size(p729_0, 2).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 9).
size(p729_1, 2).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 8).
size(p729_2, 9).
red(p729_2).
strange(p729_2).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 2).
size(p730_0, 8).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 0).
size(p730_1, 7).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 1).
size(p730_2, 1).
blue(p730_2).
strange(p730_2).
contact(p730_0, p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 7).
size(p731_0, 7).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 0).
size(p731_1, 4).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 6).
size(p731_2, 1).
blue(p731_2).
strange(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 10).
size(p732_0, 2).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 1).
size(p732_1, 6).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 3).
size(p732_2, 10).
red(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 10).
size(p732_3, 10).
green(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 5).
coord2(p732_4, 10).
size(p732_4, 7).
red(p732_4).
upright(p732_4).
contact(p732_0, p732_3).
contact(p732_0, p732_3).
contact(p732_0, p732_4).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
contact(p732_4, p732_0).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 4).
size(p733_0, 1).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 4).
size(p733_1, 6).
red(p733_1).
lhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 1).
size(p734_0, 0).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 5).
size(p734_1, 10).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 1).
size(p734_2, 0).
blue(p734_2).
lhs(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 10).
size(p735_0, 2).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 10).
size(p735_1, 1).
red(p735_1).
upright(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 6).
size(p736_0, 0).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 5).
size(p736_1, 4).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 8).
size(p736_2, 1).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 10).
size(p736_3, 6).
green(p736_3).
lhs(p736_3).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 5).
size(p737_0, 6).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 4).
size(p737_1, 1).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 6).
size(p737_2, 3).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 2).
size(p737_3, 7).
red(p737_3).
strange(p737_3).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 5).
size(p738_0, 0).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 6).
size(p738_1, 10).
red(p738_1).
lhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 10).
size(p739_0, 2).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 7).
size(p739_1, 0).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 7).
size(p739_2, 2).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 2).
coord2(p739_3, 3).
size(p739_3, 1).
red(p739_3).
upright(p739_3).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 6).
size(p740_0, 1).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 3).
size(p740_1, 7).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 3).
size(p740_2, 2).
blue(p740_2).
lhs(p740_2).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 4).
size(p741_0, 0).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 2).
size(p741_1, 4).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 7).
size(p741_2, 0).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 4).
size(p741_3, 10).
red(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 0).
coord2(p741_4, 6).
size(p741_4, 6).
blue(p741_4).
upright(p741_4).
contact(p741_2, p741_3).
contact(p741_2, p741_3).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
contact(p741_3, p741_0).
contact(p741_0, p741_3).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 1).
size(p742_0, 2).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 1).
size(p742_1, 10).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 9).
size(p742_2, 1).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 6).
size(p742_3, 3).
blue(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 7).
coord2(p742_4, 6).
size(p742_4, 1).
red(p742_4).
lhs(p742_4).
contact(p742_4, p742_3).
contact(p742_3, p742_4).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 3).
size(p743_0, 0).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 8).
size(p743_1, 9).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 1).
size(p743_2, 8).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 3).
size(p743_3, 2).
blue(p743_3).
lhs(p743_3).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 6).
size(p744_0, 8).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 6).
size(p744_1, 2).
blue(p744_1).
lhs(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 4).
size(p745_0, 9).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 0).
size(p745_1, 1).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 5).
size(p745_2, 3).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 4).
size(p745_3, 10).
red(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 0).
size(p745_4, 0).
blue(p745_4).
strange(p745_4).
contact(p745_0, p745_4).
contact(p745_0, p745_4).
contact(p745_0, p745_2).
contact(p745_4, p745_0).
contact(p745_4, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 9).
size(p746_0, 2).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 3).
size(p746_1, 2).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 10).
size(p746_2, 3).
red(p746_2).
rhs(p746_2).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 5).
size(p747_0, 5).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 4).
size(p747_1, 1).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 8).
size(p747_2, 8).
green(p747_2).
upright(p747_2).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 8).
size(p748_0, 2).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 9).
size(p748_1, 8).
red(p748_1).
strange(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 4).
size(p749_0, 9).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 5).
size(p749_1, 1).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 7).
size(p749_2, 9).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 1).
size(p749_3, 3).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 4).
coord2(p749_4, 5).
size(p749_4, 0).
blue(p749_4).
upright(p749_4).
contact(p749_0, p749_4).
contact(p749_4, p749_0).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 2).
size(p750_0, 3).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 2).
size(p750_1, 2).
blue(p750_1).
upright(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 7).
size(p751_0, 1).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 4).
size(p751_1, 0).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 7).
size(p751_2, 3).
red(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 2).
size(p751_3, 8).
blue(p751_3).
lhs(p751_3).
contact(p751_2, p751_3).
contact(p751_2, p751_3).
contact(p751_2, p751_0).
contact(p751_3, p751_2).
contact(p751_3, p751_2).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 10).
size(p752_0, 2).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 1).
size(p752_1, 5).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 9).
size(p752_2, 10).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 1).
size(p752_3, 3).
blue(p752_3).
lhs(p752_3).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 5).
size(p753_0, 5).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 9).
size(p753_1, 6).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 7).
size(p753_2, 6).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 5).
size(p753_3, 4).
green(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 1).
coord2(p753_4, 9).
size(p753_4, 0).
blue(p753_4).
lhs(p753_4).
contact(p753_0, p753_3).
contact(p753_0, p753_3).
contact(p753_3, p753_0).
contact(p753_3, p753_0).
contact(p753_1, p753_4).
contact(p753_4, p753_1).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 8).
size(p754_0, 8).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 5).
size(p754_1, 5).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 9).
size(p754_2, 0).
blue(p754_2).
rhs(p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 4).
size(p755_0, 0).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 8).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 3).
size(p755_2, 1).
blue(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 8).
size(p755_3, 8).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 1).
coord2(p755_4, 3).
size(p755_4, 5).
red(p755_4).
lhs(p755_4).
contact(p755_1, p755_3).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
contact(p755_3, p755_1).
contact(p755_4, p755_2).
contact(p755_2, p755_4).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 2).
size(p756_0, 2).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 2).
size(p756_1, 6).
red(p756_1).
strange(p756_1).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 10).
size(p757_0, 1).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 6).
size(p757_1, 4).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 10).
size(p757_2, 1).
red(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 7).
size(p757_3, 3).
blue(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 9).
size(p757_4, 8).
green(p757_4).
strange(p757_4).
contact(p757_2, p757_0).
contact(p757_0, p757_2).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 9).
size(p758_0, 0).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 3).
size(p758_1, 8).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 8).
size(p758_2, 3).
blue(p758_2).
rhs(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 7).
size(p759_0, 8).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 7).
size(p759_1, 4).
green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 7).
size(p759_2, 1).
blue(p759_2).
lhs(p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 1).
size(p760_0, 0).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 0).
size(p760_1, 8).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 4).
size(p760_2, 9).
red(p760_2).
strange(p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_0).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 3).
size(p761_0, 2).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 3).
size(p761_1, 2).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 3).
size(p761_2, 6).
red(p761_2).
strange(p761_2).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 0).
size(p762_0, 7).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 10).
size(p762_1, 3).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 10).
size(p762_2, 0).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 5).
size(p762_3, 3).
green(p762_3).
strange(p762_3).
contact(p762_2, p762_1).
contact(p762_1, p762_2).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 3).
size(p763_0, 0).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 3).
size(p763_1, 1).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 3).
size(p763_2, 2).
red(p763_2).
rhs(p763_2).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 3).
size(p764_0, 10).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 2).
size(p764_1, 6).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 4).
size(p764_2, 3).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 5).
size(p764_3, 7).
red(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 2).
coord2(p764_4, 10).
size(p764_4, 3).
blue(p764_4).
strange(p764_4).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 0).
size(p765_0, 3).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 0).
size(p765_1, 4).
red(p765_1).
lhs(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 10).
size(p766_0, 1).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 8).
size(p766_1, 8).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 5).
size(p766_2, 2).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 4).
size(p766_3, 1).
blue(p766_3).
upright(p766_3).
contact(p766_2, p766_3).
contact(p766_3, p766_2).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 9).
size(p767_0, 1).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 9).
size(p767_1, 2).
blue(p767_1).
lhs(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 7).
size(p768_0, 0).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 8).
size(p768_1, 9).
red(p768_1).
strange(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 7).
size(p769_0, 5).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 10).
size(p769_1, 2).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 9).
size(p769_2, 3).
blue(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 0).
coord2(p769_3, 0).
size(p769_3, 9).
green(p769_3).
rhs(p769_3).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 9).
size(p770_0, 2).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 10).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 2).
size(p771_0, 7).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 2).
size(p771_1, 0).
blue(p771_1).
lhs(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 4).
size(p772_0, 1).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 4).
size(p772_1, 0).
red(p772_1).
lhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 3).
size(p773_0, 3).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 9).
size(p773_1, 8).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 9).
size(p773_2, 8).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 1).
size(p773_3, 8).
red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 6).
coord2(p773_4, 3).
size(p773_4, 8).
red(p773_4).
lhs(p773_4).
contact(p773_4, p773_0).
contact(p773_0, p773_4).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 3).
size(p774_0, 4).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 11).
coord2(p774_1, 10).
size(p774_1, 8).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 3).
size(p774_2, 8).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 10).
size(p774_3, 0).
blue(p774_3).
upright(p774_3).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 6).
size(p775_0, 6).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 6).
size(p775_1, 1).
blue(p775_1).
rhs(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 2).
size(p776_0, 2).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 0).
size(p776_1, 8).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 2).
size(p776_2, 4).
red(p776_2).
strange(p776_2).
contact(p776_2, p776_0).
contact(p776_0, p776_2).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 0).
size(p777_0, 9).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 0).
size(p777_1, 3).
blue(p777_1).
strange(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 8).
size(p778_0, 10).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 3).
size(p778_1, 10).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 10).
size(p778_2, 8).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 1).
size(p778_3, 3).
green(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 10).
coord2(p778_4, 9).
size(p778_4, 2).
blue(p778_4).
strange(p778_4).
contact(p778_2, p778_4).
contact(p778_4, p778_2).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 3).
size(p779_0, 0).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 0).
size(p779_1, 5).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 4).
size(p779_2, 6).
red(p779_2).
strange(p779_2).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 4).
size(p780_0, 3).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 8).
size(p780_1, 3).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 8).
size(p780_2, 9).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 5).
size(p780_3, 6).
red(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 4).
coord2(p780_4, 6).
size(p780_4, 10).
red(p780_4).
rhs(p780_4).
contact(p780_2, p780_1).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 8).
size(p781_0, 8).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 8).
size(p781_1, 1).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 5).
size(p781_2, 9).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 3).
size(p781_3, 6).
blue(p781_3).
strange(p781_3).
contact(p781_0, p781_3).
contact(p781_0, p781_3).
contact(p781_0, p781_1).
contact(p781_3, p781_0).
contact(p781_3, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 4).
size(p782_0, 3).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 8).
size(p782_1, 6).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 6).
size(p782_2, 2).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 6).
size(p782_3, 3).
red(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 2).
coord2(p782_4, 7).
size(p782_4, 2).
red(p782_4).
upright(p782_4).
contact(p782_2, p782_4).
contact(p782_2, p782_4).
contact(p782_2, p782_3).
contact(p782_4, p782_2).
contact(p782_4, p782_2).
contact(p782_3, p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 6).
size(p783_0, 0).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 6).
size(p783_1, 3).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 4).
size(p783_2, 4).
green(p783_2).
rhs(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 4).
size(p784_0, 0).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 4).
size(p784_1, 1).
red(p784_1).
upright(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 4).
size(p785_0, 1).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 10).
size(p785_1, 9).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 7).
size(p785_2, 1).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 9).
size(p785_3, 0).
blue(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 4).
size(p785_4, 10).
blue(p785_4).
strange(p785_4).
contact(p785_0, p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
contact(p785_4, p785_0).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 2).
size(p786_0, 8).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 4).
size(p786_1, 1).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 8).
size(p786_2, 10).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 3).
size(p786_3, 2).
blue(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 8).
size(p786_4, 10).
blue(p786_4).
strange(p786_4).
contact(p786_0, p786_3).
contact(p786_3, p786_0).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, -1).
size(p787_0, 7).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 0).
size(p787_1, 3).
blue(p787_1).
lhs(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 7).
size(p788_0, 2).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 7).
size(p788_1, 9).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 10).
size(p788_2, 2).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 8).
size(p788_3, 0).
blue(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 0).
size(p788_4, 6).
green(p788_4).
rhs(p788_4).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 5).
size(p789_0, 0).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 0).
size(p789_1, 0).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 1).
size(p789_2, 3).
red(p789_2).
upright(p789_2).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 1).
size(p790_0, 2).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 1).
size(p790_1, 9).
red(p790_1).
rhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 8).
size(p791_0, 7).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 9).
size(p791_1, 0).
blue(p791_1).
lhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 10).
size(p792_0, 0).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 11).
size(p792_1, 5).
red(p792_1).
rhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 0).
size(p793_0, 0).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 1).
size(p793_1, 7).
red(p793_1).
strange(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 4).
size(p794_0, 7).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 3).
size(p794_1, 0).
blue(p794_1).
lhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 2).
size(p795_0, 8).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 2).
size(p795_1, 1).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 8).
size(p795_2, 0).
green(p795_2).
rhs(p795_2).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 10).
size(p796_0, 1).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 6).
size(p796_1, 3).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 0).
size(p796_2, 1).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 2).
size(p796_3, 8).
green(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 8).
coord2(p796_4, 10).
size(p796_4, 6).
red(p796_4).
strange(p796_4).
contact(p796_4, p796_0).
contact(p796_0, p796_4).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 7).
size(p797_0, 1).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 7).
size(p797_1, 4).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 7).
size(p797_2, 5).
blue(p797_2).
rhs(p797_2).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_0, p797_1).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 4).
size(p798_0, 9).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 8).
size(p798_1, 1).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 1).
size(p798_2, 3).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 0).
size(p798_3, 1).
blue(p798_3).
lhs(p798_3).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 5).
size(p799_0, 2).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 6).
size(p799_1, 0).
red(p799_1).
lhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 6).
size(p800_0, 0).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 5).
size(p800_1, 2).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 7).
size(p800_2, 6).
blue(p800_2).
strange(p800_2).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 4).
size(p801_0, 8).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 5).
size(p801_1, 2).
blue(p801_1).
strange(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 6).
size(p802_0, 2).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 1).
size(p802_1, 2).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 6).
size(p802_2, 3).
red(p802_2).
strange(p802_2).
contact(p802_2, p802_0).
contact(p802_0, p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 9).
size(p803_0, 3).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 9).
size(p803_1, 8).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 9).
size(p803_2, 5).
red(p803_2).
upright(p803_2).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_0, p803_2).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 9).
size(p804_0, 0).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 9).
size(p804_1, 2).
red(p804_1).
rhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 5).
size(p805_0, 5).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 5).
size(p805_1, 3).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 4).
size(p805_2, 9).
green(p805_2).
upright(p805_2).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 3).
size(p806_0, 2).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 4).
size(p806_1, 0).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 8).
size(p806_2, 6).
red(p806_2).
upright(p806_2).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 3).
size(p807_0, 9).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 0).
size(p807_1, 3).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 0).
size(p807_2, 4).
red(p807_2).
lhs(p807_2).
contact(p807_2, p807_1).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 2).
size(p808_0, 0).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 6).
size(p808_1, 2).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 2).
size(p808_2, 7).
red(p808_2).
strange(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 1).
size(p809_0, 3).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 1).
size(p809_1, 10).
red(p809_1).
strange(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 8).
size(p810_0, 4).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 9).
size(p810_1, 1).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 9).
size(p810_2, 9).
red(p810_2).
lhs(p810_2).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 9).
size(p811_0, 2).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 7).
size(p811_1, 0).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 7).
size(p811_2, 3).
blue(p811_2).
upright(p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 3).
size(p812_0, 9).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 9).
size(p812_1, 2).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 4).
size(p812_2, 2).
blue(p812_2).
lhs(p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 7).
size(p813_0, 1).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 0).
size(p813_1, 6).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 7).
size(p813_2, 1).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 5).
size(p813_3, 5).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 5).
coord2(p813_4, 3).
size(p813_4, 7).
blue(p813_4).
lhs(p813_4).
contact(p813_2, p813_4).
contact(p813_2, p813_4).
contact(p813_2, p813_0).
contact(p813_4, p813_2).
contact(p813_4, p813_2).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 5).
size(p814_0, 6).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 3).
size(p814_1, 2).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 9).
size(p814_2, 10).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 10).
size(p814_3, 3).
blue(p814_3).
lhs(p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 1).
size(p815_0, 1).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 4).
size(p815_1, 1).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 3).
size(p815_2, 2).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 1).
size(p815_3, 3).
blue(p815_3).
strange(p815_3).
contact(p815_0, p815_2).
contact(p815_0, p815_2).
contact(p815_0, p815_3).
contact(p815_2, p815_0).
contact(p815_2, p815_0).
contact(p815_3, p815_0).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 6).
size(p816_0, 2).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 7).
size(p816_1, 3).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 7).
size(p816_2, 2).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 8).
size(p816_3, 6).
green(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 3).
coord2(p816_4, 6).
size(p816_4, 7).
red(p816_4).
strange(p816_4).
contact(p816_4, p816_0).
contact(p816_0, p816_4).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 9).
size(p817_0, 1).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 8).
size(p817_1, 2).
blue(p817_1).
rhs(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 2).
size(p818_0, 3).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 6).
size(p818_1, 2).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 7).
size(p818_2, 3).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 6).
size(p818_3, 4).
blue(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 9).
coord2(p818_4, 1).
size(p818_4, 9).
green(p818_4).
rhs(p818_4).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 8).
size(p819_0, 3).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 0).
size(p819_1, 10).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 2).
size(p819_2, 8).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 11).
coord2(p819_3, 8).
size(p819_3, 0).
red(p819_3).
rhs(p819_3).
contact(p819_3, p819_0).
contact(p819_0, p819_3).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 6).
size(p820_0, 6).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 8).
size(p820_1, 2).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 8).
size(p820_2, 8).
red(p820_2).
strange(p820_2).
contact(p820_1, p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 2).
size(p821_0, 0).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 0).
size(p821_1, 9).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 7).
size(p821_2, 1).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 3).
size(p821_3, 3).
red(p821_3).
rhs(p821_3).
contact(p821_3, p821_0).
contact(p821_0, p821_3).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 5).
size(p822_0, 2).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 8).
size(p822_1, 7).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 5).
size(p822_2, 1).
red(p822_2).
rhs(p822_2).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 9).
size(p823_0, 6).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 9).
size(p823_1, 3).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 2).
size(p823_2, 10).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 8).
size(p823_3, 8).
blue(p823_3).
strange(p823_3).
contact(p823_0, p823_2).
contact(p823_0, p823_2).
contact(p823_0, p823_1).
contact(p823_2, p823_0).
contact(p823_2, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 6).
size(p824_0, 2).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 7).
size(p824_1, 10).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 2).
size(p824_2, 3).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 5).
size(p824_3, 3).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 10).
size(p824_4, 5).
blue(p824_4).
lhs(p824_4).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 1).
size(p825_0, 10).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 1).
size(p825_1, 6).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 7).
size(p825_2, 10).
green(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 0).
size(p825_3, 1).
blue(p825_3).
strange(p825_3).
contact(p825_1, p825_3).
contact(p825_3, p825_1).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 10).
size(p826_0, 6).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 0).
size(p826_1, 1).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 10).
size(p826_2, 0).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 4).
coord2(p826_3, 5).
size(p826_3, 2).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 2).
coord2(p826_4, 0).
size(p826_4, 0).
blue(p826_4).
rhs(p826_4).
contact(p826_1, p826_4).
contact(p826_1, p826_4).
contact(p826_4, p826_1).
contact(p826_4, p826_1).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 6).
size(p827_0, 5).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 8).
size(p827_1, 0).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 8).
size(p827_2, 6).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 9).
size(p827_3, 9).
blue(p827_3).
upright(p827_3).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 7).
size(p828_0, 9).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 3).
size(p828_1, 1).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 8).
size(p828_2, 7).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 3).
size(p828_3, 1).
red(p828_3).
lhs(p828_3).
contact(p828_3, p828_1).
contact(p828_1, p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 3).
size(p829_0, 2).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 3).
size(p829_1, 2).
red(p829_1).
rhs(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 6).
size(p830_0, 0).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 6).
size(p830_1, 3).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 9).
size(p830_2, 4).
blue(p830_2).
lhs(p830_2).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 8).
size(p831_0, 4).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 9).
size(p831_1, 5).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 5).
size(p831_2, 4).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 7).
size(p831_3, 3).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 9).
coord2(p831_4, 0).
size(p831_4, 10).
blue(p831_4).
lhs(p831_4).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 8).
size(p832_0, 3).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 8).
size(p832_1, 2).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 7).
size(p832_2, 7).
blue(p832_2).
lhs(p832_2).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 1).
size(p833_0, 6).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 8).
size(p833_1, 10).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 8).
size(p833_2, 3).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 10).
size(p833_3, 0).
green(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 9).
coord2(p833_4, 3).
size(p833_4, 8).
blue(p833_4).
strange(p833_4).
contact(p833_1, p833_4).
contact(p833_1, p833_4).
contact(p833_1, p833_2).
contact(p833_4, p833_1).
contact(p833_4, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 4).
size(p834_0, 1).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 3).
size(p834_1, 6).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 2).
size(p834_2, 2).
blue(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 0).
size(p834_3, 2).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 10).
coord2(p834_4, 4).
size(p834_4, 2).
blue(p834_4).
lhs(p834_4).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 4).
size(p835_0, 2).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 3).
size(p835_1, 2).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 4).
size(p835_2, 3).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 6).
size(p835_3, 9).
green(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, 0).
size(p835_4, 7).
blue(p835_4).
strange(p835_4).
contact(p835_2, p835_0).
contact(p835_0, p835_2).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 2).
size(p836_0, 7).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 9).
size(p836_1, 5).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 10).
size(p836_2, 2).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 5).
size(p836_3, 3).
green(p836_3).
lhs(p836_3).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 5).
size(p837_0, 2).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 5).
size(p837_1, 3).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 9).
size(p837_2, 8).
blue(p837_2).
lhs(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 7).
size(p838_0, 2).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 7).
size(p838_1, 9).
red(p838_1).
rhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 3).
size(p839_0, 0).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 3).
size(p839_1, 7).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 3).
size(p839_2, 9).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 9).
size(p839_3, 1).
green(p839_3).
lhs(p839_3).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 3).
size(p840_0, 3).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 0).
size(p840_1, 3).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 5).
size(p840_2, 7).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 0).
size(p840_3, 1).
red(p840_3).
strange(p840_3).
contact(p840_3, p840_1).
contact(p840_1, p840_3).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 0).
size(p841_0, 2).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 0).
size(p841_1, 3).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 4).
size(p842_0, 5).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 9).
size(p842_1, 6).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 8).
size(p842_2, 7).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 4).
size(p842_3, 0).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 10).
coord2(p842_4, 6).
size(p842_4, 9).
red(p842_4).
rhs(p842_4).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 1).
size(p843_0, 0).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 3).
size(p843_1, 5).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 1).
size(p843_2, 0).
blue(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 1).
size(p843_3, 9).
red(p843_3).
rhs(p843_3).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 1).
size(p844_0, 9).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 1).
size(p844_1, 3).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 5).
size(p844_2, 9).
blue(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 6).
size(p844_3, 7).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 4).
size(p844_4, 0).
green(p844_4).
rhs(p844_4).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 7).
size(p845_0, 1).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 6).
size(p845_1, 0).
blue(p845_1).
lhs(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 1).
size(p846_0, 3).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 6).
size(p846_1, 8).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 9).
size(p846_2, 3).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 10).
size(p846_3, 2).
red(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 6).
size(p846_4, 9).
green(p846_4).
lhs(p846_4).
contact(p846_3, p846_2).
contact(p846_2, p846_3).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 6).
size(p847_0, 1).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 6).
size(p847_1, 2).
blue(p847_1).
lhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 1).
size(p848_0, 1).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 2).
size(p848_1, 2).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 1).
size(p848_2, 1).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 1).
size(p848_3, 1).
blue(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 10).
coord2(p848_4, 8).
size(p848_4, 4).
blue(p848_4).
rhs(p848_4).
contact(p848_0, p848_3).
contact(p848_3, p848_0).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 9).
size(p849_0, 3).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 9).
size(p849_1, 1).
red(p849_1).
lhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 4).
size(p850_0, 1).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 5).
size(p850_1, 7).
red(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 2).
size(p851_0, 2).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 2).
size(p851_1, 3).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 2).
size(p851_2, 5).
red(p851_2).
lhs(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 6).
size(p852_0, 10).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 6).
size(p852_1, 3).
blue(p852_1).
lhs(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 1).
size(p853_0, 1).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 1).
size(p853_1, 7).
red(p853_1).
upright(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 5).
size(p854_0, 1).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 1).
size(p854_1, 0).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 3).
size(p854_2, 1).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 7).
coord2(p854_3, 5).
size(p854_3, 1).
red(p854_3).
strange(p854_3).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 1).
size(p855_0, 9).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 7).
size(p855_1, 1).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 8).
size(p855_2, 5).
red(p855_2).
upright(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 7).
size(p856_0, 2).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 8).
size(p856_1, 3).
blue(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 3).
size(p857_0, 3).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 3).
size(p857_1, 0).
blue(p857_1).
upright(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 1).
size(p858_0, 3).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 5).
size(p858_1, 7).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 3).
size(p858_2, 6).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 1).
size(p858_3, 5).
red(p858_3).
upright(p858_3).
contact(p858_3, p858_0).
contact(p858_0, p858_3).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 2).
size(p859_0, 0).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 2).
size(p859_1, 8).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 3).
size(p859_2, 3).
red(p859_2).
strange(p859_2).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_0, p859_1).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 3).
size(p860_0, 2).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 4).
size(p860_1, 1).
red(p860_1).
rhs(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 4).
size(p861_0, 3).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 5).
size(p861_1, 9).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 6).
size(p861_2, 7).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 3).
size(p861_3, 2).
red(p861_3).
upright(p861_3).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 6).
size(p862_0, 4).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 6).
size(p862_1, 0).
blue(p862_1).
upright(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 5).
size(p863_0, 1).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 0).
size(p863_1, 6).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 7).
size(p863_2, 9).
green(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 2).
size(p863_3, 3).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 3).
coord2(p863_4, 5).
size(p863_4, 2).
blue(p863_4).
strange(p863_4).
contact(p863_0, p863_4).
contact(p863_4, p863_0).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 1).
size(p864_0, 1).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 4).
size(p864_1, 0).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 9).
size(p864_2, 8).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 7).
coord2(p864_3, 4).
size(p864_3, 3).
blue(p864_3).
rhs(p864_3).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
piece(865, p865_0).
coord1(p865_0, -1).
coord2(p865_0, 4).
size(p865_0, 8).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 1).
size(p865_1, 9).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 10).
size(p865_2, 8).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 4).
size(p865_3, 3).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 1).
coord2(p865_4, 3).
size(p865_4, 1).
blue(p865_4).
lhs(p865_4).
contact(p865_0, p865_3).
contact(p865_3, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 3).
size(p866_0, 3).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 2).
size(p866_1, 2).
red(p866_1).
upright(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 3).
size(p867_0, 4).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 8).
size(p867_1, 10).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 4).
size(p867_2, 6).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 10).
size(p867_3, 5).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 2).
size(p867_4, 1).
blue(p867_4).
upright(p867_4).
contact(p867_0, p867_4).
contact(p867_4, p867_0).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 7).
size(p868_0, 1).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 8).
size(p868_1, 8).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 1).
size(p868_2, 10).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 1).
size(p868_3, 3).
blue(p868_3).
upright(p868_3).
contact(p868_2, p868_3).
contact(p868_3, p868_2).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 8).
size(p869_0, 2).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 8).
size(p869_1, 1).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 6).
size(p869_2, 4).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 0).
size(p869_3, 6).
blue(p869_3).
strange(p869_3).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 0).
size(p870_0, 0).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 0).
size(p870_1, 7).
red(p870_1).
rhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 5).
size(p871_0, 8).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 6).
size(p871_1, 2).
blue(p871_1).
strange(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 2).
size(p872_0, 9).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 10).
size(p872_1, 2).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 10).
size(p872_2, 5).
red(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 0).
size(p872_3, 6).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 6).
coord2(p872_4, 5).
size(p872_4, 6).
blue(p872_4).
lhs(p872_4).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 2).
size(p873_0, 1).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 6).
size(p873_1, 6).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 6).
size(p873_2, 1).
blue(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 2).
size(p873_3, 1).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 9).
size(p873_4, 9).
blue(p873_4).
lhs(p873_4).
contact(p873_1, p873_2).
contact(p873_1, p873_3).
contact(p873_1, p873_2).
contact(p873_1, p873_3).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
contact(p873_2, p873_3).
contact(p873_2, p873_3).
contact(p873_3, p873_1).
contact(p873_3, p873_2).
contact(p873_3, p873_1).
contact(p873_3, p873_2).
contact(p873_3, p873_0).
contact(p873_0, p873_3).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 2).
size(p874_0, 3).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 3).
size(p874_1, 6).
red(p874_1).
upright(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 1).
size(p875_0, 2).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 5).
size(p875_1, 8).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 9).
size(p875_2, 3).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 9).
size(p875_3, 9).
red(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 10).
coord2(p875_4, 3).
size(p875_4, 7).
green(p875_4).
rhs(p875_4).
contact(p875_3, p875_2).
contact(p875_2, p875_3).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 2).
size(p876_0, 4).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 3).
size(p876_1, 2).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 6).
size(p876_2, 10).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 9).
size(p876_3, 7).
red(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 9).
coord2(p876_4, 5).
size(p876_4, 1).
blue(p876_4).
lhs(p876_4).
contact(p876_2, p876_4).
contact(p876_4, p876_2).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 0).
size(p877_0, 1).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, -1).
size(p877_1, 1).
red(p877_1).
lhs(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 4).
size(p878_0, 8).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 5).
size(p878_1, 2).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 1).
size(p878_2, 1).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 0).
size(p878_3, 2).
blue(p878_3).
lhs(p878_3).
contact(p878_2, p878_3).
contact(p878_3, p878_2).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 8).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 3).
size(p879_1, 9).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 2).
size(p879_2, 1).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 7).
size(p879_3, 7).
blue(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 9).
coord2(p879_4, 2).
size(p879_4, 4).
red(p879_4).
rhs(p879_4).
contact(p879_0, p879_3).
contact(p879_0, p879_3).
contact(p879_3, p879_0).
contact(p879_3, p879_0).
contact(p879_4, p879_2).
contact(p879_2, p879_4).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 10).
size(p880_0, 6).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 10).
size(p880_1, 1).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 4).
size(p880_2, 7).
green(p880_2).
strange(p880_2).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 8).
size(p881_0, 3).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 4).
size(p881_1, 3).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 3).
size(p881_2, 3).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 6).
size(p881_3, 6).
green(p881_3).
upright(p881_3).
contact(p881_2, p881_1).
contact(p881_1, p881_2).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 0).
size(p882_0, 8).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 0).
size(p882_1, 0).
blue(p882_1).
upright(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 10).
size(p883_0, 3).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 10).
size(p883_1, 2).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 1).
size(p883_2, 8).
green(p883_2).
rhs(p883_2).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 6).
size(p884_0, 1).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 7).
size(p884_1, 8).
red(p884_1).
upright(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 2).
size(p885_0, 4).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 4).
size(p885_1, 4).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 3).
size(p885_2, 1).
blue(p885_2).
strange(p885_2).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_0, p885_2).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 2).
size(p886_0, 0).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 4).
size(p886_1, 6).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 3).
size(p886_2, 3).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 3).
size(p886_3, 2).
blue(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 3).
coord2(p886_4, 5).
size(p886_4, 3).
blue(p886_4).
rhs(p886_4).
contact(p886_1, p886_3).
contact(p886_3, p886_1).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 0).
size(p887_0, 3).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 7).
size(p887_1, 4).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 5).
size(p887_2, 2).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 6).
size(p887_3, 8).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 4).
coord2(p887_4, 0).
size(p887_4, 2).
red(p887_4).
rhs(p887_4).
contact(p887_3, p887_4).
contact(p887_3, p887_4).
contact(p887_4, p887_3).
contact(p887_4, p887_3).
contact(p887_4, p887_0).
contact(p887_0, p887_4).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 3).
size(p888_0, 2).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 3).
size(p888_1, 10).
red(p888_1).
rhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 6).
size(p889_0, 10).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 6).
size(p889_1, 1).
blue(p889_1).
strange(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 8).
size(p890_0, 10).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 8).
size(p890_1, 2).
blue(p890_1).
upright(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 0).
size(p891_0, 7).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 0).
size(p891_1, 1).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 3).
size(p891_2, 2).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 9).
size(p891_3, 9).
red(p891_3).
rhs(p891_3).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 0).
size(p892_0, 4).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 5).
size(p892_1, 7).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 1).
size(p892_2, 0).
blue(p892_2).
upright(p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 4).
size(p893_0, 2).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 1).
size(p893_1, 0).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 1).
size(p893_2, 1).
blue(p893_2).
upright(p893_2).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 6).
size(p894_0, 10).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 6).
size(p894_1, 3).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 5).
size(p894_2, 0).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 4).
size(p894_3, 1).
green(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 9).
coord2(p894_4, 5).
size(p894_4, 4).
red(p894_4).
lhs(p894_4).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 1).
size(p895_0, 1).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 5).
size(p895_1, 0).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 5).
size(p895_2, 4).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 5).
coord2(p895_3, 1).
size(p895_3, 9).
blue(p895_3).
strange(p895_3).
contact(p895_2, p895_1).
contact(p895_1, p895_2).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 6).
size(p896_0, 0).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 7).
size(p896_1, 3).
blue(p896_1).
lhs(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 10).
size(p897_0, 3).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, -1).
coord2(p897_1, 10).
size(p897_1, 5).
red(p897_1).
strange(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 8).
size(p898_0, 3).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 7).
size(p898_1, 3).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 8).
size(p898_2, 4).
green(p898_2).
upright(p898_2).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 0).
size(p899_0, 0).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 10).
size(p899_1, 8).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 1).
size(p899_2, 2).
blue(p899_2).
strange(p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 0).
size(p900_0, 8).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 2).
size(p900_1, 9).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 0).
size(p900_2, 3).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 4).
size(p900_3, 4).
red(p900_3).
lhs(p900_3).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 7).
size(p901_0, 1).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 7).
size(p901_1, 0).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 1).
size(p901_2, 4).
red(p901_2).
rhs(p901_2).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 11).
coord2(p902_0, 8).
size(p902_0, 7).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 8).
size(p902_1, 1).
blue(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 3).
size(p903_0, 7).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 0).
size(p903_1, 0).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 1).
size(p903_2, 0).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 10).
size(p903_3, 6).
red(p903_3).
strange(p903_3).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 4).
size(p904_0, 4).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 4).
size(p904_1, 1).
blue(p904_1).
strange(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 4).
size(p905_0, 4).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 4).
size(p905_1, 3).
blue(p905_1).
rhs(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 9).
size(p906_0, 8).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 8).
size(p906_1, 5).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 3).
size(p906_2, 10).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 9).
size(p906_3, 3).
blue(p906_3).
rhs(p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 7).
size(p907_0, 9).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 8).
size(p907_1, 3).
blue(p907_1).
upright(p907_1).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 8).
size(p908_0, 4).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 4).
size(p908_1, 6).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 2).
size(p908_2, 0).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 4).
size(p908_3, 2).
blue(p908_3).
rhs(p908_3).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 4).
size(p909_0, 1).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 3).
size(p909_1, 8).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 10).
size(p909_2, 2).
red(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 3).
size(p909_3, 5).
red(p909_3).
rhs(p909_3).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 3).
size(p910_0, 3).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 3).
size(p910_1, 1).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 0).
size(p910_2, 9).
green(p910_2).
rhs(p910_2).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 6).
size(p911_0, 0).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 7).
size(p911_1, 10).
red(p911_1).
rhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 1).
size(p912_0, 3).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 1).
size(p912_1, 8).
red(p912_1).
lhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 10).
size(p913_0, 5).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 9).
size(p913_1, 2).
blue(p913_1).
strange(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 10).
size(p914_0, 1).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 10).
size(p914_1, 10).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 5).
size(p914_2, 7).
blue(p914_2).
upright(p914_2).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 7).
size(p915_0, 9).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 5).
size(p915_1, 3).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 9).
size(p915_2, 6).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 3).
size(p915_3, 3).
blue(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 6).
size(p915_4, 1).
red(p915_4).
strange(p915_4).
contact(p915_4, p915_1).
contact(p915_1, p915_4).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 6).
size(p916_0, 5).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 6).
size(p916_1, 0).
blue(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 1).
size(p917_0, 1).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 10).
size(p917_1, 3).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 10).
size(p917_2, 9).
red(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 7).
size(p917_3, 1).
red(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 3).
size(p917_4, 2).
red(p917_4).
rhs(p917_4).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 5).
size(p918_0, 1).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 4).
size(p918_1, 9).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 4).
size(p918_2, 2).
blue(p918_2).
strange(p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 2).
size(p919_0, 5).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 0).
size(p919_1, 5).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 0).
size(p919_2, 1).
blue(p919_2).
lhs(p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 8).
size(p920_0, 10).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 3).
size(p920_1, 3).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 8).
size(p920_2, 0).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 1).
size(p920_3, 1).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 7).
size(p920_4, 1).
blue(p920_4).
strange(p920_4).
contact(p920_2, p920_4).
contact(p920_2, p920_4).
contact(p920_4, p920_2).
contact(p920_4, p920_2).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 6).
size(p921_0, 2).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 4).
size(p921_1, 6).
red(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 5).
size(p921_2, 0).
blue(p921_2).
strange(p921_2).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 4).
size(p922_0, 9).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 2).
size(p922_1, 8).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 6).
size(p922_2, 7).
red(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 4).
size(p922_3, 1).
blue(p922_3).
lhs(p922_3).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 11).
size(p923_0, 2).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 4).
size(p923_1, 7).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 6).
size(p923_2, 3).
green(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 10).
size(p923_3, 0).
blue(p923_3).
lhs(p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 0).
size(p924_0, 0).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 0).
size(p924_1, 5).
red(p924_1).
lhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 9).
size(p925_0, 7).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 7).
size(p925_1, 9).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 1).
size(p925_2, 3).
blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 5).
size(p925_3, 1).
blue(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 1).
size(p925_4, 4).
red(p925_4).
upright(p925_4).
contact(p925_4, p925_2).
contact(p925_2, p925_4).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 9).
size(p926_0, 4).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 2).
size(p926_1, 8).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 4).
size(p926_2, 0).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 2).
size(p926_3, 2).
blue(p926_3).
strange(p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 10).
size(p927_0, 8).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 4).
size(p927_1, 8).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 11).
size(p927_2, 6).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 10).
size(p927_3, 2).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 9).
size(p927_4, 5).
blue(p927_4).
lhs(p927_4).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 8).
size(p928_0, 1).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 8).
size(p928_1, 3).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 0).
size(p928_2, 4).
blue(p928_2).
lhs(p928_2).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_0, p928_1).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 10).
size(p929_0, 1).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 10).
size(p929_1, 4).
red(p929_1).
rhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 10).
size(p930_0, 0).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 9).
size(p930_1, 8).
red(p930_1).
strange(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 6).
size(p931_0, 0).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 7).
size(p931_1, 5).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 6).
size(p931_2, 2).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 5).
size(p931_3, 1).
green(p931_3).
lhs(p931_3).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 5).
size(p932_0, 1).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 5).
size(p932_1, 6).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 1).
size(p932_2, 8).
blue(p932_2).
upright(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 0).
size(p933_0, 10).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 9).
size(p933_1, 3).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 8).
size(p933_2, 4).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 9).
size(p933_3, 10).
red(p933_3).
strange(p933_3).
contact(p933_3, p933_1).
contact(p933_1, p933_3).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 5).
size(p934_0, 0).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 10).
size(p934_1, 3).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 8).
size(p934_2, 5).
red(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 9).
size(p934_3, 0).
blue(p934_3).
rhs(p934_3).
contact(p934_2, p934_3).
contact(p934_2, p934_3).
contact(p934_3, p934_2).
contact(p934_3, p934_2).
piece(935, p935_0).
coord1(p935_0, -1).
coord2(p935_0, 10).
size(p935_0, 3).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 2).
size(p935_1, 6).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 10).
size(p935_2, 0).
blue(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 7).
size(p935_3, 1).
blue(p935_3).
lhs(p935_3).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 6).
size(p936_0, 2).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 7).
size(p936_1, 6).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 3).
size(p936_2, 7).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 0).
size(p936_3, 2).
green(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, -1).
coord2(p936_4, 6).
size(p936_4, 1).
red(p936_4).
lhs(p936_4).
contact(p936_4, p936_0).
contact(p936_0, p936_4).
piece(937, p937_0).
coord1(p937_0, 11).
coord2(p937_0, 4).
size(p937_0, 6).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 8).
size(p937_1, 9).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 4).
size(p937_2, 0).
blue(p937_2).
lhs(p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 1).
size(p938_0, 7).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 5).
size(p938_1, 5).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 10).
size(p938_2, 2).
blue(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 11).
size(p938_3, 1).
red(p938_3).
lhs(p938_3).
contact(p938_3, p938_2).
contact(p938_2, p938_3).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 4).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 7).
size(p939_1, 0).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 8).
size(p939_2, 3).
blue(p939_2).
lhs(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, -1).
size(p940_0, 7).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 8).
size(p940_1, 8).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 0).
size(p940_2, 2).
blue(p940_2).
strange(p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 1).
size(p941_0, 0).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 3).
size(p941_1, 4).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 0).
size(p941_2, 3).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 0).
size(p941_3, 2).
blue(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 6).
coord2(p941_4, 4).
size(p941_4, 2).
blue(p941_4).
upright(p941_4).
contact(p941_2, p941_3).
contact(p941_3, p941_2).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 10).
size(p942_0, 7).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 10).
size(p942_1, 0).
blue(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 2).
size(p943_0, 0).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 1).
size(p943_1, 8).
red(p943_1).
strange(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 1).
size(p944_0, 2).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 3).
size(p944_1, 2).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 2).
size(p944_2, 9).
red(p944_2).
upright(p944_2).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 10).
size(p945_0, 10).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 8).
size(p945_1, 3).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 8).
size(p945_2, 7).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 10).
coord2(p945_3, 8).
size(p945_3, 0).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 8).
size(p945_4, 10).
blue(p945_4).
upright(p945_4).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 0).
size(p946_0, 7).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 4).
size(p946_1, 1).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 8).
size(p946_2, 0).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 0).
size(p946_3, 0).
green(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 4).
size(p946_4, 3).
red(p946_4).
rhs(p946_4).
contact(p946_0, p946_3).
contact(p946_0, p946_3).
contact(p946_3, p946_0).
contact(p946_3, p946_0).
contact(p946_4, p946_1).
contact(p946_1, p946_4).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 2).
size(p947_0, 0).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 0).
size(p947_1, 3).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 2).
size(p947_2, 3).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 2).
coord2(p947_3, 0).
size(p947_3, 4).
red(p947_3).
upright(p947_3).
contact(p947_1, p947_3).
contact(p947_1, p947_3).
contact(p947_3, p947_1).
contact(p947_3, p947_1).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 4).
size(p948_0, 7).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 2).
size(p948_1, 5).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 2).
size(p948_2, 0).
blue(p948_2).
rhs(p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 3).
size(p949_0, 1).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 3).
size(p949_1, 5).
red(p949_1).
rhs(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 3).
size(p950_0, 8).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 11).
coord2(p950_1, 6).
size(p950_1, 8).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 9).
size(p950_2, 10).
blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 6).
size(p950_3, 0).
blue(p950_3).
lhs(p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 4).
size(p951_0, 5).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 9).
size(p951_1, 6).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 8).
size(p951_2, 3).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 3).
size(p951_3, 7).
green(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 5).
coord2(p951_4, 5).
size(p951_4, 1).
blue(p951_4).
rhs(p951_4).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
contact(p951_0, p951_4).
contact(p951_4, p951_0).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 3).
size(p952_0, 7).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 3).
size(p952_1, 1).
blue(p952_1).
lhs(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 3).
size(p953_0, 9).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 3).
size(p953_1, 0).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 2).
size(p953_2, 2).
red(p953_2).
upright(p953_2).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 10).
size(p954_0, 0).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 10).
size(p954_1, 0).
red(p954_1).
strange(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 6).
size(p955_0, 10).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 10).
size(p955_1, 0).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 1).
size(p955_2, 1).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 0).
size(p955_3, 1).
blue(p955_3).
rhs(p955_3).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 5).
size(p956_0, 1).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 4).
size(p956_1, 1).
blue(p956_1).
lhs(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 2).
size(p957_0, 1).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 4).
size(p957_1, 2).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 1).
size(p957_2, 4).
red(p957_2).
upright(p957_2).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 5).
size(p958_0, 8).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 7).
size(p958_1, 3).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 4).
size(p958_2, 1).
blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 5).
size(p958_3, 3).
red(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 7).
coord2(p958_4, 2).
size(p958_4, 7).
red(p958_4).
upright(p958_4).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 5).
size(p959_0, 2).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 5).
size(p959_1, 3).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 6).
size(p959_2, 2).
red(p959_2).
lhs(p959_2).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 5).
size(p960_0, 9).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 5).
size(p960_1, 3).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 3).
size(p960_2, 7).
red(p960_2).
strange(p960_2).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 2).
size(p961_0, 6).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 1).
size(p961_1, 3).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 0).
size(p961_2, 3).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 9).
coord2(p961_3, 2).
size(p961_3, 9).
red(p961_3).
upright(p961_3).
contact(p961_0, p961_3).
contact(p961_0, p961_3).
contact(p961_3, p961_0).
contact(p961_3, p961_0).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 0).
size(p962_0, 7).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 3).
size(p962_1, 5).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 8).
size(p962_2, 3).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 8).
size(p962_3, 2).
blue(p962_3).
rhs(p962_3).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 9).
size(p963_0, 9).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 0).
size(p963_1, 7).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 9).
size(p963_2, 0).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 7).
size(p963_3, 1).
red(p963_3).
strange(p963_3).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 10).
size(p964_0, 5).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 10).
size(p964_1, 3).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 1).
size(p964_2, 0).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 9).
size(p964_3, 2).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 4).
coord2(p964_4, 1).
size(p964_4, 1).
green(p964_4).
strange(p964_4).
contact(p964_1, p964_3).
contact(p964_3, p964_1).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, -1).
size(p965_0, 5).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 0).
size(p965_1, 3).
blue(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 9).
size(p966_0, 7).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 9).
size(p966_1, 1).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 4).
size(p966_2, 1).
red(p966_2).
strange(p966_2).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 0).
size(p967_0, 9).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 10).
size(p967_1, 1).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 10).
size(p967_2, 1).
blue(p967_2).
rhs(p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 6).
size(p968_0, 1).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 3).
size(p968_1, 0).
green(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 9).
size(p968_2, 7).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, -1).
coord2(p968_3, 6).
size(p968_3, 10).
red(p968_3).
rhs(p968_3).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 10).
size(p969_0, 1).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 10).
size(p969_1, 1).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 2).
size(p969_2, 6).
red(p969_2).
strange(p969_2).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 5).
size(p970_0, 10).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 5).
size(p970_1, 3).
blue(p970_1).
rhs(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 6).
size(p971_0, 5).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 4).
size(p971_1, 3).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 4).
size(p971_2, 8).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 4).
size(p971_3, 7).
red(p971_3).
lhs(p971_3).
contact(p971_3, p971_1).
contact(p971_1, p971_3).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 9).
size(p972_0, 3).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 9).
size(p972_1, 4).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 8).
size(p972_2, 10).
green(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 3).
coord2(p972_3, 0).
size(p972_3, 7).
blue(p972_3).
lhs(p972_3).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 1).
size(p973_0, 6).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 1).
size(p973_1, 0).
blue(p973_1).
lhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 0).
size(p974_0, 4).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 1).
size(p974_1, 3).
blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 2).
size(p974_2, 3).
green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 0).
size(p974_3, 4).
blue(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 1).
coord2(p974_4, 6).
size(p974_4, 9).
green(p974_4).
upright(p974_4).
contact(p974_0, p974_3).
contact(p974_0, p974_3).
contact(p974_0, p974_1).
contact(p974_3, p974_0).
contact(p974_3, p974_0).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 2).
size(p975_0, 9).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 7).
size(p975_1, 3).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 9).
size(p975_2, 3).
blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 9).
size(p975_3, 3).
red(p975_3).
lhs(p975_3).
contact(p975_3, p975_2).
contact(p975_2, p975_3).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 3).
size(p976_0, 0).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 3).
size(p976_1, 4).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 0).
size(p976_2, 1).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 4).
size(p976_3, 8).
red(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 8).
size(p976_4, 3).
green(p976_4).
strange(p976_4).
contact(p976_0, p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 3).
size(p977_0, 6).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 10).
size(p977_1, 7).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 9).
size(p977_2, 4).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 9).
size(p977_3, 3).
blue(p977_3).
rhs(p977_3).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 10).
size(p978_0, 0).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 11).
size(p978_1, 0).
red(p978_1).
rhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 0).
size(p979_0, 0).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 7).
size(p979_1, 10).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, -1).
size(p979_2, 3).
red(p979_2).
upright(p979_2).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 5).
size(p980_0, 1).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 5).
size(p980_1, 7).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 9).
size(p980_2, 2).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 9).
size(p980_3, 4).
red(p980_3).
upright(p980_3).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_1, p980_0).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 6).
size(p981_0, 2).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 6).
size(p981_1, 2).
red(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 5).
size(p982_0, 4).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 5).
size(p982_1, 1).
blue(p982_1).
lhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 3).
size(p983_0, 2).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 2).
size(p983_1, 2).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 8).
size(p983_2, 7).
red(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 6).
size(p983_3, 1).
blue(p983_3).
upright(p983_3).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 0).
size(p984_0, 6).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 5).
size(p984_1, 1).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 1).
size(p984_2, 1).
blue(p984_2).
strange(p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 4).
size(p985_0, 3).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 4).
size(p985_1, 7).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 0).
size(p985_2, 2).
green(p985_2).
lhs(p985_2).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 11).
size(p986_0, 9).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 6).
size(p986_1, 9).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 8).
size(p986_2, 5).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 10).
size(p986_3, 1).
blue(p986_3).
upright(p986_3).
contact(p986_0, p986_3).
contact(p986_3, p986_0).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 0).
size(p987_0, 7).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 1).
size(p987_1, 3).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 5).
size(p987_2, 5).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 5).
size(p987_3, 2).
green(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 0).
size(p987_4, 6).
blue(p987_4).
strange(p987_4).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 8).
size(p988_0, 8).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 2).
size(p988_1, 0).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 2).
size(p988_2, 0).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 2).
size(p988_3, 1).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 9).
coord2(p988_4, 0).
size(p988_4, 1).
green(p988_4).
rhs(p988_4).
contact(p988_1, p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
contact(p988_3, p988_1).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 4).
size(p989_0, 4).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 1).
size(p989_1, 9).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 1).
size(p989_2, 1).
blue(p989_2).
upright(p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 4).
size(p990_0, 3).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 4).
size(p990_1, 4).
red(p990_1).
strange(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 10).
size(p991_0, 0).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 11).
size(p991_1, 10).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 9).
size(p991_2, 3).
green(p991_2).
rhs(p991_2).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_0, p991_1).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 1).
size(p992_0, 5).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 9).
size(p992_1, 1).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 8).
size(p992_2, 3).
blue(p992_2).
lhs(p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 5).
size(p993_0, 1).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 7).
size(p993_1, 1).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 2).
size(p993_2, 7).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 7).
size(p993_3, 4).
red(p993_3).
strange(p993_3).
piece(993, p993_4).
coord1(p993_4, 9).
coord2(p993_4, 1).
size(p993_4, 0).
blue(p993_4).
upright(p993_4).
contact(p993_1, p993_2).
contact(p993_1, p993_3).
contact(p993_1, p993_2).
contact(p993_1, p993_3).
contact(p993_2, p993_1).
contact(p993_2, p993_1).
contact(p993_2, p993_4).
contact(p993_3, p993_1).
contact(p993_3, p993_1).
contact(p993_4, p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 7).
size(p994_0, 6).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 10).
size(p994_1, 3).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 7).
size(p994_2, 2).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 6).
size(p994_3, 4).
red(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 10).
coord2(p994_4, 6).
size(p994_4, 7).
red(p994_4).
upright(p994_4).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 5).
size(p995_0, 1).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 6).
size(p995_1, 1).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 2).
size(p995_2, 4).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 9).
size(p995_3, 4).
blue(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 1).
coord2(p995_4, 6).
size(p995_4, 3).
red(p995_4).
strange(p995_4).
contact(p995_4, p995_0).
contact(p995_0, p995_4).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 8).
size(p996_0, 1).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 8).
size(p996_1, 0).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 0).
size(p996_2, 0).
blue(p996_2).
upright(p996_2).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 6).
size(p997_0, 10).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 6).
size(p997_1, 9).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 9).
size(p997_2, 4).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 8).
size(p997_3, 6).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 10).
coord2(p997_4, 9).
size(p997_4, 1).
blue(p997_4).
strange(p997_4).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_2, p997_4).
contact(p997_4, p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 1).
size(p998_0, 1).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 1).
size(p998_1, 10).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 0).
size(p998_2, 8).
red(p998_2).
upright(p998_2).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_0, p998_2).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 2).
size(p999_0, 4).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 3).
size(p999_1, 10).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 3).
size(p999_2, 1).
blue(p999_2).
lhs(p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 3).
size(p1000_0, 0).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 11).
coord2(p1000_1, 3).
size(p1000_1, 6).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 7).
size(p1000_2, 3).
red(p1000_2).
rhs(p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 5).
size(p1001_0, 9).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 3).
size(p1001_1, 5).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 4).
size(p1001_2, 0).
red(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 3).
size(p1001_3, 2).
blue(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 9).
size(p1001_4, 1).
blue(p1001_4).
upright(p1001_4).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 3).
size(p1002_0, 3).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 6).
size(p1002_1, 4).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 2).
size(p1002_2, 7).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 2).
size(p1002_3, 1).
blue(p1002_3).
lhs(p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 0).
size(p1003_0, 0).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, -1).
size(p1003_1, 7).
red(p1003_1).
strange(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 0).
size(p1004_0, 7).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 5).
size(p1004_1, 1).
blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 5).
size(p1004_2, 6).
red(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 9).
size(p1004_3, 7).
blue(p1004_3).
lhs(p1004_3).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 7).
size(p1005_0, 0).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 7).
size(p1005_1, 9).
red(p1005_1).
upright(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 8).
size(p1006_0, 0).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 8).
size(p1006_1, 5).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 7).
size(p1006_2, 8).
blue(p1006_2).
upright(p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 3).
size(p1007_0, 0).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 3).
size(p1007_1, 4).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 0).
size(p1007_2, 0).
blue(p1007_2).
upright(p1007_2).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 5).
size(p1008_0, 2).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 5).
size(p1008_1, 0).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 5).
size(p1008_2, 8).
green(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 6).
size(p1008_3, 5).
green(p1008_3).
strange(p1008_3).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 9).
size(p1009_0, 0).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 3).
size(p1009_1, 10).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 0).
size(p1009_2, 3).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 0).
size(p1009_3, 3).
red(p1009_3).
upright(p1009_3).
contact(p1009_3, p1009_2).
contact(p1009_2, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 4).
size(p1010_0, 7).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 4).
size(p1010_1, 0).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 0).
size(p1010_2, 0).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 2).
size(p1010_3, 9).
blue(p1010_3).
upright(p1010_3).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 4).
size(p1011_0, 2).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 1).
size(p1011_1, 7).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 0).
size(p1011_2, 1).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 5).
size(p1011_3, 3).
green(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 9).
size(p1011_4, 9).
green(p1011_4).
lhs(p1011_4).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 0).
size(p1012_0, 3).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 7).
size(p1012_1, 5).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 0).
size(p1012_2, 3).
red(p1012_2).
rhs(p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 10).
size(p1013_0, 3).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 10).
size(p1013_1, 1).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 5).
size(p1013_2, 3).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 8).
size(p1013_3, 4).
green(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 5).
size(p1013_4, 1).
green(p1013_4).
upright(p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_4, p1013_2).
contact(p1013_4, p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 3).
size(p1014_0, 0).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 2).
size(p1014_1, 3).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 0).
size(p1015_0, 2).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 9).
size(p1015_1, 9).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 10).
size(p1015_2, 1).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 10).
size(p1015_3, 10).
red(p1015_3).
strange(p1015_3).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 6).
size(p1016_0, 7).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 9).
size(p1016_1, 8).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 0).
size(p1016_2, 6).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 8).
size(p1016_3, 3).
green(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 0).
size(p1016_4, 1).
blue(p1016_4).
lhs(p1016_4).
contact(p1016_2, p1016_4).
contact(p1016_4, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 6).
size(p1017_0, 7).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 9).
size(p1017_1, 2).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 10).
size(p1017_2, 10).
red(p1017_2).
rhs(p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 4).
size(p1018_0, 1).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 9).
size(p1018_1, 5).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 5).
size(p1018_2, 7).
green(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 4).
size(p1018_3, 0).
blue(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 7).
coord2(p1018_4, 10).
size(p1018_4, 3).
red(p1018_4).
rhs(p1018_4).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 6).
size(p1019_0, 3).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 5).
size(p1019_1, 2).
blue(p1019_1).
strange(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 0).
size(p1020_0, 0).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 3).
size(p1020_1, 6).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 1).
size(p1020_2, 5).
red(p1020_2).
lhs(p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 5).
size(p1021_0, 3).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 5).
size(p1021_1, 5).
red(p1021_1).
upright(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 3).
size(p1022_0, 0).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 5).
size(p1022_1, 1).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 2).
size(p1022_2, 0).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 5).
size(p1022_3, 9).
red(p1022_3).
strange(p1022_3).
contact(p1022_2, p1022_0).
contact(p1022_0, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 9).
size(p1023_0, 0).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 9).
size(p1023_1, 3).
blue(p1023_1).
strange(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 3).
size(p1024_0, 3).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 3).
size(p1024_1, 0).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 10).
size(p1024_2, 3).
red(p1024_2).
rhs(p1024_2).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 3).
size(p1025_0, 0).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 3).
size(p1025_1, 1).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 6).
size(p1025_2, 3).
red(p1025_2).
rhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 10).
size(p1026_0, 9).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 10).
size(p1026_1, 1).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 10).
size(p1026_2, 0).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 0).
size(p1026_3, 3).
red(p1026_3).
rhs(p1026_3).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 4).
size(p1027_0, 6).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 6).
size(p1027_1, 1).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 10).
size(p1027_2, 9).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 1).
size(p1027_3, 2).
green(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 3).
size(p1027_4, 3).
blue(p1027_4).
strange(p1027_4).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_4).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
contact(p1027_4, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 1).
size(p1028_0, 1).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 7).
size(p1028_1, 2).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 7).
size(p1028_2, 8).
blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 1).
size(p1028_3, 3).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 1).
coord2(p1028_4, 5).
size(p1028_4, 3).
red(p1028_4).
lhs(p1028_4).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 9).
size(p1029_0, 8).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 5).
size(p1029_1, 5).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 6).
size(p1029_2, 3).
blue(p1029_2).
rhs(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 9).
size(p1030_0, 3).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 9).
size(p1030_1, 10).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 9).
size(p1030_2, 8).
red(p1030_2).
lhs(p1030_2).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 5).
size(p1031_0, 4).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 6).
size(p1031_1, 7).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 5).
size(p1031_2, 8).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 5).
size(p1031_3, 1).
blue(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 1).
coord2(p1031_4, 5).
size(p1031_4, 8).
green(p1031_4).
rhs(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_2).
contact(p1031_4, p1031_3).
contact(p1031_4, p1031_3).
contact(p1031_2, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 10).
size(p1032_0, 3).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 4).
size(p1032_1, 1).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 7).
size(p1032_2, 2).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 10).
size(p1032_3, 10).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 8).
coord2(p1032_4, 3).
size(p1032_4, 7).
blue(p1032_4).
lhs(p1032_4).
contact(p1032_3, p1032_0).
contact(p1032_0, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 2).
size(p1033_0, 1).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 1).
size(p1033_1, 0).
red(p1033_1).
lhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 7).
size(p1034_0, 3).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 3).
size(p1034_1, 7).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 7).
size(p1034_2, 6).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 9).
size(p1034_3, 5).
blue(p1034_3).
lhs(p1034_3).
contact(p1034_2, p1034_0).
contact(p1034_0, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 1).
size(p1035_0, 3).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 5).
size(p1035_1, 10).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 1).
size(p1035_2, 6).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 1).
size(p1035_3, 4).
red(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 3).
coord2(p1035_4, 1).
size(p1035_4, 3).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_4, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 7).
size(p1036_0, 9).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 1).
size(p1036_1, 8).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 2).
size(p1036_2, 0).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 2).
size(p1036_3, 1).
red(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 9).
coord2(p1036_4, 3).
size(p1036_4, 10).
red(p1036_4).
strange(p1036_4).
contact(p1036_3, p1036_2).
contact(p1036_2, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 2).
size(p1037_0, 1).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 3).
size(p1037_1, 5).
red(p1037_1).
strange(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 6).
size(p1038_0, 1).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 5).
size(p1038_1, 10).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 6).
size(p1038_2, 3).
blue(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 5).
size(p1038_3, 5).
green(p1038_3).
lhs(p1038_3).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 8).
size(p1039_0, 2).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 7).
size(p1039_1, 2).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 9).
size(p1039_2, 3).
blue(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 1).
size(p1040_0, 0).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 0).
size(p1040_1, 2).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, -1).
size(p1040_2, 3).
red(p1040_2).
rhs(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 6).
size(p1041_0, 0).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 7).
size(p1041_1, 4).
red(p1041_1).
upright(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 1).
size(p1042_0, 1).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 1).
size(p1042_1, 3).
blue(p1042_1).
upright(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 5).
size(p1043_0, 9).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 9).
size(p1043_1, 2).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 8).
size(p1043_2, 7).
red(p1043_2).
upright(p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_1, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 4).
size(p1044_0, 10).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 4).
size(p1044_1, 3).
blue(p1044_1).
strange(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 6).
size(p1045_0, 0).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 7).
size(p1045_1, 10).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 6).
size(p1045_2, 2).
blue(p1045_2).
strange(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 9).
size(p1046_0, 3).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 1).
size(p1046_1, 1).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 2).
size(p1046_2, 7).
red(p1046_2).
lhs(p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 10).
size(p1047_0, 8).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 10).
size(p1047_1, 2).
blue(p1047_1).
lhs(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 3).
size(p1048_0, 2).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 0).
size(p1048_1, 7).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 3).
size(p1048_2, 2).
red(p1048_2).
upright(p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_0, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 6).
size(p1049_0, 8).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 6).
size(p1049_1, 2).
blue(p1049_1).
strange(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 0).
size(p1050_0, 5).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 7).
size(p1050_1, 6).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 1).
size(p1050_2, 0).
blue(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 9).
size(p1050_3, 4).
blue(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 10).
coord2(p1050_4, 8).
size(p1050_4, 1).
blue(p1050_4).
rhs(p1050_4).
contact(p1050_1, p1050_4).
contact(p1050_4, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 3).
size(p1051_0, 5).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 3).
size(p1051_1, 1).
blue(p1051_1).
rhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 1).
size(p1052_0, 4).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 1).
size(p1052_1, 0).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 1).
size(p1052_2, 0).
blue(p1052_2).
upright(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_1, p1052_0).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 8).
size(p1053_0, 1).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 4).
size(p1053_1, 6).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 9).
size(p1053_2, 2).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 1).
size(p1053_3, 0).
red(p1053_3).
rhs(p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 10).
size(p1054_0, 1).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 2).
size(p1054_1, 7).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 10).
size(p1054_2, 7).
red(p1054_2).
lhs(p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 7).
size(p1055_0, 10).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 7).
size(p1055_1, 0).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 10).
size(p1055_2, 6).
red(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 0).
size(p1055_3, 10).
red(p1055_3).
lhs(p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 1).
size(p1056_0, 10).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 3).
size(p1056_1, 2).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 1).
size(p1056_2, 3).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 2).
size(p1056_3, 2).
blue(p1056_3).
rhs(p1056_3).
contact(p1056_0, p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_2, p1056_0).
contact(p1056_1, p1056_3).
contact(p1056_3, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 1).
size(p1057_0, 10).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 10).
size(p1057_1, 0).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 11).
size(p1057_2, 8).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 10).
size(p1057_3, 7).
red(p1057_3).
upright(p1057_3).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 2).
size(p1058_0, 1).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 1).
size(p1058_1, 8).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 2).
size(p1058_2, 3).
blue(p1058_2).
strange(p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 2).
size(p1059_0, 2).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 9).
size(p1059_1, 3).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 10).
size(p1059_2, 5).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 1).
size(p1059_3, 7).
red(p1059_3).
strange(p1059_3).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 5).
size(p1060_0, 10).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 6).
size(p1060_1, 4).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 0).
size(p1060_2, 9).
green(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 6).
size(p1060_3, 3).
blue(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 3).
coord2(p1060_4, 4).
size(p1060_4, 5).
green(p1060_4).
rhs(p1060_4).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_0).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 0).
size(p1061_0, 2).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 0).
size(p1061_1, 4).
red(p1061_1).
lhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 8).
size(p1062_0, 3).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 8).
size(p1062_1, 6).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 7).
size(p1062_2, 0).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 0).
size(p1062_3, 5).
green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 1).
coord2(p1062_4, 5).
size(p1062_4, 4).
blue(p1062_4).
upright(p1062_4).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 4).
size(p1063_0, 3).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 5).
size(p1063_1, 3).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 4).
size(p1063_2, 1).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 4).
size(p1063_3, 6).
red(p1063_3).
lhs(p1063_3).
contact(p1063_3, p1063_2).
contact(p1063_2, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 1).
size(p1064_0, 0).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 1).
size(p1064_1, 2).
red(p1064_1).
lhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 5).
size(p1065_0, 7).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 5).
size(p1065_1, 9).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 4).
size(p1065_2, 10).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 3).
size(p1065_3, 6).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 8).
coord2(p1065_4, 5).
size(p1065_4, 3).
blue(p1065_4).
lhs(p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_4, p1065_2).
contact(p1065_4, p1065_2).
contact(p1065_4, p1065_0).
contact(p1065_0, p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 0).
size(p1066_0, 3).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 1).
size(p1066_1, 7).
red(p1066_1).
upright(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 6).
size(p1067_0, 9).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 2).
size(p1067_1, 10).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 5).
size(p1067_2, 1).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 2).
size(p1067_3, 5).
red(p1067_3).
rhs(p1067_3).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 8).
size(p1068_0, 6).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 7).
size(p1068_1, 1).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 7).
size(p1068_2, 2).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 6).
size(p1068_3, 0).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 10).
coord2(p1068_4, 1).
size(p1068_4, 7).
blue(p1068_4).
upright(p1068_4).
contact(p1068_1, p1068_3).
contact(p1068_1, p1068_3).
contact(p1068_1, p1068_0).
contact(p1068_3, p1068_1).
contact(p1068_3, p1068_1).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 6).
size(p1069_0, 1).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 8).
size(p1069_1, 3).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 0).
size(p1069_2, 6).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 5).
size(p1069_3, 2).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 8).
coord2(p1069_4, 8).
size(p1069_4, 9).
blue(p1069_4).
upright(p1069_4).
contact(p1069_3, p1069_0).
contact(p1069_0, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 10).
size(p1070_0, 5).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 10).
size(p1070_1, 1).
blue(p1070_1).
rhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 10).
size(p1071_0, 5).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 9).
size(p1071_1, 3).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 2).
size(p1071_2, 4).
red(p1071_2).
upright(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 9).
size(p1072_0, 0).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 10).
size(p1072_1, 10).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 9).
size(p1072_2, 6).
green(p1072_2).
strange(p1072_2).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 3).
size(p1073_0, 1).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 8).
size(p1073_1, 2).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 7).
size(p1073_2, 7).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 3).
size(p1073_3, 0).
red(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 8).
size(p1073_4, 10).
blue(p1073_4).
upright(p1073_4).
contact(p1073_1, p1073_3).
contact(p1073_1, p1073_3).
contact(p1073_3, p1073_1).
contact(p1073_3, p1073_1).
contact(p1073_3, p1073_0).
contact(p1073_0, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 4).
size(p1074_0, 3).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 5).
size(p1074_1, 1).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 0).
size(p1074_2, 2).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 6).
size(p1074_3, 3).
red(p1074_3).
rhs(p1074_3).
contact(p1074_3, p1074_1).
contact(p1074_1, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 5).
size(p1075_0, 6).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 5).
size(p1075_1, 1).
blue(p1075_1).
rhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 10).
size(p1076_0, 0).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 10).
size(p1076_1, 2).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 6).
size(p1076_2, 5).
blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 4).
size(p1076_3, 1).
red(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 9).
size(p1076_4, 5).
red(p1076_4).
strange(p1076_4).
contact(p1076_4, p1076_1).
contact(p1076_1, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 3).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 3).
size(p1077_1, 2).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 4).
size(p1077_2, 3).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 8).
coord2(p1077_3, 9).
size(p1077_3, 3).
green(p1077_3).
strange(p1077_3).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 0).
size(p1078_0, 2).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 0).
size(p1078_1, 8).
red(p1078_1).
strange(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 9).
size(p1079_0, 7).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 2).
size(p1079_1, 3).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 1).
size(p1079_2, 0).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 7).
size(p1079_3, 3).
green(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 9).
coord2(p1079_4, 6).
size(p1079_4, 2).
green(p1079_4).
strange(p1079_4).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 7).
size(p1080_0, 3).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 9).
size(p1080_1, 5).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 9).
size(p1080_2, 0).
blue(p1080_2).
rhs(p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 10).
size(p1081_0, 4).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 1).
size(p1081_1, 2).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 1).
size(p1081_2, 7).
red(p1081_2).
rhs(p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 9).
size(p1082_0, 0).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 10).
size(p1082_1, 0).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 5).
size(p1082_2, 0).
green(p1082_2).
strange(p1082_2).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 1).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 0).
size(p1083_1, 5).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 3).
size(p1083_2, 1).
blue(p1083_2).
strange(p1083_2).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 1).
size(p1084_0, 7).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 7).
size(p1084_1, 2).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 6).
size(p1084_2, 5).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 4).
size(p1084_3, 6).
red(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, 7).
size(p1084_4, 9).
red(p1084_4).
lhs(p1084_4).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_4).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_4, p1084_2).
contact(p1084_4, p1084_2).
contact(p1084_4, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 10).
size(p1085_0, 1).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 10).
size(p1085_1, 5).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 10).
size(p1085_2, 3).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 2).
coord2(p1085_3, 5).
size(p1085_3, 6).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 10).
size(p1085_4, 2).
green(p1085_4).
upright(p1085_4).
contact(p1085_2, p1085_4).
contact(p1085_2, p1085_4).
contact(p1085_2, p1085_0).
contact(p1085_4, p1085_2).
contact(p1085_4, p1085_2).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 8).
size(p1086_0, 8).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 7).
size(p1086_1, 2).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 2).
size(p1087_0, 0).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 2).
size(p1087_1, 1).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 5).
size(p1087_2, 1).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 1).
size(p1087_3, 6).
red(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 3).
coord2(p1087_4, 7).
size(p1087_4, 3).
blue(p1087_4).
rhs(p1087_4).
contact(p1087_3, p1087_0).
contact(p1087_0, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 2).
size(p1088_0, 2).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 4).
size(p1088_1, 7).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 4).
size(p1088_2, 2).
blue(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 8).
size(p1089_0, 3).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 7).
size(p1089_1, 2).
blue(p1089_1).
lhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 8).
size(p1090_0, 3).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 9).
size(p1090_1, 2).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 7).
size(p1090_2, 2).
blue(p1090_2).
upright(p1090_2).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 7).
size(p1091_0, 10).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 2).
size(p1091_1, 0).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 8).
size(p1091_2, 0).
blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 8).
size(p1091_3, 9).
green(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 4).
coord2(p1091_4, 9).
size(p1091_4, 7).
blue(p1091_4).
lhs(p1091_4).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_0).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_2).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 11).
coord2(p1092_0, 3).
size(p1092_0, 2).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 8).
size(p1092_1, 10).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 3).
size(p1092_2, 2).
blue(p1092_2).
strange(p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 7).
size(p1093_0, 4).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, -1).
size(p1093_1, 10).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 0).
size(p1093_2, 1).
blue(p1093_2).
rhs(p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 4).
size(p1094_0, 8).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 5).
size(p1094_1, 3).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 4).
size(p1094_2, 2).
green(p1094_2).
lhs(p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 10).
size(p1095_0, 7).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 8).
size(p1095_1, 5).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 0).
size(p1095_2, 2).
red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 9).
size(p1095_3, 1).
blue(p1095_3).
upright(p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 6).
size(p1096_0, 4).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 7).
size(p1096_1, 0).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 4).
size(p1096_2, 9).
red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 4).
size(p1096_3, 1).
blue(p1096_3).
upright(p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 9).
size(p1097_0, 2).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 8).
size(p1097_1, 1).
blue(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 4).
size(p1098_0, 5).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 3).
size(p1098_1, 0).
blue(p1098_1).
lhs(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 6).
size(p1099_0, 3).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 0).
size(p1099_1, 3).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 0).
size(p1099_2, 1).
red(p1099_2).
rhs(p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 5).
size(p1100_0, 3).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 2).
size(p1100_1, 10).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 1).
size(p1100_2, 2).
blue(p1100_2).
upright(p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 5).
size(p1101_0, 6).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 0).
size(p1101_1, 9).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 4).
size(p1101_2, 1).
blue(p1101_2).
upright(p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_2, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 8).
size(p1102_0, 2).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 1).
size(p1102_1, 5).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 8).
size(p1102_2, 1).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 9).
size(p1102_3, 4).
red(p1102_3).
upright(p1102_3).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 5).
size(p1103_0, 2).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 4).
size(p1103_1, 0).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 9).
size(p1103_2, 0).
green(p1103_2).
lhs(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 8).
size(p1104_0, 2).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 10).
size(p1104_1, 7).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 6).
size(p1104_2, 2).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 6).
size(p1104_3, 9).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 8).
size(p1104_4, 6).
red(p1104_4).
lhs(p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_4, p1104_3).
contact(p1104_4, p1104_3).
contact(p1104_4, p1104_0).
contact(p1104_0, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 3).
size(p1105_0, 0).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 4).
size(p1105_1, 0).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 4).
size(p1105_2, 2).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 10).
size(p1105_3, 6).
green(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 4).
coord2(p1105_4, 7).
size(p1105_4, 5).
green(p1105_4).
rhs(p1105_4).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 6).
size(p1106_0, 0).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 7).
size(p1106_1, 7).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 4).
size(p1106_2, 1).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 10).
size(p1106_3, 10).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 4).
size(p1106_4, 9).
red(p1106_4).
upright(p1106_4).
contact(p1106_4, p1106_2).
contact(p1106_2, p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 5).
size(p1107_0, 1).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 1).
size(p1107_1, 4).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 1).
size(p1107_2, 3).
blue(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 1).
size(p1107_3, 8).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 1).
coord2(p1107_4, 2).
size(p1107_4, 1).
green(p1107_4).
strange(p1107_4).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_3).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_3).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_3).
contact(p1107_2, p1107_3).
contact(p1107_3, p1107_1).
contact(p1107_3, p1107_2).
contact(p1107_3, p1107_1).
contact(p1107_3, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 7).
size(p1108_0, 2).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 6).
size(p1108_1, 1).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 7).
size(p1108_2, 6).
red(p1108_2).
strange(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 7).
size(p1109_0, 8).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 8).
size(p1109_1, 2).
blue(p1109_1).
lhs(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 8).
size(p1110_0, 3).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 0).
size(p1110_1, 10).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 9).
size(p1110_2, 2).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 4).
size(p1110_3, 2).
red(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 4).
coord2(p1110_4, 3).
size(p1110_4, 0).
green(p1110_4).
rhs(p1110_4).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 1).
size(p1111_0, 6).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 9).
size(p1111_1, 1).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 10).
size(p1111_2, 1).
red(p1111_2).
upright(p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_1, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 5).
size(p1112_0, 6).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 5).
size(p1112_1, 1).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 5).
size(p1112_2, 2).
blue(p1112_2).
upright(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 8).
size(p1113_0, 8).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 8).
size(p1113_1, 2).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 1).
size(p1113_2, 1).
green(p1113_2).
strange(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 5).
size(p1114_0, 1).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 9).
size(p1114_1, 9).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 5).
size(p1114_2, 6).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 6).
coord2(p1114_3, 5).
size(p1114_3, 6).
red(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 8).
coord2(p1114_4, 9).
size(p1114_4, 8).
blue(p1114_4).
strange(p1114_4).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_0).
contact(p1114_0, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 8).
size(p1115_0, 3).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 3).
size(p1115_1, 3).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 8).
size(p1115_2, 1).
blue(p1115_2).
rhs(p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 3).
size(p1116_0, 5).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 1).
size(p1116_1, 2).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 3).
size(p1116_2, 0).
blue(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 8).
size(p1117_0, 2).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 10).
size(p1117_1, 8).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 9).
size(p1117_2, 0).
blue(p1117_2).
rhs(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 4).
size(p1118_0, 2).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 0).
size(p1118_1, 3).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 2).
size(p1118_2, 10).
red(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 4).
size(p1118_3, 1).
red(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 8).
coord2(p1118_4, 7).
size(p1118_4, 9).
red(p1118_4).
rhs(p1118_4).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 6).
size(p1119_0, 1).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 6).
size(p1119_1, 6).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 7).
coord2(p1119_2, 10).
size(p1119_2, 4).
blue(p1119_2).
lhs(p1119_2).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 0).
size(p1120_0, 3).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 0).
size(p1120_1, 0).
red(p1120_1).
upright(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 2).
size(p1121_0, 9).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 7).
size(p1121_1, 2).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 5).
size(p1121_2, 1).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 6).
size(p1121_3, 0).
blue(p1121_3).
lhs(p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 5).
size(p1122_0, 3).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 0).
size(p1122_1, 6).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 4).
size(p1122_2, 2).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 9).
coord2(p1122_3, 4).
size(p1122_3, 0).
red(p1122_3).
lhs(p1122_3).
contact(p1122_3, p1122_2).
contact(p1122_2, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 10).
size(p1123_0, 10).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 10).
size(p1123_1, 2).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 5).
size(p1123_2, 1).
blue(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 0).
coord2(p1123_3, 5).
size(p1123_3, 3).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 9).
coord2(p1123_4, 9).
size(p1123_4, 9).
red(p1123_4).
rhs(p1123_4).
contact(p1123_3, p1123_2).
contact(p1123_2, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 0).
size(p1124_0, 2).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 1).
size(p1124_1, 0).
red(p1124_1).
upright(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 8).
size(p1125_0, 7).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 4).
size(p1125_1, 0).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 5).
size(p1125_2, 10).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 8).
size(p1125_3, 0).
blue(p1125_3).
upright(p1125_3).
contact(p1125_2, p1125_1).
contact(p1125_1, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 0).
size(p1126_0, 2).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 1).
size(p1126_1, 3).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 5).
size(p1126_2, 1).
red(p1126_2).
rhs(p1126_2).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 8).
size(p1127_0, 4).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 2).
size(p1127_1, 1).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 1).
size(p1127_2, 2).
blue(p1127_2).
strange(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 8).
size(p1128_0, 6).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 9).
size(p1128_1, 0).
blue(p1128_1).
strange(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 2).
size(p1129_0, 1).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 2).
size(p1129_1, 6).
red(p1129_1).
rhs(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 2).
size(p1130_0, 1).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 3).
size(p1130_1, 1).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 6).
size(p1130_2, 9).
green(p1130_2).
lhs(p1130_2).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 0).
size(p1131_0, 7).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 2).
size(p1131_1, 6).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 3).
size(p1131_2, 2).
blue(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 10).
coord2(p1131_3, 4).
size(p1131_3, 1).
blue(p1131_3).
upright(p1131_3).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 10).
size(p1132_0, 6).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 5).
size(p1132_1, 1).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 2).
size(p1132_2, 2).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 1).
size(p1132_3, 5).
red(p1132_3).
strange(p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_2, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 7).
size(p1133_0, 0).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 7).
size(p1133_1, 0).
blue(p1133_1).
upright(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 4).
size(p1134_0, 8).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 3).
size(p1134_1, 2).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 6).
size(p1134_2, 9).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 5).
coord2(p1134_3, 0).
size(p1134_3, 5).
green(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 3).
size(p1134_4, 0).
blue(p1134_4).
rhs(p1134_4).
contact(p1134_1, p1134_4).
contact(p1134_4, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 3).
size(p1135_0, 1).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 3).
size(p1135_1, 1).
blue(p1135_1).
rhs(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 3).
size(p1136_0, 0).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 9).
size(p1136_1, 8).
blue(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 5).
size(p1136_2, 10).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 2).
size(p1136_3, 7).
red(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 9).
coord2(p1136_4, 8).
size(p1136_4, 8).
green(p1136_4).
lhs(p1136_4).
contact(p1136_2, p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_3, p1136_2).
contact(p1136_3, p1136_2).
contact(p1136_3, p1136_0).
contact(p1136_0, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 5).
size(p1137_0, 2).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 1).
size(p1137_1, 3).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 5).
size(p1137_2, 4).
red(p1137_2).
rhs(p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_2, p1137_1).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 0).
size(p1138_0, 1).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 0).
size(p1138_1, 5).
red(p1138_1).
lhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 4).
size(p1139_0, 0).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 4).
size(p1139_1, 1).
blue(p1139_1).
upright(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 6).
size(p1140_0, 3).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 6).
size(p1140_1, 4).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 6).
size(p1140_2, 1).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 8).
size(p1140_3, 1).
blue(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 7).
size(p1140_4, 5).
blue(p1140_4).
rhs(p1140_4).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 1).
size(p1141_0, 0).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 10).
size(p1141_1, 10).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 7).
size(p1141_2, 0).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 11).
coord2(p1141_3, 9).
size(p1141_3, 3).
red(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 10).
coord2(p1141_4, 9).
size(p1141_4, 3).
blue(p1141_4).
upright(p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_4, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 8).
size(p1142_0, 3).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 3).
size(p1142_1, 2).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 4).
size(p1142_2, 4).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 0).
coord2(p1142_3, 4).
size(p1142_3, 3).
red(p1142_3).
strange(p1142_3).
contact(p1142_2, p1142_1).
contact(p1142_1, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 10).
size(p1143_0, 6).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 10).
size(p1143_1, 2).
blue(p1143_1).
strange(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 10).
size(p1144_0, 1).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 9).
size(p1144_1, 5).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 10).
size(p1144_2, 10).
red(p1144_2).
strange(p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 4).
size(p1145_0, 0).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 3).
size(p1145_1, 2).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 3).
size(p1145_2, 10).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 9).
size(p1145_3, 8).
red(p1145_3).
strange(p1145_3).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 1).
size(p1146_0, 6).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 3).
size(p1146_1, 1).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 2).
size(p1146_2, 4).
red(p1146_2).
upright(p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 5).
size(p1147_0, 9).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 5).
size(p1147_1, 1).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 8).
size(p1147_2, 9).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 1).
size(p1147_3, 9).
red(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 7).
coord2(p1147_4, 6).
size(p1147_4, 0).
red(p1147_4).
rhs(p1147_4).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 8).
size(p1148_0, 4).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 5).
size(p1148_1, 3).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 10).
size(p1148_2, 5).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 8).
size(p1148_3, 1).
red(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 2).
coord2(p1148_4, 5).
size(p1148_4, 3).
red(p1148_4).
lhs(p1148_4).
contact(p1148_4, p1148_1).
contact(p1148_1, p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 3).
size(p1149_0, 2).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 6).
size(p1149_1, 0).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 6).
size(p1149_2, 0).
red(p1149_2).
rhs(p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 3).
size(p1150_0, 5).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 4).
size(p1150_1, 7).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 1).
size(p1150_2, 2).
blue(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 2).
size(p1150_3, 9).
red(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 0).
size(p1150_4, 2).
red(p1150_4).
strange(p1150_4).
contact(p1150_3, p1150_2).
contact(p1150_2, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 2).
size(p1151_0, 0).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 6).
size(p1151_1, 2).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 5).
size(p1151_2, 7).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 8).
size(p1151_3, 8).
blue(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 7).
coord2(p1151_4, 10).
size(p1151_4, 7).
red(p1151_4).
upright(p1151_4).
contact(p1151_2, p1151_4).
contact(p1151_2, p1151_4).
contact(p1151_2, p1151_1).
contact(p1151_4, p1151_2).
contact(p1151_4, p1151_2).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 6).
size(p1152_0, 10).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 4).
size(p1152_1, 7).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 5).
size(p1152_2, 3).
blue(p1152_2).
upright(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 10).
size(p1153_0, 1).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 5).
size(p1153_1, 2).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 5).
size(p1153_2, 3).
red(p1153_2).
rhs(p1153_2).
contact(p1153_0, p1153_2).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 8).
size(p1154_0, 5).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 7).
size(p1154_1, 2).
blue(p1154_1).
lhs(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 0).
size(p1155_0, 9).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 2).
size(p1155_1, 5).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 1).
size(p1155_2, 1).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 1).
size(p1155_3, 0).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 3).
coord2(p1155_4, 0).
size(p1155_4, 9).
green(p1155_4).
strange(p1155_4).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 9).
size(p1156_0, 10).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 0).
size(p1156_1, 2).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 0).
size(p1156_2, 10).
red(p1156_2).
upright(p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 4).
size(p1157_0, 0).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 10).
size(p1157_1, 4).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 4).
size(p1157_2, 6).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 3).
size(p1157_3, 3).
blue(p1157_3).
rhs(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 4).
size(p1158_0, 1).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 3).
size(p1158_1, 2).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 7).
size(p1158_2, 4).
red(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 4).
size(p1158_3, 0).
blue(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 1).
coord2(p1158_4, 3).
size(p1158_4, 0).
blue(p1158_4).
upright(p1158_4).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 9).
size(p1159_0, 3).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 7).
size(p1159_1, 6).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 8).
size(p1159_2, 10).
red(p1159_2).
rhs(p1159_2).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 4).
size(p1160_0, 8).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 8).
size(p1160_1, 0).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 1).
size(p1160_2, 0).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 1).
size(p1160_3, 7).
red(p1160_3).
rhs(p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_2, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 8).
size(p1161_0, 7).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 8).
size(p1161_1, 5).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 8).
size(p1161_2, 1).
blue(p1161_2).
rhs(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 4).
size(p1162_0, 4).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 4).
size(p1162_1, 2).
blue(p1162_1).
lhs(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 4).
size(p1163_0, 9).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 10).
size(p1163_1, 3).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 9).
size(p1163_2, 4).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 4).
size(p1163_3, 8).
red(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 0).
coord2(p1163_4, 2).
size(p1163_4, 3).
blue(p1163_4).
lhs(p1163_4).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 6).
size(p1164_0, 5).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 0).
size(p1164_1, 9).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 1).
size(p1164_2, 10).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 0).
size(p1164_3, 0).
red(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 3).
coord2(p1164_4, 6).
size(p1164_4, 1).
blue(p1164_4).
strange(p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_4, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 3).
size(p1165_0, 4).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 3).
size(p1165_1, 1).
blue(p1165_1).
lhs(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 10).
size(p1166_0, 5).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 0).
size(p1166_1, 2).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 9).
size(p1166_2, 6).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 7).
coord2(p1166_3, 1).
size(p1166_3, 2).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 4).
coord2(p1166_4, 1).
size(p1166_4, 10).
red(p1166_4).
strange(p1166_4).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 9).
size(p1167_0, 8).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 10).
size(p1167_1, 3).
blue(p1167_1).
strange(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 6).
size(p1168_0, 2).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 6).
size(p1168_1, 6).
red(p1168_1).
strange(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 7).
size(p1169_0, 1).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 8).
size(p1169_1, 9).
red(p1169_1).
strange(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 2).
size(p1170_0, 2).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 9).
size(p1170_1, 1).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, -1).
coord2(p1170_2, 9).
size(p1170_2, 8).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 7).
coord2(p1170_3, 5).
size(p1170_3, 4).
blue(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 2).
coord2(p1170_4, 6).
size(p1170_4, 1).
blue(p1170_4).
upright(p1170_4).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 10).
size(p1171_0, 6).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 2).
size(p1171_1, 10).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 8).
size(p1171_2, 3).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 3).
size(p1171_3, 8).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 4).
coord2(p1171_4, 3).
size(p1171_4, 3).
blue(p1171_4).
lhs(p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_4, p1171_3).
contact(p1171_4, p1171_3).
contact(p1171_4, p1171_1).
contact(p1171_1, p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 4).
size(p1172_0, 1).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 7).
size(p1172_1, 5).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 3).
size(p1172_2, 7).
red(p1172_2).
lhs(p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 6).
size(p1173_0, 8).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 2).
size(p1173_1, 6).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 6).
size(p1173_2, 3).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 3).
size(p1173_3, 8).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 4).
size(p1173_4, 0).
blue(p1173_4).
lhs(p1173_4).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 2).
size(p1174_0, 3).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 3).
size(p1174_1, 4).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 7).
size(p1174_2, 3).
blue(p1174_2).
upright(p1174_2).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 9).
size(p1175_0, 5).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 10).
size(p1175_1, 3).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 10).
size(p1175_2, 2).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 4).
size(p1175_3, 7).
green(p1175_3).
strange(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 5).
size(p1176_0, 10).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 2).
size(p1176_1, 0).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 7).
size(p1176_2, 3).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 2).
size(p1176_3, 3).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 1).
size(p1176_4, 3).
blue(p1176_4).
upright(p1176_4).
contact(p1176_1, p1176_3).
contact(p1176_1, p1176_4).
contact(p1176_1, p1176_3).
contact(p1176_1, p1176_4).
contact(p1176_3, p1176_1).
contact(p1176_3, p1176_1).
contact(p1176_4, p1176_1).
contact(p1176_4, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 4).
size(p1177_0, 5).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 4).
size(p1177_1, 0).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 7).
size(p1177_2, 10).
blue(p1177_2).
lhs(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 8).
size(p1178_0, 3).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 8).
size(p1178_1, 4).
red(p1178_1).
lhs(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 10).
size(p1179_0, 2).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 10).
size(p1179_1, 8).
red(p1179_1).
rhs(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 6).
size(p1180_0, 3).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 6).
size(p1180_1, 10).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 5).
size(p1180_2, 8).
green(p1180_2).
upright(p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 4).
size(p1181_0, 2).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 4).
size(p1181_1, 0).
blue(p1181_1).
lhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 0).
size(p1182_0, 6).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 8).
size(p1182_1, 1).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 0).
size(p1182_2, 2).
blue(p1182_2).
lhs(p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 10).
size(p1183_0, 10).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 10).
size(p1183_1, 1).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 3).
size(p1183_2, 1).
blue(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 2).
size(p1184_0, 8).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 0).
size(p1184_1, 3).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 4).
size(p1184_2, 3).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 6).
coord2(p1184_3, 0).
size(p1184_3, 0).
red(p1184_3).
rhs(p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_1, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 1).
size(p1185_0, 0).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 5).
size(p1185_1, 5).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 4).
size(p1185_2, 5).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 4).
size(p1185_3, 2).
blue(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 5).
coord2(p1185_4, 7).
size(p1185_4, 7).
green(p1185_4).
strange(p1185_4).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_3).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
contact(p1185_3, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 0).
size(p1186_0, 2).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 0).
size(p1186_1, 1).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 10).
size(p1186_2, 2).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 1).
size(p1186_3, 1).
green(p1186_3).
rhs(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 7).
size(p1187_0, 10).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 6).
size(p1187_1, 2).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 1).
size(p1187_2, 7).
green(p1187_2).
upright(p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 1).
size(p1188_0, 8).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 7).
size(p1188_1, 1).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 8).
size(p1188_2, 4).
red(p1188_2).
lhs(p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 2).
size(p1189_0, 1).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 4).
size(p1189_1, 6).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 2).
size(p1189_2, 7).
red(p1189_2).
strange(p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 8).
size(p1190_0, 2).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 8).
size(p1190_1, 0).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 9).
size(p1190_2, 9).
blue(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 7).
size(p1190_3, 8).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 4).
coord2(p1190_4, 3).
size(p1190_4, 10).
green(p1190_4).
lhs(p1190_4).
contact(p1190_3, p1190_1).
contact(p1190_1, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 5).
size(p1191_0, 8).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 8).
size(p1191_1, 4).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 5).
size(p1191_2, 4).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 2).
size(p1191_3, 9).
blue(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 2).
coord2(p1191_4, 6).
size(p1191_4, 3).
blue(p1191_4).
rhs(p1191_4).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_4).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
contact(p1191_4, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 8).
size(p1192_0, 3).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 7).
size(p1192_1, 1).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 5).
size(p1192_2, 9).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 8).
size(p1192_3, 8).
red(p1192_3).
rhs(p1192_3).
contact(p1192_3, p1192_0).
contact(p1192_0, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 9).
size(p1193_0, 1).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 5).
size(p1193_1, 2).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 5).
size(p1193_2, 1).
red(p1193_2).
lhs(p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_1, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 5).
size(p1194_0, 3).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 5).
size(p1194_1, 2).
red(p1194_1).
lhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 8).
size(p1195_0, 4).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 9).
size(p1195_1, 4).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 8).
size(p1195_2, 0).
blue(p1195_2).
strange(p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 5).
size(p1196_0, 2).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 10).
size(p1196_1, 0).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 5).
size(p1196_2, 1).
red(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 9).
size(p1196_3, 9).
green(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 0).
coord2(p1196_4, 0).
size(p1196_4, 9).
red(p1196_4).
strange(p1196_4).
contact(p1196_2, p1196_0).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 5).
size(p1197_0, 5).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 6).
size(p1197_1, 2).
blue(p1197_1).
strange(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 1).
size(p1198_0, 8).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 0).
size(p1198_1, 3).
blue(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 2).
size(p1199_0, 8).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 2).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 10).
size(p1200_0, 1).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 6).
size(p1200_1, 10).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 6).
size(p1200_2, 6).
blue(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 4).
coord2(p1200_3, 1).
size(p1200_3, 0).
blue(p1200_3).
lhs(p1200_3).
contact(p1200_1, p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 2).
size(p1201_0, 9).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 5).
size(p1201_1, 1).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 2).
size(p1201_2, 1).
blue(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 1).
size(p1201_3, 5).
green(p1201_3).
strange(p1201_3).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 8).
size(p1202_0, 9).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 9).
size(p1202_1, 8).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 8).
size(p1202_2, 5).
blue(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 5).
size(p1203_0, 2).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 2).
size(p1203_1, 8).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 1).
size(p1203_2, 7).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 3).
size(p1203_3, 0).
blue(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 7).
size(p1204_0, 10).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 9).
size(p1204_1, 4).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 2).
size(p1204_2, 8).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 10).
size(p1204_3, 7).
green(p1204_3).
lhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 9).
size(p1205_0, 10).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 5).
size(p1205_1, 2).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 1).
size(p1205_2, 3).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 3).
size(p1205_3, 9).
green(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 2).
size(p1206_0, 3).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 1).
size(p1206_1, 4).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 3).
size(p1206_2, 0).
blue(p1206_2).
upright(p1206_2).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 8).
size(p1207_0, 8).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 2).
size(p1207_1, 10).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 6).
size(p1207_2, 7).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 4).
size(p1207_3, 4).
blue(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 7).
coord2(p1207_4, 8).
size(p1207_4, 2).
blue(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 6).
size(p1208_0, 6).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 6).
size(p1208_1, 8).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 8).
size(p1208_2, 0).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 8).
size(p1208_3, 8).
green(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 8).
size(p1209_0, 8).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 1).
size(p1209_1, 1).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 2).
size(p1210_0, 1).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 9).
size(p1210_1, 9).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 0).
size(p1210_2, 9).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 8).
size(p1210_3, 6).
blue(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 0).
size(p1211_0, 4).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 4).
size(p1211_1, 5).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 8).
size(p1212_0, 4).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 9).
size(p1212_1, 3).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 10).
size(p1212_2, 5).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 10).
size(p1212_3, 10).
blue(p1212_3).
lhs(p1212_3).
contact(p1212_1, p1212_2).
contact(p1212_1, p1212_2).
contact(p1212_2, p1212_1).
contact(p1212_2, p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 9).
size(p1213_0, 0).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 8).
size(p1213_1, 6).
green(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 2).
size(p1214_0, 6).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 4).
size(p1214_1, 2).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 10).
size(p1214_2, 6).
red(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 0).
size(p1215_0, 3).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 7).
size(p1215_1, 1).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 10).
size(p1216_0, 0).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 10).
size(p1216_1, 6).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 7).
size(p1216_2, 0).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 6).
coord2(p1216_3, 3).
size(p1216_3, 2).
green(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 2).
coord2(p1216_4, 10).
size(p1216_4, 4).
red(p1216_4).
upright(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 6).
size(p1217_0, 8).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 1).
size(p1217_1, 3).
blue(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 0).
size(p1218_0, 8).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 2).
size(p1218_1, 2).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 9).
size(p1218_2, 3).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 9).
coord2(p1218_3, 7).
size(p1218_3, 0).
blue(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 6).
size(p1219_0, 6).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 3).
size(p1219_1, 5).
red(p1219_1).
rhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 1).
size(p1220_0, 1).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 9).
size(p1220_1, 8).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 3).
size(p1220_2, 5).
red(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 6).
size(p1220_3, 0).
green(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 4).
coord2(p1220_4, 1).
size(p1220_4, 8).
blue(p1220_4).
lhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 5).
size(p1221_0, 5).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 1).
size(p1221_1, 1).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 3).
size(p1221_2, 2).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 1).
size(p1222_0, 1).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 1).
size(p1222_1, 10).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 0).
size(p1222_2, 9).
green(p1222_2).
strange(p1222_2).
contact(p1222_0, p1222_1).
contact(p1222_0, p1222_1).
contact(p1222_1, p1222_0).
contact(p1222_1, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 3).
size(p1223_0, 1).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 9).
size(p1223_1, 3).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 8).
size(p1223_2, 3).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 9).
size(p1223_3, 9).
green(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 5).
coord2(p1223_4, 9).
size(p1223_4, 2).
blue(p1223_4).
strange(p1223_4).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 8).
size(p1224_0, 9).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 0).
size(p1224_1, 6).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 8).
size(p1224_2, 8).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 8).
size(p1224_3, 6).
blue(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 8).
size(p1225_0, 10).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 1).
size(p1225_1, 3).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 4).
size(p1225_2, 0).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 0).
coord2(p1225_3, 7).
size(p1225_3, 2).
green(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 6).
size(p1226_0, 3).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 2).
size(p1226_1, 0).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 5).
size(p1226_2, 5).
blue(p1226_2).
lhs(p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 3).
size(p1227_0, 5).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 4).
size(p1227_1, 6).
green(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 7).
size(p1228_0, 0).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 8).
size(p1228_1, 7).
blue(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 9).
size(p1229_0, 8).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 10).
size(p1229_1, 0).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 1).
size(p1229_2, 10).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 7).
coord2(p1229_3, 3).
size(p1229_3, 1).
red(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 1).
size(p1230_0, 5).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 0).
size(p1230_1, 6).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 5).
size(p1230_2, 4).
green(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 1).
coord2(p1230_3, 9).
size(p1230_3, 1).
red(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 3).
size(p1231_0, 2).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 10).
size(p1231_1, 9).
blue(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 5).
size(p1232_0, 9).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 0).
size(p1232_1, 0).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 2).
size(p1232_2, 0).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 2).
size(p1232_3, 3).
blue(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 7).
coord2(p1232_4, 6).
size(p1232_4, 0).
blue(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 8).
size(p1233_0, 5).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 3).
size(p1233_1, 1).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 0).
size(p1233_2, 7).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 4).
size(p1233_3, 10).
blue(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 10).
size(p1234_0, 0).
red(p1234_0).
strange(p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 9).
size(p1235_0, 5).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 5).
size(p1235_1, 9).
green(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 5).
size(p1235_2, 8).
blue(p1235_2).
rhs(p1235_2).
contact(p1235_1, p1235_2).
contact(p1235_1, p1235_2).
contact(p1235_2, p1235_1).
contact(p1235_2, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 1).
size(p1236_0, 7).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 9).
size(p1236_1, 9).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 7).
size(p1236_2, 8).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 5).
size(p1236_3, 9).
green(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 1).
size(p1237_0, 5).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 1).
size(p1237_1, 3).
red(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 7).
size(p1238_0, 2).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 5).
size(p1238_1, 1).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 8).
size(p1238_2, 1).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 7).
size(p1238_3, 1).
red(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 9).
coord2(p1238_4, 10).
size(p1238_4, 9).
blue(p1238_4).
rhs(p1238_4).
contact(p1238_0, p1238_3).
contact(p1238_0, p1238_3).
contact(p1238_3, p1238_0).
contact(p1238_3, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 8).
size(p1239_0, 0).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 9).
size(p1239_1, 10).
blue(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 6).
size(p1240_0, 1).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 2).
size(p1240_1, 6).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 8).
size(p1240_2, 9).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 9).
size(p1240_3, 8).
red(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 9).
coord2(p1240_4, 7).
size(p1240_4, 9).
red(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 6).
size(p1241_0, 9).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 6).
size(p1241_1, 4).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 2).
size(p1241_2, 0).
red(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 6).
size(p1242_0, 0).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 8).
size(p1242_1, 4).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 3).
size(p1242_2, 5).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 4).
coord2(p1242_3, 7).
size(p1242_3, 7).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 3).
coord2(p1242_4, 8).
size(p1242_4, 3).
green(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 1).
size(p1243_0, 8).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 0).
size(p1243_1, 4).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 7).
size(p1243_2, 5).
green(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 2).
size(p1244_0, 8).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 1).
size(p1244_1, 4).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 8).
size(p1244_2, 8).
blue(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 9).
size(p1245_0, 0).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 9).
size(p1245_1, 8).
blue(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 1).
size(p1246_0, 2).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 0).
size(p1246_1, 5).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 5).
size(p1246_2, 3).
green(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 10).
size(p1246_3, 4).
red(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 5).
size(p1247_0, 4).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 4).
size(p1247_1, 1).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 3).
size(p1247_2, 4).
blue(p1247_2).
lhs(p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 4).
size(p1248_0, 6).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 1).
size(p1248_1, 1).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 2).
size(p1248_2, 2).
red(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 7).
size(p1248_3, 5).
red(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 5).
size(p1249_0, 10).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 9).
size(p1249_1, 3).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 1).
size(p1249_2, 4).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 5).
size(p1249_3, 1).
blue(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 6).
size(p1249_4, 6).
red(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 3).
size(p1250_0, 7).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 7).
size(p1250_1, 6).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 10).
size(p1250_2, 0).
blue(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 7).
size(p1251_0, 10).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 8).
size(p1251_1, 10).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 3).
size(p1251_2, 2).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 4).
size(p1252_0, 6).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 9).
size(p1252_1, 3).
blue(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 9).
size(p1253_0, 6).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 0).
size(p1253_1, 9).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 2).
size(p1253_2, 0).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 0).
size(p1253_3, 9).
red(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 7).
size(p1253_4, 5).
red(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 10).
size(p1254_0, 2).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 4).
size(p1254_1, 6).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 3).
size(p1254_2, 9).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 6).
size(p1254_3, 8).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 2).
coord2(p1254_4, 4).
size(p1254_4, 2).
red(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 5).
size(p1255_0, 5).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 7).
size(p1255_1, 7).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 8).
size(p1255_2, 9).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 6).
size(p1255_3, 5).
red(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 7).
size(p1256_0, 4).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 5).
size(p1256_1, 7).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 4).
size(p1256_2, 8).
red(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 4).
size(p1257_0, 4).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 6).
size(p1257_1, 3).
red(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 2).
size(p1258_0, 5).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 5).
size(p1258_1, 2).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 9).
size(p1258_2, 4).
red(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 0).
size(p1258_3, 4).
green(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 8).
coord2(p1258_4, 2).
size(p1258_4, 6).
green(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 3).
size(p1259_0, 5).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 10).
size(p1259_1, 10).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 0).
size(p1259_2, 9).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 4).
size(p1259_3, 9).
red(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 9).
size(p1260_0, 8).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 1).
size(p1260_1, 9).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 2).
size(p1260_2, 4).
green(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 0).
size(p1260_3, 1).
green(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 0).
coord2(p1260_4, 0).
size(p1260_4, 9).
blue(p1260_4).
rhs(p1260_4).
contact(p1260_3, p1260_4).
contact(p1260_3, p1260_4).
contact(p1260_4, p1260_3).
contact(p1260_4, p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 9).
size(p1261_0, 9).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 0).
size(p1261_1, 3).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 10).
size(p1261_2, 7).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 6).
size(p1262_0, 5).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 0).
size(p1262_1, 10).
red(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 2).
size(p1263_0, 3).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 2).
size(p1263_1, 3).
green(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 4).
size(p1264_0, 3).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 3).
size(p1264_1, 9).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 7).
size(p1264_2, 8).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 0).
size(p1264_3, 3).
green(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 3).
coord2(p1264_4, 1).
size(p1264_4, 10).
red(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 0).
size(p1265_0, 7).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 0).
size(p1265_1, 8).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 3).
size(p1265_2, 7).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 9).
size(p1266_0, 5).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 1).
size(p1266_1, 7).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 9).
size(p1266_2, 1).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 10).
size(p1266_3, 10).
blue(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 7).
coord2(p1266_4, 0).
size(p1266_4, 2).
red(p1266_4).
lhs(p1266_4).
contact(p1266_0, p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_2, p1266_0).
contact(p1266_2, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 8).
size(p1267_0, 6).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 0).
size(p1267_1, 1).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 1).
size(p1267_2, 3).
green(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 9).
size(p1268_0, 8).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 5).
size(p1268_1, 4).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 8).
size(p1268_2, 6).
green(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 6).
size(p1268_3, 0).
blue(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 10).
size(p1269_0, 4).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 0).
size(p1269_1, 6).
green(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 6).
size(p1269_2, 4).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 7).
coord2(p1269_3, 4).
size(p1269_3, 1).
green(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 5).
size(p1270_0, 9).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 6).
size(p1270_1, 6).
blue(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 0).
size(p1271_0, 8).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 0).
size(p1271_1, 3).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 4).
size(p1271_2, 8).
green(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 8).
size(p1271_3, 2).
green(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 2).
coord2(p1271_4, 3).
size(p1271_4, 6).
blue(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 7).
size(p1272_0, 3).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 10).
size(p1272_1, 4).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 8).
size(p1272_2, 5).
green(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 1).
size(p1272_3, 2).
red(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 2).
size(p1273_0, 5).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 4).
size(p1273_1, 5).
red(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 10).
size(p1274_0, 6).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 0).
size(p1274_1, 9).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 0).
size(p1274_2, 4).
blue(p1274_2).
lhs(p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 9).
size(p1275_0, 3).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 7).
size(p1275_1, 6).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 1).
size(p1275_2, 6).
red(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 7).
size(p1275_3, 9).
blue(p1275_3).
lhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 7).
coord2(p1275_4, 3).
size(p1275_4, 4).
green(p1275_4).
strange(p1275_4).
contact(p1275_1, p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_3, p1275_1).
contact(p1275_3, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 2).
size(p1276_0, 9).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 6).
size(p1276_1, 8).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 3).
size(p1276_2, 1).
blue(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 10).
size(p1276_3, 0).
green(p1276_3).
lhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 5).
coord2(p1276_4, 6).
size(p1276_4, 10).
green(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 3).
size(p1277_0, 6).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 6).
size(p1277_1, 4).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 6).
size(p1277_2, 10).
red(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 6).
size(p1278_0, 1).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 2).
size(p1278_1, 8).
red(p1278_1).
lhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 1).
size(p1279_0, 1).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 0).
size(p1279_1, 7).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 7).
size(p1279_2, 2).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 6).
size(p1279_3, 10).
red(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 2).
coord2(p1279_4, 0).
size(p1279_4, 7).
green(p1279_4).
rhs(p1279_4).
contact(p1279_1, p1279_4).
contact(p1279_1, p1279_4).
contact(p1279_4, p1279_1).
contact(p1279_4, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 0).
size(p1280_0, 0).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 6).
size(p1280_1, 6).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 2).
size(p1280_2, 4).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 8).
coord2(p1280_3, 10).
size(p1280_3, 1).
red(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 8).
coord2(p1280_4, 9).
size(p1280_4, 10).
green(p1280_4).
upright(p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_4, p1280_3).
contact(p1280_4, p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 1).
size(p1281_0, 10).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 1).
size(p1281_1, 0).
green(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 4).
size(p1282_0, 1).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 9).
size(p1282_1, 0).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 6).
size(p1282_2, 8).
red(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 7).
size(p1282_3, 5).
green(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 2).
size(p1283_0, 10).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 10).
size(p1283_1, 3).
green(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 4).
size(p1284_0, 10).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 3).
size(p1284_1, 4).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 2).
size(p1284_2, 10).
green(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 4).
size(p1285_0, 4).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 6).
size(p1285_1, 1).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 2).
size(p1285_2, 10).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 4).
coord2(p1285_3, 2).
size(p1285_3, 8).
red(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 3).
size(p1286_0, 5).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 6).
size(p1286_1, 6).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 2).
size(p1286_2, 5).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 0).
size(p1286_3, 6).
green(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 0).
size(p1287_0, 4).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 2).
size(p1287_1, 7).
green(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 4).
size(p1288_0, 2).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 6).
size(p1288_1, 2).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 3).
size(p1288_2, 6).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 6).
size(p1289_0, 9).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 10).
size(p1289_1, 4).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 3).
size(p1289_2, 3).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 3).
size(p1289_3, 8).
blue(p1289_3).
upright(p1289_3).
contact(p1289_2, p1289_3).
contact(p1289_2, p1289_3).
contact(p1289_3, p1289_2).
contact(p1289_3, p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 7).
size(p1290_0, 4).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 0).
size(p1290_1, 6).
red(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 10).
size(p1291_0, 6).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 7).
size(p1291_1, 2).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 10).
size(p1291_2, 0).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 0).
size(p1291_3, 8).
red(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 7).
size(p1292_0, 1).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 4).
size(p1292_1, 0).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 8).
size(p1292_2, 10).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 9).
size(p1292_3, 0).
green(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 1).
size(p1293_0, 4).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 4).
size(p1293_1, 7).
red(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 3).
size(p1294_0, 4).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 6).
size(p1294_1, 8).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 9).
size(p1294_2, 0).
red(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 10).
size(p1295_0, 0).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 10).
size(p1295_1, 8).
green(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 9).
size(p1296_0, 6).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 7).
size(p1296_1, 3).
green(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 5).
size(p1297_0, 8).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 10).
size(p1297_1, 5).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 10).
size(p1297_2, 10).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 1).
size(p1297_3, 8).
green(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 5).
size(p1298_0, 7).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 7).
size(p1298_1, 6).
green(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 9).
size(p1299_0, 3).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 3).
size(p1299_1, 8).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 0).
size(p1299_2, 6).
blue(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 5).
size(p1299_3, 5).
red(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 2).
size(p1300_0, 6).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 7).
size(p1300_1, 7).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 10).
size(p1300_2, 2).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 10).
size(p1301_0, 7).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 0).
size(p1301_1, 2).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 6).
size(p1301_2, 3).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 3).
size(p1301_3, 1).
green(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 5).
coord2(p1301_4, 10).
size(p1301_4, 8).
red(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 4).
size(p1302_0, 10).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 3).
size(p1302_1, 10).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 0).
size(p1302_2, 7).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 1).
coord2(p1302_3, 1).
size(p1302_3, 8).
green(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 8).
coord2(p1302_4, 0).
size(p1302_4, 0).
blue(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 1).
size(p1303_0, 0).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 10).
size(p1303_1, 10).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 1).
size(p1303_2, 1).
green(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 7).
coord2(p1303_3, 2).
size(p1303_3, 5).
red(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 3).
size(p1304_0, 10).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 4).
size(p1304_1, 1).
red(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 9).
size(p1305_0, 1).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 3).
size(p1305_1, 0).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 0).
size(p1305_2, 0).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 10).
size(p1306_0, 9).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 5).
size(p1306_1, 0).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 1).
size(p1306_2, 8).
green(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 8).
size(p1307_0, 0).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 2).
size(p1307_1, 5).
blue(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 7).
size(p1308_0, 1).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 2).
size(p1308_1, 9).
blue(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 6).
size(p1309_0, 10).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 6).
size(p1309_1, 10).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 1).
size(p1309_2, 8).
blue(p1309_2).
rhs(p1309_2).
contact(p1309_0, p1309_1).
contact(p1309_0, p1309_1).
contact(p1309_1, p1309_0).
contact(p1309_1, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 5).
size(p1310_0, 5).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 3).
size(p1310_1, 1).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 10).
size(p1310_2, 2).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 2).
size(p1310_3, 0).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 6).
coord2(p1310_4, 3).
size(p1310_4, 5).
blue(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 9).
size(p1311_0, 0).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 0).
size(p1311_1, 6).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 7).
size(p1311_2, 5).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 3).
size(p1311_3, 8).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 8).
size(p1312_0, 4).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 1).
size(p1312_1, 10).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 5).
size(p1312_2, 10).
blue(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 10).
size(p1313_0, 10).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 10).
size(p1313_1, 5).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 8).
size(p1313_2, 5).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 10).
coord2(p1313_3, 7).
size(p1313_3, 4).
green(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 5).
size(p1314_0, 8).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 5).
size(p1314_1, 7).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 7).
size(p1314_2, 7).
blue(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 8).
size(p1314_3, 9).
red(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 6).
coord2(p1314_4, 0).
size(p1314_4, 9).
green(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 6).
size(p1315_0, 6).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 2).
size(p1315_1, 4).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 0).
size(p1315_2, 8).
red(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 5).
size(p1316_0, 0).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 4).
size(p1316_1, 8).
blue(p1316_1).
strange(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 0).
size(p1317_0, 4).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 6).
size(p1317_1, 3).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 9).
size(p1317_2, 8).
blue(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 1).
size(p1317_3, 10).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 1).
size(p1318_0, 2).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 3).
size(p1318_1, 1).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 10).
size(p1318_2, 1).
blue(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 1).
size(p1319_0, 0).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 2).
size(p1319_1, 3).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 8).
size(p1319_2, 8).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 1).
size(p1319_3, 4).
blue(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 10).
coord2(p1319_4, 9).
size(p1319_4, 6).
blue(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 6).
size(p1320_0, 0).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 0).
size(p1320_1, 8).
red(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 0).
size(p1321_0, 5).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 2).
size(p1321_1, 9).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 9).
size(p1321_2, 9).
red(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 7).
size(p1321_3, 4).
red(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 0).
size(p1322_0, 6).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 9).
size(p1322_1, 1).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 6).
size(p1322_2, 7).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 4).
size(p1322_3, 4).
red(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 0).
coord2(p1322_4, 2).
size(p1322_4, 4).
red(p1322_4).
lhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 9).
size(p1323_0, 3).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 4).
size(p1323_1, 8).
blue(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 0).
size(p1324_0, 4).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 1).
size(p1324_1, 7).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 2).
size(p1324_2, 7).
blue(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 4).
size(p1325_0, 5).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 8).
size(p1325_1, 0).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 2).
size(p1325_2, 9).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 6).
size(p1326_0, 8).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 2).
size(p1326_1, 7).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 6).
size(p1326_2, 0).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 2).
size(p1326_3, 3).
green(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 7).
coord2(p1326_4, 2).
size(p1326_4, 5).
blue(p1326_4).
upright(p1326_4).
contact(p1326_0, p1326_2).
contact(p1326_0, p1326_2).
contact(p1326_2, p1326_0).
contact(p1326_2, p1326_0).
contact(p1326_1, p1326_4).
contact(p1326_1, p1326_4).
contact(p1326_4, p1326_1).
contact(p1326_4, p1326_3).
contact(p1326_4, p1326_1).
contact(p1326_4, p1326_3).
contact(p1326_3, p1326_4).
contact(p1326_3, p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 6).
size(p1327_0, 3).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 1).
size(p1327_1, 5).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 5).
size(p1327_2, 0).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 6).
size(p1328_0, 7).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 5).
size(p1328_1, 9).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 1).
size(p1328_2, 6).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 4).
size(p1328_3, 10).
red(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 4).
size(p1329_0, 0).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 0).
size(p1329_1, 6).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 7).
size(p1329_2, 0).
green(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 5).
size(p1329_3, 2).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 10).
coord2(p1329_4, 4).
size(p1329_4, 1).
red(p1329_4).
lhs(p1329_4).
contact(p1329_0, p1329_4).
contact(p1329_0, p1329_4).
contact(p1329_4, p1329_0).
contact(p1329_4, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 9).
size(p1330_0, 1).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 7).
size(p1330_1, 2).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 2).
size(p1330_2, 5).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 10).
size(p1330_3, 8).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 8).
size(p1331_0, 2).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 8).
size(p1331_1, 1).
red(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 5).
size(p1332_0, 0).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 1).
size(p1332_1, 4).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 0).
size(p1332_2, 10).
green(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 9).
size(p1332_3, 4).
blue(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 2).
size(p1333_0, 0).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 6).
size(p1333_1, 9).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 1).
size(p1333_2, 2).
blue(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 5).
size(p1334_0, 7).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 8).
size(p1334_1, 5).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 6).
size(p1334_2, 6).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 8).
coord2(p1334_3, 6).
size(p1334_3, 4).
red(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 4).
coord2(p1334_4, 2).
size(p1334_4, 3).
blue(p1334_4).
upright(p1334_4).
contact(p1334_2, p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_3, p1334_2).
contact(p1334_3, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 8).
size(p1335_0, 1).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 0).
size(p1335_1, 5).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 7).
size(p1335_2, 7).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 5).
size(p1335_3, 3).
green(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 5).
size(p1336_0, 9).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 2).
size(p1336_1, 8).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 5).
size(p1337_0, 8).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 6).
size(p1337_1, 9).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 2).
size(p1337_2, 3).
red(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 0).
size(p1337_3, 10).
blue(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 8).
coord2(p1337_4, 0).
size(p1337_4, 5).
blue(p1337_4).
strange(p1337_4).
contact(p1337_3, p1337_4).
contact(p1337_3, p1337_4).
contact(p1337_4, p1337_3).
contact(p1337_4, p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 4).
size(p1338_0, 8).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 2).
size(p1338_1, 10).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 2).
size(p1338_2, 10).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 7).
size(p1339_0, 3).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 7).
size(p1339_1, 7).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 8).
size(p1339_2, 0).
blue(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 9).
size(p1340_0, 6).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 8).
size(p1340_1, 1).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 10).
size(p1340_2, 7).
green(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 5).
coord2(p1340_3, 0).
size(p1340_3, 1).
green(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 10).
coord2(p1340_4, 10).
size(p1340_4, 7).
blue(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 4).
size(p1341_0, 9).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 6).
size(p1341_1, 5).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 8).
size(p1341_2, 9).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 8).
coord2(p1341_3, 4).
size(p1341_3, 2).
green(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 1).
size(p1342_0, 9).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 9).
size(p1342_1, 9).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 7).
size(p1343_0, 5).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 0).
size(p1343_1, 7).
blue(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 0).
size(p1344_0, 6).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 3).
size(p1344_1, 9).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 9).
size(p1344_2, 10).
blue(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 3).
size(p1344_3, 8).
red(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 7).
size(p1344_4, 9).
red(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 7).
size(p1345_0, 4).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 5).
size(p1345_1, 8).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 10).
size(p1345_2, 2).
red(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 4).
size(p1346_0, 9).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 2).
size(p1346_1, 10).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 6).
size(p1346_2, 10).
red(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 1).
size(p1346_3, 2).
green(p1346_3).
upright(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 9).
size(p1347_0, 3).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 5).
size(p1347_1, 8).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 1).
size(p1347_2, 8).
green(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 1).
size(p1347_3, 1).
blue(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 5).
coord2(p1347_4, 2).
size(p1347_4, 10).
red(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 9).
size(p1348_0, 3).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 4).
size(p1348_1, 10).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 3).
size(p1348_2, 7).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 5).
coord2(p1348_3, 7).
size(p1348_3, 6).
green(p1348_3).
lhs(p1348_3).
contact(p1348_1, p1348_2).
contact(p1348_1, p1348_2).
contact(p1348_2, p1348_1).
contact(p1348_2, p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 4).
size(p1349_0, 3).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 4).
size(p1349_1, 8).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 0).
size(p1349_2, 10).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 2).
size(p1349_3, 6).
blue(p1349_3).
upright(p1349_3).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 7).
size(p1350_0, 7).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 5).
size(p1350_1, 2).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 2).
size(p1350_2, 5).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 7).
size(p1350_3, 1).
green(p1350_3).
strange(p1350_3).
contact(p1350_0, p1350_3).
contact(p1350_0, p1350_3).
contact(p1350_3, p1350_0).
contact(p1350_3, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 0).
size(p1351_0, 0).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 9).
size(p1351_1, 0).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 2).
size(p1351_2, 3).
blue(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 1).
size(p1351_3, 9).
red(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 10).
coord2(p1351_4, 8).
size(p1351_4, 2).
blue(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 10).
size(p1352_0, 10).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 6).
size(p1352_1, 6).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 8).
size(p1352_2, 10).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 3).
size(p1352_3, 5).
blue(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 8).
coord2(p1352_4, 1).
size(p1352_4, 1).
blue(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 3).
size(p1353_0, 5).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 0).
size(p1353_1, 0).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 5).
size(p1353_2, 1).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 0).
size(p1353_3, 4).
green(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 1).
coord2(p1353_4, 1).
size(p1353_4, 9).
red(p1353_4).
upright(p1353_4).
contact(p1353_1, p1353_3).
contact(p1353_1, p1353_3).
contact(p1353_3, p1353_1).
contact(p1353_3, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 3).
size(p1354_0, 4).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 1).
size(p1354_1, 8).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 5).
size(p1354_2, 5).
green(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 2).
size(p1355_0, 7).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 9).
size(p1355_1, 5).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 8).
size(p1355_2, 8).
green(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 2).
size(p1356_0, 3).
blue(p1356_0).
upright(p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 10).
size(p1357_0, 9).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 5).
size(p1357_1, 0).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 5).
size(p1357_2, 9).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 10).
size(p1357_3, 4).
red(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 3).
size(p1357_4, 10).
red(p1357_4).
upright(p1357_4).
contact(p1357_1, p1357_2).
contact(p1357_1, p1357_2).
contact(p1357_2, p1357_1).
contact(p1357_2, p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 4).
size(p1358_0, 9).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 8).
size(p1358_1, 7).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 7).
size(p1358_2, 7).
blue(p1358_2).
strange(p1358_2).
contact(p1358_1, p1358_2).
contact(p1358_1, p1358_2).
contact(p1358_2, p1358_1).
contact(p1358_2, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 6).
size(p1359_0, 6).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 6).
size(p1359_1, 8).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 3).
size(p1359_2, 2).
blue(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 10).
size(p1360_0, 9).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 2).
size(p1360_1, 2).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 6).
size(p1360_2, 7).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 5).
size(p1360_3, 1).
blue(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 2).
coord2(p1360_4, 4).
size(p1360_4, 0).
red(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 2).
size(p1361_0, 5).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 0).
size(p1361_1, 7).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 9).
size(p1361_2, 1).
blue(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 7).
size(p1362_0, 7).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 5).
size(p1362_1, 2).
blue(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 10).
size(p1363_0, 5).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 6).
size(p1363_1, 3).
blue(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 3).
size(p1364_0, 6).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 1).
size(p1364_1, 2).
red(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 10).
size(p1365_0, 2).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 0).
size(p1365_1, 8).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 3).
size(p1365_2, 10).
red(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 8).
size(p1365_3, 10).
green(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 3).
size(p1366_0, 2).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 7).
size(p1366_1, 3).
blue(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 6).
size(p1367_0, 0).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 7).
size(p1367_1, 2).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 3).
size(p1367_2, 9).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 0).
size(p1367_3, 7).
green(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 1).
size(p1368_0, 2).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 10).
size(p1368_1, 6).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 2).
size(p1368_2, 1).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 4).
coord2(p1368_3, 9).
size(p1368_3, 0).
red(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 7).
coord2(p1368_4, 0).
size(p1368_4, 3).
blue(p1368_4).
strange(p1368_4).
contact(p1368_0, p1368_4).
contact(p1368_0, p1368_4).
contact(p1368_4, p1368_0).
contact(p1368_4, p1368_0).
contact(p1368_1, p1368_3).
contact(p1368_1, p1368_3).
contact(p1368_3, p1368_1).
contact(p1368_3, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 2).
size(p1369_0, 3).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 3).
size(p1369_1, 8).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 6).
size(p1369_2, 10).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 3).
size(p1369_3, 8).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 0).
size(p1370_0, 8).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 2).
size(p1370_1, 10).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 8).
size(p1370_2, 0).
blue(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 8).
size(p1371_0, 10).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 9).
size(p1371_1, 2).
green(p1371_1).
strange(p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 5).
size(p1372_0, 9).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 8).
size(p1372_1, 1).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 1).
size(p1372_2, 1).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 4).
size(p1372_3, 10).
blue(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 7).
size(p1373_0, 3).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 4).
size(p1373_1, 10).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 9).
size(p1373_2, 3).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 7).
size(p1373_3, 8).
blue(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 1).
coord2(p1373_4, 1).
size(p1373_4, 5).
red(p1373_4).
upright(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 8).
size(p1374_0, 0).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 9).
size(p1374_1, 9).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 3).
size(p1374_2, 4).
red(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 4).
size(p1374_3, 7).
blue(p1374_3).
upright(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 7).
size(p1374_4, 8).
green(p1374_4).
rhs(p1374_4).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 2).
size(p1375_0, 7).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 1).
size(p1375_1, 10).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 7).
size(p1375_2, 9).
green(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 2).
size(p1376_0, 9).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 0).
size(p1376_1, 8).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 2).
size(p1376_2, 0).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 5).
size(p1376_3, 9).
red(p1376_3).
rhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 4).
coord2(p1376_4, 8).
size(p1376_4, 6).
red(p1376_4).
strange(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 3).
size(p1377_0, 4).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 1).
size(p1377_1, 5).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 10).
size(p1377_2, 2).
green(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 9).
size(p1377_3, 2).
blue(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 5).
coord2(p1377_4, 2).
size(p1377_4, 8).
blue(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 8).
size(p1378_0, 0).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 2).
size(p1378_1, 3).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 7).
size(p1378_2, 8).
red(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 4).
size(p1378_3, 1).
blue(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 9).
coord2(p1378_4, 10).
size(p1378_4, 6).
green(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 6).
size(p1379_0, 7).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 9).
size(p1379_1, 2).
red(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 2).
size(p1380_0, 1).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 3).
size(p1380_1, 5).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 1).
size(p1380_2, 4).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 4).
size(p1380_3, 7).
blue(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 3).
coord2(p1380_4, 8).
size(p1380_4, 3).
blue(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 3).
size(p1381_0, 8).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 2).
size(p1381_1, 6).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 10).
size(p1381_2, 4).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 2).
size(p1381_3, 9).
green(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 1).
coord2(p1381_4, 0).
size(p1381_4, 9).
blue(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 2).
size(p1382_0, 8).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 2).
size(p1382_1, 10).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 6).
size(p1382_2, 2).
red(p1382_2).
upright(p1382_2).
contact(p1382_0, p1382_1).
contact(p1382_0, p1382_1).
contact(p1382_1, p1382_0).
contact(p1382_1, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 9).
size(p1383_0, 0).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 3).
size(p1383_1, 6).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 9).
size(p1383_2, 4).
blue(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 6).
size(p1384_0, 8).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 9).
size(p1384_1, 0).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 3).
size(p1384_2, 4).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 10).
size(p1384_3, 8).
green(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 3).
coord2(p1384_4, 8).
size(p1384_4, 6).
green(p1384_4).
upright(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 6).
size(p1385_0, 8).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 7).
size(p1385_1, 1).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 6).
size(p1385_2, 2).
red(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 0).
size(p1386_0, 6).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 9).
size(p1386_1, 3).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 1).
size(p1386_2, 4).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 5).
size(p1386_3, 5).
green(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 6).
size(p1387_0, 2).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 6).
size(p1387_1, 5).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 6).
size(p1387_2, 5).
red(p1387_2).
rhs(p1387_2).
contact(p1387_0, p1387_2).
contact(p1387_0, p1387_2).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_1).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_1).
contact(p1387_1, p1387_2).
contact(p1387_1, p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 6).
size(p1388_0, 5).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 7).
size(p1388_1, 10).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 2).
size(p1388_2, 4).
green(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 0).
size(p1388_3, 7).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 10).
coord2(p1388_4, 3).
size(p1388_4, 6).
red(p1388_4).
upright(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 9).
size(p1389_0, 4).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 6).
size(p1389_1, 10).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 4).
size(p1389_2, 10).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 3).
size(p1389_3, 10).
blue(p1389_3).
rhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 1).
size(p1390_0, 0).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 2).
size(p1390_1, 1).
red(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 6).
size(p1391_0, 7).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 1).
size(p1391_1, 7).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 8).
size(p1391_2, 8).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 9).
size(p1391_3, 3).
green(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 7).
coord2(p1391_4, 10).
size(p1391_4, 2).
blue(p1391_4).
upright(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 3).
size(p1392_0, 9).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 6).
size(p1392_1, 6).
red(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 9).
size(p1393_0, 9).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 2).
size(p1393_1, 9).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 6).
size(p1393_2, 7).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 6).
size(p1393_3, 2).
red(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 9).
size(p1394_0, 1).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 8).
size(p1394_1, 0).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 7).
size(p1394_2, 2).
green(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 3).
size(p1394_3, 3).
blue(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 8).
size(p1395_0, 7).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 2).
size(p1395_1, 8).
blue(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 10).
size(p1396_0, 2).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 0).
size(p1396_1, 5).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 1).
size(p1396_2, 3).
blue(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 6).
size(p1396_3, 3).
green(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 0).
size(p1397_0, 3).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 0).
size(p1397_1, 5).
blue(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 4).
size(p1397_2, 8).
blue(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 4).
size(p1397_3, 5).
red(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 7).
size(p1398_0, 6).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 8).
size(p1398_1, 8).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 8).
size(p1398_2, 5).
green(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 0).
size(p1399_0, 4).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 10).
size(p1399_1, 6).
blue(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 10).
size(p1400_0, 4).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 2).
size(p1400_1, 10).
blue(p1400_1).
strange(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 10).
size(p1401_0, 7).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 8).
size(p1401_1, 0).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 3).
size(p1401_2, 4).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 9).
size(p1401_3, 1).
green(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 10).
size(p1402_0, 1).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 0).
size(p1402_1, 6).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 2).
size(p1402_2, 2).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 10).
size(p1402_3, 6).
blue(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 6).
size(p1403_0, 4).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 6).
size(p1403_1, 5).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 1).
size(p1403_2, 5).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 9).
size(p1403_3, 6).
red(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 5).
coord2(p1403_4, 5).
size(p1403_4, 8).
red(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 8).
size(p1404_0, 7).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 1).
size(p1404_1, 4).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 2).
size(p1404_2, 1).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 6).
size(p1404_3, 6).
blue(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 4).
size(p1405_0, 0).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 1).
size(p1405_1, 3).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 10).
size(p1405_2, 4).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 2).
size(p1406_0, 2).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 3).
size(p1406_1, 3).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 3).
size(p1406_2, 6).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 8).
size(p1406_3, 0).
blue(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 4).
coord2(p1406_4, 10).
size(p1406_4, 6).
red(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 1).
size(p1407_0, 9).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 1).
size(p1407_1, 3).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 1).
size(p1407_2, 1).
green(p1407_2).
strange(p1407_2).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_1).
contact(p1407_1, p1407_0).
contact(p1407_1, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 4).
size(p1408_0, 7).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 3).
size(p1408_1, 4).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 4).
size(p1408_2, 6).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 2).
size(p1408_3, 1).
red(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 1).
coord2(p1408_4, 4).
size(p1408_4, 7).
green(p1408_4).
lhs(p1408_4).
contact(p1408_0, p1408_2).
contact(p1408_0, p1408_2).
contact(p1408_2, p1408_0).
contact(p1408_2, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 1).
size(p1409_0, 1).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 7).
size(p1409_1, 3).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 3).
size(p1409_2, 7).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 9).
size(p1410_0, 4).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 3).
size(p1410_1, 10).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 9).
size(p1410_2, 4).
blue(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 0).
size(p1410_3, 0).
blue(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 6).
size(p1411_0, 7).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 9).
size(p1411_1, 8).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 8).
size(p1411_2, 10).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 4).
size(p1411_3, 10).
blue(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 5).
coord2(p1411_4, 2).
size(p1411_4, 1).
red(p1411_4).
rhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 7).
size(p1412_0, 3).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 9).
size(p1412_1, 9).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 5).
size(p1412_2, 6).
green(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 5).
size(p1413_0, 2).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 1).
size(p1413_1, 7).
blue(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 9).
size(p1414_0, 9).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 6).
size(p1414_1, 4).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 1).
size(p1414_2, 10).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 0).
size(p1414_3, 5).
red(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 8).
coord2(p1414_4, 10).
size(p1414_4, 8).
blue(p1414_4).
lhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 1).
size(p1415_0, 4).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 3).
size(p1415_1, 5).
green(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 3).
size(p1416_0, 10).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 3).
size(p1416_1, 5).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 5).
size(p1416_2, 4).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 0).
size(p1416_3, 2).
blue(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 8).
coord2(p1416_4, 7).
size(p1416_4, 3).
blue(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 1).
size(p1417_0, 4).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 0).
size(p1417_1, 7).
green(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 4).
size(p1418_0, 9).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 8).
size(p1418_1, 2).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 9).
size(p1418_2, 2).
red(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 7).
size(p1419_0, 0).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 0).
size(p1419_1, 0).
blue(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 7).
size(p1420_0, 2).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 1).
size(p1420_1, 5).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 4).
size(p1420_2, 5).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 5).
size(p1420_3, 9).
blue(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 10).
size(p1421_0, 4).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 2).
size(p1421_1, 2).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 10).
size(p1421_2, 8).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 9).
size(p1421_3, 9).
red(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 9).
size(p1422_0, 9).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 7).
size(p1422_1, 8).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 0).
size(p1422_2, 0).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 1).
size(p1422_3, 1).
green(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 2).
coord2(p1422_4, 5).
size(p1422_4, 10).
blue(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 0).
size(p1423_0, 3).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 2).
size(p1423_1, 4).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 4).
size(p1423_2, 2).
blue(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 8).
size(p1424_0, 1).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 9).
size(p1424_1, 5).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 9).
size(p1424_2, 6).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 9).
coord2(p1424_3, 7).
size(p1424_3, 10).
blue(p1424_3).
lhs(p1424_3).
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
coord1(p1425_0, 8).
coord2(p1425_0, 8).
size(p1425_0, 4).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 9).
size(p1425_1, 7).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 3).
size(p1425_2, 0).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 1).
size(p1425_3, 10).
green(p1425_3).
lhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 8).
coord2(p1425_4, 8).
size(p1425_4, 7).
red(p1425_4).
upright(p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_4, p1425_0).
contact(p1425_4, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 6).
size(p1426_0, 8).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 6).
size(p1426_1, 7).
red(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 4).
size(p1427_0, 4).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 10).
size(p1427_1, 3).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 10).
size(p1427_2, 1).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 9).
size(p1427_3, 5).
blue(p1427_3).
strange(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 5).
coord2(p1427_4, 4).
size(p1427_4, 4).
green(p1427_4).
lhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 1).
size(p1428_0, 6).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 6).
size(p1428_1, 4).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 2).
size(p1428_2, 10).
red(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 2).
size(p1429_0, 3).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 10).
size(p1429_1, 9).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 5).
size(p1429_2, 7).
red(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 7).
size(p1430_0, 0).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 5).
size(p1430_1, 0).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 9).
size(p1430_2, 6).
green(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 7).
size(p1430_3, 4).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 7).
size(p1430_4, 2).
green(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 2).
size(p1431_0, 2).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 1).
size(p1431_1, 9).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 8).
size(p1431_2, 10).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 1).
coord2(p1431_3, 2).
size(p1431_3, 4).
red(p1431_3).
rhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 0).
coord2(p1431_4, 1).
size(p1431_4, 2).
green(p1431_4).
rhs(p1431_4).
contact(p1431_0, p1431_3).
contact(p1431_0, p1431_3).
contact(p1431_3, p1431_0).
contact(p1431_3, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 1).
size(p1432_0, 0).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 2).
size(p1432_1, 0).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 7).
size(p1432_2, 10).
green(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 1).
size(p1433_0, 9).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 9).
size(p1433_1, 9).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 9).
size(p1433_2, 7).
blue(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 8).
coord2(p1433_3, 3).
size(p1433_3, 3).
green(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 9).
size(p1434_0, 3).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 1).
size(p1434_1, 6).
red(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 5).
size(p1435_0, 0).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 6).
size(p1435_1, 1).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 7).
size(p1435_2, 10).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 6).
size(p1435_3, 4).
blue(p1435_3).
upright(p1435_3).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 0).
size(p1436_0, 6).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 2).
size(p1436_1, 4).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 3).
size(p1436_2, 1).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 4).
size(p1436_3, 10).
blue(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 10).
coord2(p1436_4, 5).
size(p1436_4, 6).
red(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 3).
size(p1437_0, 6).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 0).
size(p1437_1, 1).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 2).
size(p1437_2, 8).
blue(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 4).
size(p1437_3, 10).
blue(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 0).
coord2(p1437_4, 2).
size(p1437_4, 0).
red(p1437_4).
upright(p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_4, p1437_0).
contact(p1437_4, p1437_2).
contact(p1437_4, p1437_0).
contact(p1437_4, p1437_2).
contact(p1437_2, p1437_4).
contact(p1437_2, p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 8).
size(p1438_0, 9).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 5).
size(p1438_1, 5).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 8).
size(p1438_2, 1).
green(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 2).
size(p1438_3, 3).
blue(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 6).
coord2(p1438_4, 8).
size(p1438_4, 7).
red(p1438_4).
lhs(p1438_4).
contact(p1438_0, p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_2, p1438_0).
contact(p1438_2, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 1).
size(p1439_0, 10).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 5).
size(p1439_1, 1).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 1).
size(p1439_2, 0).
blue(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 8).
size(p1440_0, 10).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 6).
size(p1440_1, 2).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 4).
size(p1440_2, 8).
red(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 7).
size(p1441_0, 5).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 5).
size(p1441_1, 5).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 8).
size(p1441_2, 4).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 1).
size(p1442_0, 2).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 7).
size(p1442_1, 1).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 1).
size(p1442_2, 8).
red(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 9).
size(p1443_0, 9).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 7).
size(p1443_1, 2).
red(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 6).
size(p1444_0, 10).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 5).
size(p1444_1, 8).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 0).
size(p1444_2, 9).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 3).
size(p1444_3, 9).
green(p1444_3).
lhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 6).
size(p1445_0, 1).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 8).
size(p1445_1, 0).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 8).
size(p1445_2, 4).
blue(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 5).
size(p1446_0, 7).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 7).
size(p1446_1, 9).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 5).
size(p1446_2, 4).
red(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 1).
coord2(p1446_3, 9).
size(p1446_3, 9).
red(p1446_3).
rhs(p1446_3).
contact(p1446_0, p1446_2).
contact(p1446_0, p1446_2).
contact(p1446_2, p1446_0).
contact(p1446_2, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 5).
size(p1447_0, 4).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 10).
size(p1447_1, 7).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 3).
size(p1447_2, 3).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 0).
size(p1447_3, 7).
blue(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 0).
size(p1448_0, 3).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 6).
size(p1448_1, 1).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 0).
size(p1448_2, 1).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 5).
size(p1448_3, 0).
blue(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 8).
coord2(p1448_4, 4).
size(p1448_4, 9).
blue(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 7).
size(p1449_0, 9).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 8).
size(p1449_1, 6).
red(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 7).
size(p1450_0, 2).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 7).
size(p1450_1, 10).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 2).
size(p1450_2, 3).
blue(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 4).
size(p1451_0, 3).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 0).
size(p1451_1, 4).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 4).
size(p1451_2, 8).
green(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 5).
size(p1452_0, 4).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 7).
size(p1452_1, 2).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 0).
size(p1452_2, 7).
green(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 9).
size(p1453_0, 3).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 9).
size(p1453_1, 3).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 8).
size(p1453_2, 8).
green(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 4).
size(p1453_3, 5).
blue(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 1).
coord2(p1453_4, 2).
size(p1453_4, 7).
blue(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 5).
size(p1454_0, 0).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 5).
size(p1454_1, 1).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 10).
size(p1454_2, 6).
blue(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 3).
size(p1455_0, 1).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 7).
size(p1455_1, 9).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 7).
size(p1455_2, 8).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 5).
size(p1455_3, 1).
red(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 8).
size(p1456_0, 3).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 0).
size(p1456_1, 10).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 8).
size(p1456_2, 0).
red(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 5).
size(p1456_3, 9).
red(p1456_3).
rhs(p1456_3).
contact(p1456_0, p1456_2).
contact(p1456_0, p1456_2).
contact(p1456_2, p1456_0).
contact(p1456_2, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 7).
size(p1457_0, 9).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 8).
size(p1457_1, 5).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 4).
size(p1457_2, 10).
blue(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 2).
size(p1458_0, 8).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 2).
size(p1458_1, 1).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 2).
size(p1458_2, 5).
blue(p1458_2).
upright(p1458_2).
contact(p1458_0, p1458_2).
contact(p1458_0, p1458_2).
contact(p1458_2, p1458_0).
contact(p1458_2, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 6).
size(p1459_0, 1).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 5).
size(p1459_1, 1).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 6).
size(p1459_2, 7).
blue(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 3).
size(p1460_0, 7).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 9).
size(p1460_1, 1).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 1).
size(p1460_2, 9).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 7).
coord2(p1460_3, 4).
size(p1460_3, 2).
green(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 1).
coord2(p1460_4, 9).
size(p1460_4, 2).
green(p1460_4).
strange(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 9).
size(p1461_0, 7).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 6).
size(p1461_1, 2).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 9).
size(p1461_2, 3).
green(p1461_2).
lhs(p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_2, p1461_0).
contact(p1461_2, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 9).
size(p1462_0, 2).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 7).
size(p1462_1, 1).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 1).
size(p1462_2, 8).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 3).
coord2(p1462_3, 6).
size(p1462_3, 1).
red(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 0).
size(p1462_4, 10).
green(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 6).
size(p1463_0, 3).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 9).
size(p1463_1, 6).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 6).
size(p1463_2, 6).
red(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 3).
size(p1463_3, 1).
blue(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 4).
size(p1464_0, 2).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 3).
size(p1464_1, 1).
red(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 6).
size(p1465_0, 9).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 7).
size(p1465_1, 7).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 8).
size(p1465_2, 6).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 10).
size(p1465_3, 4).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 2).
size(p1465_4, 7).
green(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 1).
size(p1466_0, 9).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 7).
size(p1466_1, 1).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 1).
size(p1466_2, 6).
red(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 2).
size(p1466_3, 3).
blue(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 8).
size(p1467_0, 1).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 7).
size(p1467_1, 1).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 5).
size(p1467_2, 5).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 6).
size(p1468_0, 5).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 2).
size(p1468_1, 8).
blue(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 5).
size(p1469_0, 6).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 8).
size(p1469_1, 0).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 1).
size(p1469_2, 9).
red(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 10).
size(p1470_0, 2).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 1).
size(p1470_1, 3).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 6).
size(p1470_2, 2).
green(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 6).
size(p1471_0, 1).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 10).
size(p1471_1, 8).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 6).
size(p1471_2, 8).
blue(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 10).
size(p1471_3, 4).
red(p1471_3).
strange(p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_3, p1471_1).
contact(p1471_3, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 7).
size(p1472_0, 0).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 8).
size(p1472_1, 6).
green(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 10).
size(p1473_0, 10).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 10).
size(p1473_1, 1).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 4).
size(p1473_2, 10).
green(p1473_2).
rhs(p1473_2).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 4).
size(p1474_0, 3).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 6).
size(p1474_1, 6).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 3).
size(p1474_2, 6).
green(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 7).
size(p1474_3, 3).
green(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 5).
coord2(p1474_4, 5).
size(p1474_4, 2).
green(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 0).
size(p1475_0, 9).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 9).
size(p1475_1, 8).
green(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 9).
size(p1476_0, 2).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 9).
size(p1476_1, 5).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 0).
size(p1476_2, 7).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 10).
size(p1476_3, 10).
blue(p1476_3).
lhs(p1476_3).
contact(p1476_0, p1476_1).
contact(p1476_0, p1476_1).
contact(p1476_1, p1476_0).
contact(p1476_1, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 6).
size(p1477_0, 10).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 8).
size(p1477_1, 0).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 10).
size(p1477_2, 0).
blue(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 4).
size(p1478_0, 4).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 4).
size(p1478_1, 0).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 7).
size(p1479_0, 0).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 6).
size(p1479_1, 4).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 1).
size(p1479_2, 9).
blue(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 3).
size(p1480_0, 0).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 7).
size(p1480_1, 0).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 10).
size(p1480_2, 6).
blue(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 3).
size(p1481_0, 3).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 2).
size(p1481_1, 10).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 7).
size(p1481_2, 5).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 7).
coord2(p1481_3, 9).
size(p1481_3, 10).
red(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 1).
coord2(p1481_4, 9).
size(p1481_4, 1).
green(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 5).
size(p1482_0, 9).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 4).
size(p1482_1, 0).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 5).
size(p1482_2, 5).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 2).
size(p1482_3, 10).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 3).
size(p1483_0, 3).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 10).
size(p1483_1, 8).
green(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 3).
size(p1483_2, 8).
blue(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 9).
size(p1483_3, 7).
blue(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 5).
coord2(p1483_4, 5).
size(p1483_4, 1).
blue(p1483_4).
strange(p1483_4).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 3).
size(p1484_0, 0).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 8).
size(p1484_1, 10).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 3).
size(p1484_2, 10).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 5).
coord2(p1484_3, 6).
size(p1484_3, 9).
blue(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 0).
coord2(p1484_4, 9).
size(p1484_4, 1).
green(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 2).
size(p1485_0, 6).
blue(p1485_0).
strange(p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 9).
size(p1486_0, 0).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 9).
size(p1486_1, 10).
red(p1486_1).
lhs(p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_1, p1486_0).
contact(p1486_1, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 9).
size(p1487_0, 4).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 4).
size(p1487_1, 0).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 9).
size(p1487_2, 8).
green(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 2).
size(p1487_3, 7).
green(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 4).
size(p1488_0, 6).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 1).
size(p1488_1, 9).
red(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 4).
size(p1489_0, 5).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 5).
size(p1489_1, 0).
blue(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 0).
size(p1490_0, 5).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 4).
size(p1490_1, 0).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 1).
size(p1490_2, 2).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 6).
size(p1490_3, 6).
red(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 3).
coord2(p1490_4, 0).
size(p1490_4, 10).
blue(p1490_4).
rhs(p1490_4).
contact(p1490_0, p1490_4).
contact(p1490_0, p1490_4).
contact(p1490_4, p1490_0).
contact(p1490_4, p1490_0).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 10).
size(p1491_0, 1).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 8).
size(p1491_1, 8).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 1).
size(p1491_2, 6).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 9).
size(p1491_3, 1).
blue(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 4).
size(p1492_0, 9).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 4).
size(p1492_1, 8).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 5).
size(p1492_2, 5).
blue(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 10).
size(p1492_3, 10).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 2).
size(p1493_0, 6).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 8).
size(p1493_1, 3).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 7).
size(p1493_2, 5).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 6).
size(p1493_3, 7).
blue(p1493_3).
lhs(p1493_3).
contact(p1493_2, p1493_3).
contact(p1493_2, p1493_3).
contact(p1493_3, p1493_2).
contact(p1493_3, p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 10).
size(p1494_0, 6).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 5).
size(p1494_1, 3).
red(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 8).
size(p1495_0, 2).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 5).
size(p1495_1, 1).
green(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 4).
size(p1496_0, 8).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 0).
size(p1496_1, 0).
blue(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 9).
size(p1497_0, 3).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 3).
size(p1497_1, 3).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 4).
size(p1497_2, 3).
green(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 8).
size(p1498_0, 2).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 4).
size(p1498_1, 7).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 8).
size(p1498_2, 7).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 10).
size(p1498_3, 7).
blue(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 1).
size(p1499_0, 7).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 2).
size(p1499_1, 1).
green(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 3).
size(p1499_2, 8).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 3).
size(p1499_3, 6).
blue(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 7).
coord2(p1499_4, 4).
size(p1499_4, 6).
blue(p1499_4).
lhs(p1499_4).
contact(p1499_0, p1499_1).
contact(p1499_0, p1499_1).
contact(p1499_1, p1499_0).
contact(p1499_1, p1499_0).
contact(p1499_1, p1499_3).
contact(p1499_1, p1499_3).
contact(p1499_3, p1499_1).
contact(p1499_3, p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 9).
size(p1500_0, 0).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 8).
size(p1500_1, 10).
green(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 8).
size(p1501_0, 6).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 1).
size(p1501_1, 4).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 9).
size(p1501_2, 10).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 4).
size(p1501_3, 10).
green(p1501_3).
strange(p1501_3).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 0).
size(p1502_0, 6).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 3).
size(p1502_1, 2).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 3).
size(p1502_2, 5).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 6).
size(p1502_3, 7).
blue(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 0).
coord2(p1502_4, 10).
size(p1502_4, 1).
red(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 5).
size(p1503_0, 5).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 7).
size(p1503_1, 1).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 10).
size(p1503_2, 3).
red(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 1).
size(p1504_0, 1).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 2).
size(p1504_1, 4).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 6).
size(p1504_2, 0).
red(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 3).
size(p1505_0, 1).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 3).
size(p1505_1, 0).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 1).
size(p1505_2, 0).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 10).
size(p1505_3, 4).
red(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 1).
coord2(p1505_4, 2).
size(p1505_4, 10).
green(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 3).
size(p1506_0, 1).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 3).
size(p1506_1, 9).
red(p1506_1).
strange(p1506_1).
contact(p1506_0, p1506_1).
contact(p1506_0, p1506_1).
contact(p1506_1, p1506_0).
contact(p1506_1, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 4).
size(p1507_0, 9).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 9).
size(p1507_1, 4).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 7).
size(p1507_2, 3).
blue(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 10).
size(p1508_0, 9).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 7).
size(p1508_1, 6).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 7).
size(p1508_2, 9).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 9).
size(p1508_3, 3).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 9).
size(p1508_4, 3).
blue(p1508_4).
upright(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 5).
size(p1509_0, 8).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 6).
size(p1509_1, 2).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 5).
size(p1509_2, 0).
blue(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 3).
size(p1510_0, 2).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 0).
size(p1510_1, 2).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 3).
size(p1510_2, 0).
blue(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 9).
size(p1511_0, 4).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 10).
size(p1511_1, 6).
green(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 0).
size(p1512_0, 5).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 0).
size(p1512_1, 8).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 7).
size(p1512_2, 10).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 2).
size(p1512_3, 4).
red(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 3).
coord2(p1512_4, 1).
size(p1512_4, 4).
blue(p1512_4).
rhs(p1512_4).
contact(p1512_1, p1512_4).
contact(p1512_1, p1512_4).
contact(p1512_4, p1512_1).
contact(p1512_4, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 6).
size(p1513_0, 9).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 5).
size(p1513_1, 8).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 3).
size(p1513_2, 8).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 0).
size(p1513_3, 3).
green(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 10).
coord2(p1513_4, 3).
size(p1513_4, 3).
red(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 9).
size(p1514_0, 4).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 9).
size(p1514_1, 5).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 10).
size(p1514_2, 3).
green(p1514_2).
lhs(p1514_2).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 2).
size(p1515_0, 2).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 4).
size(p1515_1, 2).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 0).
size(p1515_2, 8).
green(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 8).
size(p1516_0, 8).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 4).
size(p1516_1, 0).
blue(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 10).
size(p1517_0, 10).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 0).
size(p1517_1, 10).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 6).
size(p1517_2, 3).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 4).
size(p1517_3, 6).
blue(p1517_3).
rhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 6).
coord2(p1517_4, 9).
size(p1517_4, 0).
green(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 4).
size(p1518_0, 10).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 5).
size(p1518_1, 0).
red(p1518_1).
upright(p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 4).
size(p1519_0, 1).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 2).
size(p1519_1, 10).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 3).
size(p1519_2, 2).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 5).
size(p1519_3, 2).
red(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 10).
size(p1520_0, 5).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 9).
size(p1520_1, 2).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 2).
size(p1520_2, 5).
blue(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 8).
size(p1521_0, 8).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 9).
size(p1521_1, 9).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 7).
size(p1521_2, 10).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 5).
size(p1521_3, 10).
blue(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 4).
size(p1521_4, 2).
blue(p1521_4).
upright(p1521_4).
contact(p1521_3, p1521_4).
contact(p1521_3, p1521_4).
contact(p1521_4, p1521_3).
contact(p1521_4, p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 4).
size(p1522_0, 9).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 9).
size(p1522_1, 3).
red(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 6).
size(p1523_0, 2).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 7).
size(p1523_1, 5).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 7).
size(p1523_2, 10).
blue(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 7).
size(p1524_0, 3).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 3).
size(p1524_1, 1).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 6).
size(p1524_2, 9).
green(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 3).
size(p1525_0, 8).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 5).
size(p1525_1, 0).
green(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 10).
size(p1525_2, 2).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 2).
size(p1525_3, 9).
green(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 8).
size(p1526_0, 7).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 6).
size(p1526_1, 0).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 4).
size(p1526_2, 5).
blue(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 10).
size(p1526_3, 4).
red(p1526_3).
upright(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 7).
size(p1527_0, 0).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 2).
size(p1527_1, 0).
blue(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 9).
size(p1528_0, 7).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 0).
size(p1528_1, 2).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 0).
size(p1528_2, 9).
red(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 6).
size(p1529_0, 1).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 4).
size(p1529_1, 2).
red(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 6).
size(p1530_0, 4).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 7).
size(p1530_1, 2).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 6).
size(p1530_2, 2).
red(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 6).
size(p1530_3, 2).
red(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 5).
coord2(p1530_4, 5).
size(p1530_4, 2).
red(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 10).
size(p1531_0, 8).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 1).
size(p1531_1, 5).
green(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 1).
size(p1532_0, 6).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 7).
size(p1532_1, 7).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 2).
size(p1532_2, 7).
green(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 0).
size(p1533_0, 8).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 10).
size(p1533_1, 8).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 2).
size(p1533_2, 2).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 6).
size(p1533_3, 8).
red(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 10).
size(p1534_0, 7).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 1).
size(p1534_1, 2).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 3).
size(p1534_2, 10).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 2).
coord2(p1534_3, 7).
size(p1534_3, 2).
green(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 3).
coord2(p1534_4, 10).
size(p1534_4, 1).
red(p1534_4).
rhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 2).
size(p1535_0, 4).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 6).
size(p1535_1, 5).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 7).
size(p1535_2, 7).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 6).
size(p1535_3, 2).
red(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 7).
coord2(p1535_4, 10).
size(p1535_4, 2).
blue(p1535_4).
rhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 3).
size(p1536_0, 3).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 4).
size(p1536_1, 6).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 9).
size(p1536_2, 0).
blue(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 5).
size(p1537_0, 0).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 1).
size(p1537_1, 8).
blue(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 5).
size(p1538_0, 5).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 7).
size(p1538_1, 8).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 6).
size(p1538_2, 1).
blue(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 2).
size(p1539_0, 8).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 3).
size(p1539_1, 8).
blue(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 8).
size(p1540_0, 8).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 6).
size(p1540_1, 3).
green(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 7).
size(p1540_2, 0).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 4).
size(p1540_3, 8).
blue(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 2).
size(p1541_0, 3).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 4).
size(p1541_1, 8).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 6).
size(p1541_2, 10).
blue(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 2).
size(p1542_0, 5).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 8).
size(p1542_1, 0).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 6).
size(p1542_2, 5).
red(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 10).
size(p1542_3, 7).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 2).
coord2(p1542_4, 7).
size(p1542_4, 2).
green(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 9).
size(p1543_0, 9).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 3).
size(p1543_1, 2).
red(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 10).
size(p1544_0, 0).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 7).
size(p1544_1, 10).
red(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 8).
size(p1545_0, 5).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 4).
size(p1545_1, 1).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 10).
size(p1545_2, 7).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 8).
size(p1545_3, 3).
green(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 8).
size(p1546_0, 7).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 3).
size(p1546_1, 5).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 0).
size(p1546_2, 4).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 7).
size(p1546_3, 3).
red(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 0).
size(p1547_0, 1).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 8).
size(p1547_1, 1).
blue(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 10).
size(p1548_0, 1).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 0).
size(p1548_1, 8).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 10).
size(p1548_2, 7).
red(p1548_2).
rhs(p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_2, p1548_0).
contact(p1548_2, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 3).
size(p1549_0, 6).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 0).
size(p1549_1, 3).
red(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 1).
size(p1549_2, 6).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 1).
coord2(p1549_3, 8).
size(p1549_3, 5).
blue(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 4).
size(p1550_0, 10).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 2).
size(p1550_1, 3).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 2).
size(p1550_2, 9).
red(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 7).
size(p1550_3, 5).
blue(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 8).
coord2(p1550_4, 6).
size(p1550_4, 1).
red(p1550_4).
rhs(p1550_4).
contact(p1550_1, p1550_2).
contact(p1550_1, p1550_2).
contact(p1550_2, p1550_1).
contact(p1550_2, p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 1).
size(p1551_0, 8).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 10).
size(p1551_1, 0).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 7).
size(p1551_2, 5).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 9).
coord2(p1551_3, 3).
size(p1551_3, 4).
red(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 5).
size(p1552_0, 10).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 1).
size(p1552_1, 0).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 5).
size(p1552_2, 7).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 6).
size(p1552_3, 7).
green(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 5).
coord2(p1552_4, 7).
size(p1552_4, 3).
green(p1552_4).
lhs(p1552_4).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_3).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_3).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_3, p1552_0).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_0).
contact(p1552_3, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 10).
size(p1553_0, 10).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 0).
size(p1553_1, 1).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 5).
size(p1553_2, 5).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 9).
size(p1553_3, 1).
red(p1553_3).
upright(p1553_3).
contact(p1553_0, p1553_3).
contact(p1553_0, p1553_3).
contact(p1553_3, p1553_0).
contact(p1553_3, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 8).
size(p1554_0, 1).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 10).
size(p1554_1, 5).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 9).
size(p1554_2, 10).
green(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 9).
size(p1554_3, 9).
blue(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 0).
size(p1555_0, 6).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 7).
size(p1555_1, 10).
green(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 3).
size(p1556_0, 3).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 0).
size(p1556_1, 9).
green(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 0).
size(p1557_0, 2).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 1).
size(p1557_1, 2).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 9).
size(p1557_2, 8).
green(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 6).
size(p1558_0, 6).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 7).
size(p1558_1, 0).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 4).
size(p1558_2, 6).
red(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 10).
size(p1559_0, 1).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 1).
size(p1559_1, 5).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 10).
size(p1559_2, 5).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 7).
size(p1559_3, 4).
green(p1559_3).
upright(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 2).
coord2(p1559_4, 3).
size(p1559_4, 4).
blue(p1559_4).
strange(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 0).
size(p1560_0, 4).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 7).
size(p1560_1, 7).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 4).
size(p1560_2, 5).
red(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 0).
size(p1560_3, 3).
blue(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 6).
size(p1561_0, 3).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 3).
size(p1561_1, 4).
green(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 10).
size(p1561_2, 3).
red(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 10).
coord2(p1561_3, 10).
size(p1561_3, 7).
blue(p1561_3).
strange(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 0).
coord2(p1561_4, 0).
size(p1561_4, 5).
red(p1561_4).
lhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 5).
size(p1562_0, 7).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 5).
size(p1562_1, 0).
green(p1562_1).
lhs(p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 3).
size(p1563_0, 10).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 7).
size(p1563_1, 0).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 9).
size(p1563_2, 3).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 1).
size(p1563_3, 8).
blue(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 9).
coord2(p1563_4, 2).
size(p1563_4, 10).
blue(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 8).
size(p1564_0, 0).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 2).
size(p1564_1, 5).
red(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 6).
size(p1565_0, 9).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 9).
size(p1565_1, 8).
red(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 5).
size(p1565_2, 4).
green(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 9).
size(p1565_3, 5).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 3).
coord2(p1565_4, 6).
size(p1565_4, 5).
green(p1565_4).
lhs(p1565_4).
contact(p1565_1, p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_3, p1565_1).
contact(p1565_3, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 5).
size(p1566_0, 5).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 6).
size(p1566_1, 5).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 0).
size(p1566_2, 9).
blue(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 7).
size(p1566_3, 3).
red(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 4).
size(p1567_0, 10).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 5).
size(p1567_1, 2).
red(p1567_1).
upright(p1567_1).
contact(p1567_0, p1567_1).
contact(p1567_0, p1567_1).
contact(p1567_1, p1567_0).
contact(p1567_1, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 8).
size(p1568_0, 3).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 9).
size(p1568_1, 5).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 1).
size(p1568_2, 1).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 6).
coord2(p1568_3, 4).
size(p1568_3, 6).
red(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 3).
coord2(p1568_4, 7).
size(p1568_4, 10).
blue(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 0).
size(p1569_0, 3).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 1).
size(p1569_1, 8).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 8).
size(p1569_2, 10).
blue(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 10).
size(p1570_0, 9).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 5).
size(p1570_1, 2).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 9).
size(p1570_2, 7).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 8).
size(p1570_3, 6).
red(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 9).
size(p1571_0, 0).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 4).
size(p1571_1, 1).
red(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 10).
size(p1572_0, 4).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 10).
size(p1572_1, 9).
blue(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 7).
size(p1573_0, 10).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 7).
size(p1573_1, 3).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 2).
size(p1573_2, 8).
green(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 0).
size(p1574_0, 8).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 9).
size(p1574_1, 1).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 7).
size(p1574_2, 1).
red(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 1).
size(p1574_3, 2).
green(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 7).
coord2(p1574_4, 1).
size(p1574_4, 7).
blue(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 9).
size(p1575_0, 10).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 4).
size(p1575_1, 9).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 2).
size(p1575_2, 3).
red(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 9).
size(p1575_3, 3).
red(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 6).
coord2(p1575_4, 2).
size(p1575_4, 6).
red(p1575_4).
strange(p1575_4).
contact(p1575_2, p1575_4).
contact(p1575_2, p1575_4).
contact(p1575_4, p1575_2).
contact(p1575_4, p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 9).
size(p1576_0, 2).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 3).
size(p1576_1, 9).
red(p1576_1).
lhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 5).
size(p1577_0, 4).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 4).
size(p1577_1, 0).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 10).
size(p1577_2, 10).
green(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 3).
size(p1578_0, 3).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 2).
size(p1578_1, 5).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 2).
size(p1578_2, 6).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 2).
coord2(p1578_3, 6).
size(p1578_3, 9).
red(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 10).
coord2(p1578_4, 9).
size(p1578_4, 3).
blue(p1578_4).
strange(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 0).
size(p1579_0, 0).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 4).
size(p1579_1, 4).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 8).
size(p1579_2, 5).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 2).
coord2(p1579_3, 8).
size(p1579_3, 8).
green(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 5).
size(p1580_0, 9).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 7).
size(p1580_1, 0).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 7).
size(p1580_2, 0).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 4).
coord2(p1580_3, 3).
size(p1580_3, 5).
green(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 10).
coord2(p1580_4, 8).
size(p1580_4, 9).
red(p1580_4).
strange(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 3).
size(p1581_0, 0).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 4).
size(p1581_1, 5).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 3).
size(p1581_2, 8).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 9).
size(p1581_3, 5).
red(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 1).
coord2(p1581_4, 6).
size(p1581_4, 4).
red(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 7).
size(p1582_0, 9).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 7).
size(p1582_1, 0).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 4).
size(p1582_2, 8).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 8).
size(p1583_0, 5).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 10).
size(p1583_1, 3).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 9).
size(p1583_2, 6).
green(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 8).
size(p1583_3, 2).
red(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 2).
coord2(p1583_4, 5).
size(p1583_4, 9).
blue(p1583_4).
lhs(p1583_4).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 4).
size(p1584_0, 0).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 0).
size(p1584_1, 8).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 3).
size(p1584_2, 0).
blue(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 3).
coord2(p1584_3, 6).
size(p1584_3, 2).
blue(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 5).
size(p1585_0, 5).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 5).
size(p1585_1, 2).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 9).
size(p1585_2, 9).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 8).
size(p1586_0, 5).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 3).
size(p1586_1, 9).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 4).
size(p1586_2, 5).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 4).
size(p1587_0, 6).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 6).
size(p1587_1, 7).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 6).
size(p1587_2, 3).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 0).
size(p1587_3, 8).
red(p1587_3).
strange(p1587_3).
contact(p1587_1, p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_2, p1587_1).
contact(p1587_2, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 1).
size(p1588_0, 2).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 5).
size(p1588_1, 10).
red(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 1).
size(p1588_2, 3).
green(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 1).
size(p1589_0, 2).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 8).
size(p1589_1, 5).
green(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 10).
size(p1590_0, 8).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 1).
size(p1590_1, 3).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 1).
size(p1590_2, 10).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 5).
size(p1590_3, 9).
green(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 5).
coord2(p1590_4, 8).
size(p1590_4, 0).
blue(p1590_4).
rhs(p1590_4).
contact(p1590_1, p1590_2).
contact(p1590_1, p1590_2).
contact(p1590_2, p1590_1).
contact(p1590_2, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 5).
size(p1591_0, 4).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 1).
size(p1591_1, 6).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 9).
size(p1591_2, 5).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 9).
size(p1591_3, 6).
red(p1591_3).
strange(p1591_3).
contact(p1591_2, p1591_3).
contact(p1591_2, p1591_3).
contact(p1591_3, p1591_2).
contact(p1591_3, p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 6).
size(p1592_0, 8).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 6).
size(p1592_1, 0).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 0).
size(p1592_2, 0).
red(p1592_2).
lhs(p1592_2).
contact(p1592_0, p1592_1).
contact(p1592_0, p1592_1).
contact(p1592_1, p1592_0).
contact(p1592_1, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 6).
size(p1593_0, 2).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 4).
size(p1593_1, 10).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 4).
size(p1593_2, 4).
green(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 6).
size(p1594_0, 7).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 0).
size(p1594_1, 1).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 8).
size(p1594_2, 5).
red(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 10).
size(p1594_3, 2).
blue(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 4).
size(p1594_4, 1).
green(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 8).
size(p1595_0, 8).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 7).
size(p1595_1, 0).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 6).
size(p1595_2, 1).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 2).
size(p1595_3, 3).
blue(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 1).
size(p1596_0, 6).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 5).
size(p1596_1, 4).
blue(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 1).
size(p1597_0, 4).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 5).
size(p1597_1, 1).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 6).
size(p1597_2, 0).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 0).
size(p1597_3, 8).
red(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 6).
size(p1597_4, 7).
blue(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 4).
size(p1598_0, 6).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 7).
size(p1598_1, 10).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 7).
size(p1598_2, 10).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 5).
size(p1598_3, 6).
red(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 3).
size(p1599_0, 7).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 7).
size(p1599_1, 10).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 7).
size(p1600_0, 0).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 7).
size(p1600_1, 1).
red(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 2).
size(p1601_0, 10).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 8).
size(p1601_1, 8).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 9).
size(p1601_2, 5).
blue(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 10).
coord2(p1601_3, 1).
size(p1601_3, 4).
red(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 6).
coord2(p1601_4, 0).
size(p1601_4, 0).
blue(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 2).
size(p1602_0, 2).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 4).
size(p1602_1, 8).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 5).
size(p1602_2, 1).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 10).
size(p1603_0, 10).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 0).
size(p1603_1, 9).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 0).
size(p1603_2, 2).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 2).
size(p1603_3, 10).
green(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 9).
size(p1604_0, 4).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 6).
size(p1604_1, 2).
green(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 9).
size(p1605_0, 9).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 10).
size(p1605_1, 5).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 6).
size(p1605_2, 5).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 0).
size(p1605_3, 3).
red(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 6).
size(p1606_0, 8).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 8).
size(p1606_1, 2).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 5).
size(p1606_2, 10).
green(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 7).
size(p1606_3, 10).
blue(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 8).
size(p1607_0, 2).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 7).
size(p1607_1, 0).
green(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 3).
size(p1608_0, 6).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 4).
size(p1608_1, 3).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 0).
size(p1608_2, 5).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 1).
size(p1608_3, 3).
blue(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 7).
size(p1609_0, 8).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 8).
size(p1609_1, 5).
red(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 5).
size(p1610_0, 4).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 4).
size(p1610_1, 8).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 5).
size(p1610_2, 1).
blue(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 0).
size(p1611_0, 0).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 9).
size(p1611_1, 10).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 0).
size(p1611_2, 1).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 6).
size(p1611_3, 8).
red(p1611_3).
upright(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 1).
size(p1612_0, 8).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 7).
size(p1612_1, 9).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 4).
size(p1612_2, 3).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 4).
size(p1612_3, 7).
green(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 10).
coord2(p1612_4, 7).
size(p1612_4, 9).
blue(p1612_4).
upright(p1612_4).
contact(p1612_1, p1612_4).
contact(p1612_1, p1612_4).
contact(p1612_4, p1612_1).
contact(p1612_4, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 7).
size(p1613_0, 5).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 6).
size(p1613_1, 5).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 0).
size(p1613_2, 4).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 2).
size(p1613_3, 10).
green(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 8).
coord2(p1613_4, 5).
size(p1613_4, 2).
blue(p1613_4).
rhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 10).
size(p1614_0, 10).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 3).
size(p1614_1, 3).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 6).
size(p1614_2, 4).
blue(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 9).
size(p1615_0, 3).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 9).
size(p1615_1, 4).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 9).
size(p1615_2, 7).
blue(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 10).
size(p1615_3, 2).
blue(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 5).
coord2(p1615_4, 7).
size(p1615_4, 7).
red(p1615_4).
upright(p1615_4).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 7).
size(p1616_0, 0).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 10).
size(p1616_1, 1).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 5).
size(p1616_2, 9).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 7).
coord2(p1616_3, 8).
size(p1616_3, 7).
green(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 6).
coord2(p1616_4, 6).
size(p1616_4, 4).
green(p1616_4).
rhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 1).
size(p1617_0, 10).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 5).
size(p1617_1, 0).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 3).
size(p1617_2, 2).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 10).
size(p1617_3, 3).
red(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 10).
size(p1618_0, 8).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 2).
size(p1618_1, 1).
blue(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 1).
size(p1619_0, 2).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 6).
size(p1619_1, 4).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 1).
size(p1619_2, 3).
green(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 6).
coord2(p1619_3, 4).
size(p1619_3, 4).
red(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 3).
size(p1620_0, 0).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 4).
size(p1620_1, 3).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 8).
size(p1620_2, 4).
green(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 5).
size(p1620_3, 4).
blue(p1620_3).
lhs(p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 3).
size(p1621_0, 6).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 7).
size(p1621_1, 3).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 10).
size(p1621_2, 7).
green(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 5).
coord2(p1621_3, 3).
size(p1621_3, 10).
blue(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 7).
coord2(p1621_4, 6).
size(p1621_4, 8).
blue(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 1).
size(p1622_0, 9).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 5).
size(p1622_1, 6).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 4).
size(p1622_2, 1).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 5).
size(p1622_3, 2).
green(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 4).
size(p1623_0, 10).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 0).
size(p1623_1, 7).
red(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 3).
size(p1624_0, 8).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 4).
size(p1624_1, 10).
green(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 7).
size(p1625_0, 9).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 0).
size(p1625_1, 3).
green(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 9).
size(p1626_0, 4).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 9).
size(p1626_1, 3).
blue(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 1).
size(p1627_0, 2).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 3).
size(p1627_1, 4).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 1).
size(p1627_2, 1).
red(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 8).
size(p1628_0, 0).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 10).
size(p1628_1, 6).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 2).
size(p1628_2, 2).
red(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 3).
size(p1628_3, 5).
red(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 6).
coord2(p1628_4, 8).
size(p1628_4, 4).
blue(p1628_4).
lhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 9).
size(p1629_0, 3).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 3).
size(p1629_1, 3).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 10).
size(p1629_2, 3).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 6).
size(p1630_0, 1).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 9).
size(p1630_1, 5).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 0).
size(p1630_2, 6).
blue(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 1).
size(p1631_0, 10).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 8).
size(p1631_1, 1).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 8).
size(p1631_2, 8).
red(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 0).
size(p1631_3, 1).
green(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 0).
coord2(p1631_4, 3).
size(p1631_4, 2).
red(p1631_4).
rhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 6).
size(p1632_0, 0).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 1).
size(p1632_1, 2).
red(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 2).
size(p1633_0, 9).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 8).
size(p1633_1, 10).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 9).
size(p1633_2, 0).
green(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 3).
size(p1633_3, 7).
blue(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 3).
coord2(p1633_4, 1).
size(p1633_4, 0).
green(p1633_4).
lhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 4).
size(p1634_0, 5).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 9).
size(p1634_1, 0).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 4).
size(p1634_2, 0).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 2).
coord2(p1634_3, 8).
size(p1634_3, 7).
blue(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 0).
size(p1635_0, 4).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 10).
size(p1635_1, 2).
red(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 8).
size(p1636_0, 1).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 4).
size(p1636_1, 3).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 5).
size(p1636_2, 6).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 5).
coord2(p1636_3, 5).
size(p1636_3, 4).
red(p1636_3).
rhs(p1636_3).
contact(p1636_2, p1636_3).
contact(p1636_2, p1636_3).
contact(p1636_3, p1636_2).
contact(p1636_3, p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 5).
size(p1637_0, 4).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 1).
size(p1637_1, 4).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 2).
size(p1637_2, 9).
green(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 1).
size(p1637_3, 0).
red(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 9).
coord2(p1637_4, 4).
size(p1637_4, 1).
blue(p1637_4).
rhs(p1637_4).
contact(p1637_2, p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_3, p1637_2).
contact(p1637_3, p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 4).
size(p1638_0, 8).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 10).
size(p1638_1, 8).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 6).
size(p1638_2, 0).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 0).
size(p1638_3, 3).
red(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 9).
size(p1639_0, 6).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 8).
size(p1639_1, 8).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 1).
size(p1639_2, 10).
green(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 10).
size(p1639_3, 3).
red(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 10).
coord2(p1639_4, 10).
size(p1639_4, 9).
blue(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 9).
size(p1640_0, 8).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 2).
size(p1640_1, 3).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 8).
size(p1640_2, 7).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 8).
coord2(p1640_3, 7).
size(p1640_3, 2).
blue(p1640_3).
upright(p1640_3).
contact(p1640_0, p1640_2).
contact(p1640_0, p1640_2).
contact(p1640_2, p1640_0).
contact(p1640_2, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 10).
size(p1641_0, 6).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 3).
size(p1641_1, 7).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 7).
size(p1641_2, 9).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 4).
coord2(p1641_3, 0).
size(p1641_3, 10).
green(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 5).
size(p1642_0, 2).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 2).
size(p1642_1, 3).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 1).
size(p1642_2, 3).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 9).
size(p1642_3, 3).
green(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 9).
size(p1643_0, 8).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 5).
size(p1643_1, 5).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 4).
size(p1643_2, 10).
red(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 9).
size(p1644_0, 6).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 6).
size(p1644_1, 10).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 5).
size(p1644_2, 8).
green(p1644_2).
rhs(p1644_2).
contact(p1644_1, p1644_2).
contact(p1644_1, p1644_2).
contact(p1644_2, p1644_1).
contact(p1644_2, p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 1).
size(p1645_0, 7).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 10).
size(p1645_1, 6).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 4).
size(p1645_2, 7).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 9).
size(p1645_3, 5).
red(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 7).
size(p1646_0, 10).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 2).
size(p1646_1, 2).
green(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 5).
size(p1647_0, 4).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 10).
size(p1647_1, 4).
green(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 0).
size(p1648_0, 0).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 7).
size(p1648_1, 8).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 6).
size(p1648_2, 0).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 0).
coord2(p1648_3, 1).
size(p1648_3, 7).
blue(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 5).
size(p1649_0, 7).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 7).
size(p1649_1, 8).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 3).
size(p1649_2, 7).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 2).
size(p1649_3, 10).
blue(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 0).
size(p1650_0, 2).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 6).
size(p1650_1, 3).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 7).
size(p1650_2, 0).
red(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 9).
coord2(p1650_3, 10).
size(p1650_3, 1).
red(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 4).
size(p1651_0, 1).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 9).
size(p1651_1, 4).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 1).
size(p1651_2, 0).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 2).
size(p1651_3, 1).
blue(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 0).
size(p1652_0, 4).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 10).
size(p1652_1, 4).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 5).
size(p1652_2, 10).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 2).
size(p1652_3, 3).
red(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 10).
size(p1653_0, 10).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 5).
size(p1653_1, 2).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 4).
size(p1653_2, 4).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 2).
size(p1653_3, 5).
red(p1653_3).
lhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 10).
coord2(p1653_4, 1).
size(p1653_4, 8).
red(p1653_4).
strange(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 10).
size(p1654_0, 6).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 5).
size(p1654_1, 7).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 2).
size(p1654_2, 10).
red(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 6).
size(p1655_0, 6).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 5).
size(p1655_1, 3).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 7).
size(p1655_2, 4).
green(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 1).
size(p1656_0, 2).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 10).
size(p1656_1, 8).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 7).
size(p1656_2, 7).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 6).
size(p1657_0, 0).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 8).
size(p1657_1, 10).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 4).
size(p1657_2, 2).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 3).
size(p1658_0, 6).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 0).
size(p1658_1, 0).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 10).
size(p1658_2, 8).
red(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 7).
size(p1659_0, 6).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 3).
size(p1659_1, 2).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 7).
size(p1659_2, 8).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 9).
size(p1659_3, 0).
red(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 6).
coord2(p1659_4, 9).
size(p1659_4, 2).
blue(p1659_4).
lhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 7).
size(p1660_0, 6).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 8).
size(p1660_1, 5).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 2).
size(p1660_2, 8).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 6).
size(p1660_3, 2).
red(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 10).
coord2(p1660_4, 10).
size(p1660_4, 0).
green(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 6).
size(p1661_0, 1).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 2).
size(p1661_1, 8).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 6).
size(p1661_2, 6).
blue(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 0).
size(p1662_0, 3).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 7).
size(p1662_1, 7).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 2).
size(p1662_2, 1).
blue(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 0).
size(p1663_0, 1).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 8).
size(p1663_1, 4).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 3).
size(p1663_2, 9).
blue(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 7).
size(p1664_0, 7).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 2).
size(p1664_1, 2).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 5).
size(p1664_2, 4).
blue(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 9).
coord2(p1664_3, 2).
size(p1664_3, 6).
green(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 1).
coord2(p1664_4, 7).
size(p1664_4, 6).
green(p1664_4).
upright(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 2).
size(p1665_0, 5).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 3).
size(p1665_1, 5).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 3).
size(p1665_2, 5).
green(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 10).
size(p1666_0, 7).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 1).
size(p1666_1, 5).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 7).
size(p1666_2, 2).
green(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 9).
size(p1666_3, 3).
blue(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 7).
coord2(p1666_4, 7).
size(p1666_4, 3).
green(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 8).
size(p1667_0, 4).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 2).
size(p1667_1, 3).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 4).
size(p1667_2, 8).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 8).
size(p1668_0, 0).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 6).
size(p1668_1, 3).
blue(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 5).
size(p1669_0, 8).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 2).
size(p1669_1, 3).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 0).
size(p1669_2, 4).
red(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 3).
size(p1670_0, 4).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 1).
size(p1670_1, 1).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 8).
size(p1670_2, 7).
green(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 7).
size(p1671_0, 7).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 5).
size(p1671_1, 10).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 4).
size(p1671_2, 6).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 10).
size(p1671_3, 3).
red(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 7).
size(p1672_0, 3).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 9).
size(p1672_1, 10).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 2).
size(p1672_2, 8).
green(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 8).
size(p1673_0, 1).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 10).
size(p1673_1, 4).
blue(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 1).
size(p1674_0, 9).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 2).
size(p1674_1, 10).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 3).
size(p1674_2, 10).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 8).
size(p1674_3, 2).
blue(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 5).
coord2(p1674_4, 1).
size(p1674_4, 0).
green(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 9).
size(p1675_0, 7).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 0).
size(p1675_1, 5).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 5).
size(p1675_2, 8).
green(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 5).
size(p1675_3, 8).
red(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 9).
size(p1676_0, 3).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 2).
size(p1676_1, 2).
red(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 0).
size(p1677_0, 7).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 7).
size(p1677_1, 4).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 5).
size(p1677_2, 5).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 1).
size(p1678_0, 1).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 2).
size(p1678_1, 7).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 3).
size(p1678_2, 1).
green(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 9).
size(p1678_3, 1).
red(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 6).
coord2(p1678_4, 3).
size(p1678_4, 2).
blue(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 0).
size(p1679_0, 4).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 1).
size(p1679_1, 10).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 10).
size(p1679_2, 6).
red(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 1).
size(p1680_0, 4).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 4).
size(p1680_1, 0).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 10).
size(p1680_2, 1).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 7).
coord2(p1680_3, 6).
size(p1680_3, 0).
blue(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 3).
coord2(p1680_4, 4).
size(p1680_4, 8).
red(p1680_4).
rhs(p1680_4).
contact(p1680_1, p1680_4).
contact(p1680_1, p1680_4).
contact(p1680_4, p1680_1).
contact(p1680_4, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 0).
size(p1681_0, 5).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 5).
size(p1681_1, 7).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 5).
size(p1681_2, 4).
green(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 8).
size(p1681_3, 9).
blue(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 5).
size(p1682_0, 0).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 1).
size(p1682_1, 4).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 0).
size(p1682_2, 8).
green(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 3).
size(p1683_0, 6).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 8).
size(p1683_1, 3).
red(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 5).
size(p1684_0, 3).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 6).
size(p1684_1, 4).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 5).
size(p1684_2, 10).
red(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 3).
size(p1685_0, 9).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 10).
size(p1685_1, 4).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 5).
size(p1685_2, 10).
green(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 4).
size(p1686_0, 6).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 2).
size(p1686_1, 8).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 0).
size(p1686_2, 5).
blue(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 9).
size(p1686_3, 6).
red(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 10).
coord2(p1686_4, 7).
size(p1686_4, 6).
green(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 0).
size(p1687_0, 0).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 8).
size(p1687_1, 7).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 5).
size(p1687_2, 4).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 9).
size(p1688_0, 4).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 6).
size(p1688_1, 2).
red(p1688_1).
rhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 8).
size(p1689_0, 5).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 9).
size(p1689_1, 7).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 10).
size(p1689_2, 4).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 2).
coord2(p1689_3, 9).
size(p1689_3, 7).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 9).
size(p1690_0, 8).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 2).
size(p1690_1, 8).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 8).
size(p1690_2, 4).
blue(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 0).
size(p1690_3, 0).
blue(p1690_3).
upright(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 4).
coord2(p1690_4, 6).
size(p1690_4, 8).
green(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 6).
size(p1691_0, 10).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 0).
size(p1691_1, 3).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 5).
size(p1691_2, 5).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 4).
size(p1691_3, 7).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 4).
coord2(p1691_4, 3).
size(p1691_4, 7).
red(p1691_4).
strange(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 5).
size(p1692_0, 0).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 10).
size(p1692_1, 5).
red(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 10).
size(p1693_0, 3).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 9).
size(p1693_1, 5).
green(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 10).
size(p1694_0, 9).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 3).
size(p1694_1, 9).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 4).
size(p1694_2, 9).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 4).
size(p1695_0, 8).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 0).
size(p1695_1, 9).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 7).
size(p1695_2, 2).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 3).
coord2(p1695_3, 3).
size(p1695_3, 0).
blue(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 10).
size(p1696_0, 2).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 9).
size(p1696_1, 2).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 1).
size(p1696_2, 0).
red(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 4).
size(p1697_0, 0).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 0).
size(p1697_1, 5).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 8).
size(p1697_2, 10).
green(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 8).
size(p1698_0, 4).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 10).
size(p1698_1, 9).
red(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 1).
size(p1699_0, 6).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 10).
size(p1699_1, 5).
blue(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 1).
size(p1700_0, 9).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 10).
size(p1700_1, 6).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 0).
size(p1700_2, 2).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 0).
size(p1701_0, 1).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 7).
size(p1701_1, 6).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 0).
size(p1701_2, 2).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 10).
size(p1701_3, 2).
blue(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 4).
size(p1701_4, 6).
green(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 3).
size(p1702_0, 3).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 6).
size(p1702_1, 0).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 9).
size(p1702_2, 3).
green(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 8).
size(p1702_3, 8).
red(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 3).
coord2(p1702_4, 9).
size(p1702_4, 7).
blue(p1702_4).
lhs(p1702_4).
contact(p1702_2, p1702_4).
contact(p1702_2, p1702_4).
contact(p1702_4, p1702_2).
contact(p1702_4, p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 7).
size(p1703_0, 5).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 7).
size(p1703_1, 9).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 0).
size(p1703_2, 9).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 1).
size(p1703_3, 8).
blue(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 10).
coord2(p1703_4, 1).
size(p1703_4, 0).
green(p1703_4).
lhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 5).
size(p1704_0, 10).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 10).
size(p1704_1, 1).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 3).
size(p1704_2, 1).
blue(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 1).
size(p1704_3, 4).
red(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 3).
size(p1704_4, 9).
blue(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 4).
size(p1705_0, 9).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 8).
size(p1705_1, 0).
green(p1705_1).
strange(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 6).
size(p1706_0, 8).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 9).
size(p1706_1, 9).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 7).
size(p1706_2, 5).
blue(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 7).
size(p1707_0, 6).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 3).
size(p1707_1, 5).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 4).
size(p1707_2, 6).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 4).
size(p1707_3, 8).
green(p1707_3).
lhs(p1707_3).
contact(p1707_2, p1707_3).
contact(p1707_2, p1707_3).
contact(p1707_3, p1707_2).
contact(p1707_3, p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 1).
size(p1708_0, 7).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 10).
size(p1708_1, 10).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 6).
size(p1708_2, 5).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 8).
size(p1708_3, 3).
blue(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 6).
size(p1709_0, 3).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 0).
size(p1709_1, 10).
green(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 5).
size(p1710_0, 9).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 10).
size(p1710_1, 5).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 5).
size(p1710_2, 3).
red(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 7).
size(p1711_0, 3).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 8).
size(p1711_1, 8).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 8).
size(p1711_2, 0).
red(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 8).
size(p1712_0, 8).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 3).
size(p1712_1, 1).
red(p1712_1).
upright(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 8).
size(p1713_0, 1).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 1).
size(p1713_1, 4).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 7).
size(p1713_2, 3).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 9).
size(p1713_3, 3).
red(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 6).
size(p1714_0, 2).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 5).
size(p1714_1, 6).
blue(p1714_1).
lhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 2).
size(p1715_0, 6).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 4).
size(p1715_1, 9).
blue(p1715_1).
lhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 0).
size(p1716_0, 8).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 7).
size(p1716_1, 4).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 9).
size(p1716_2, 1).
green(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 2).
size(p1717_0, 10).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 1).
size(p1717_1, 2).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 8).
size(p1717_2, 10).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 7).
coord2(p1717_3, 7).
size(p1717_3, 8).
green(p1717_3).
strange(p1717_3).
contact(p1717_2, p1717_3).
contact(p1717_2, p1717_3).
contact(p1717_3, p1717_2).
contact(p1717_3, p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 4).
size(p1718_0, 9).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 10).
size(p1718_1, 1).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 5).
size(p1718_2, 9).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 7).
size(p1718_3, 8).
blue(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 9).
size(p1719_0, 7).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 4).
size(p1719_1, 8).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 5).
size(p1719_2, 0).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 9).
size(p1719_3, 0).
green(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 6).
size(p1720_0, 10).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 3).
size(p1720_1, 9).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 9).
size(p1720_2, 7).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 7).
coord2(p1720_3, 9).
size(p1720_3, 9).
red(p1720_3).
lhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 2).
coord2(p1720_4, 9).
size(p1720_4, 0).
red(p1720_4).
rhs(p1720_4).
contact(p1720_2, p1720_4).
contact(p1720_2, p1720_4).
contact(p1720_4, p1720_2).
contact(p1720_4, p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 0).
size(p1721_0, 9).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 9).
size(p1721_1, 10).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 7).
size(p1721_2, 8).
blue(p1721_2).
lhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 5).
size(p1722_0, 3).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 7).
size(p1722_1, 7).
green(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 6).
size(p1723_0, 10).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 10).
size(p1723_1, 1).
red(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 3).
size(p1724_0, 2).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 9).
size(p1724_1, 9).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 10).
size(p1724_2, 7).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 1).
size(p1724_3, 5).
red(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 2).
coord2(p1724_4, 8).
size(p1724_4, 3).
green(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 3).
size(p1725_0, 5).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 6).
size(p1725_1, 2).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 8).
size(p1725_2, 1).
green(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 4).
size(p1726_0, 8).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 7).
size(p1726_1, 0).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 7).
size(p1726_2, 2).
blue(p1726_2).
rhs(p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_2, p1726_1).
contact(p1726_2, p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 10).
size(p1727_0, 10).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 3).
size(p1727_1, 5).
blue(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 7).
size(p1728_0, 6).
blue(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 7).
size(p1728_1, 9).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 9).
size(p1728_2, 5).
blue(p1728_2).
rhs(p1728_2).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 9).
size(p1729_0, 9).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 9).
size(p1729_1, 3).
red(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 9).
size(p1730_0, 4).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 7).
size(p1730_1, 7).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 3).
size(p1730_2, 2).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 1).
size(p1730_3, 8).
red(p1730_3).
lhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 1).
coord2(p1730_4, 8).
size(p1730_4, 9).
green(p1730_4).
lhs(p1730_4).
contact(p1730_1, p1730_4).
contact(p1730_1, p1730_4).
contact(p1730_4, p1730_1).
contact(p1730_4, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 1).
size(p1731_0, 2).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 7).
size(p1731_1, 5).
blue(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 0).
size(p1732_0, 0).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 4).
size(p1732_1, 5).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 5).
size(p1732_2, 7).
green(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 9).
size(p1733_0, 10).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 9).
size(p1733_1, 10).
red(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 4).
size(p1734_0, 4).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 3).
size(p1734_1, 9).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 2).
size(p1734_2, 1).
red(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 1).
size(p1735_0, 10).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 4).
size(p1735_1, 2).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 0).
size(p1735_2, 1).
green(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 2).
size(p1735_3, 2).
green(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 3).
coord2(p1735_4, 0).
size(p1735_4, 2).
blue(p1735_4).
lhs(p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_4, p1735_2).
contact(p1735_4, p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 7).
size(p1736_0, 0).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 10).
size(p1736_1, 0).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 10).
size(p1736_2, 5).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 0).
size(p1736_3, 10).
red(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 7).
size(p1737_0, 9).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 10).
size(p1737_1, 8).
green(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 0).
size(p1738_0, 8).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 6).
size(p1738_1, 4).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 3).
size(p1738_2, 0).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 1).
size(p1738_3, 8).
blue(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 9).
coord2(p1738_4, 8).
size(p1738_4, 1).
green(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 8).
size(p1739_0, 5).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 0).
size(p1739_1, 10).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 10).
size(p1739_2, 9).
red(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 1).
size(p1740_0, 4).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 9).
size(p1740_1, 8).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 5).
size(p1740_2, 10).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 9).
size(p1740_3, 3).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 2).
size(p1741_0, 6).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 6).
size(p1741_1, 9).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 4).
size(p1741_2, 5).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 1).
size(p1741_3, 2).
green(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 8).
size(p1741_4, 1).
green(p1741_4).
upright(p1741_4).
contact(p1741_0, p1741_3).
contact(p1741_0, p1741_3).
contact(p1741_3, p1741_0).
contact(p1741_3, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 9).
size(p1742_0, 6).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 1).
size(p1742_1, 6).
red(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 9).
size(p1743_0, 5).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 0).
size(p1743_1, 3).
red(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 4).
size(p1744_0, 0).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 3).
size(p1744_1, 0).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 0).
size(p1744_2, 8).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 5).
size(p1745_0, 6).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 4).
size(p1745_1, 4).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 3).
size(p1745_2, 2).
red(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 0).
size(p1746_0, 3).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 2).
size(p1746_1, 6).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 10).
size(p1746_2, 3).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 4).
size(p1746_3, 3).
blue(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 8).
coord2(p1746_4, 5).
size(p1746_4, 8).
green(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 6).
size(p1747_0, 9).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 3).
size(p1747_1, 7).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 7).
size(p1747_2, 4).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 8).
size(p1748_0, 9).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 10).
size(p1748_1, 7).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 2).
size(p1748_2, 2).
green(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 0).
size(p1749_0, 0).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 0).
size(p1749_1, 3).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 4).
size(p1749_2, 6).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 3).
size(p1750_0, 6).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 4).
size(p1750_1, 8).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 8).
size(p1750_2, 7).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 7).
size(p1750_3, 3).
blue(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 7).
coord2(p1750_4, 5).
size(p1750_4, 6).
green(p1750_4).
rhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 5).
size(p1751_0, 6).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 6).
size(p1751_1, 0).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 3).
size(p1751_2, 5).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 4).
size(p1752_0, 8).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 5).
size(p1752_1, 8).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 2).
size(p1752_2, 9).
blue(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 9).
size(p1752_3, 0).
green(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 6).
coord2(p1752_4, 0).
size(p1752_4, 6).
red(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 8).
size(p1753_0, 8).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 5).
size(p1753_1, 1).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 9).
size(p1753_2, 0).
red(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 8).
size(p1754_0, 3).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 8).
size(p1754_1, 10).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 4).
size(p1754_2, 8).
blue(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 3).
size(p1755_0, 1).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 3).
size(p1755_1, 1).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 0).
size(p1755_2, 2).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 5).
size(p1755_3, 2).
green(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 8).
size(p1755_4, 3).
blue(p1755_4).
lhs(p1755_4).
contact(p1755_0, p1755_1).
contact(p1755_0, p1755_1).
contact(p1755_1, p1755_0).
contact(p1755_1, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 3).
size(p1756_0, 8).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 8).
size(p1756_1, 6).
blue(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 10).
size(p1757_0, 1).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 7).
size(p1757_1, 0).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 1).
size(p1757_2, 10).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 4).
size(p1757_3, 10).
green(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 2).
size(p1758_0, 8).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 5).
size(p1758_1, 9).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 2).
size(p1758_2, 8).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 10).
size(p1758_3, 0).
red(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 4).
size(p1759_0, 7).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 1).
size(p1759_1, 9).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 9).
size(p1759_2, 2).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 3).
size(p1760_0, 4).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 2).
size(p1760_1, 6).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 5).
size(p1760_2, 8).
blue(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 0).
size(p1761_0, 9).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 0).
size(p1761_1, 0).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 0).
size(p1761_2, 2).
blue(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 9).
coord2(p1761_3, 7).
size(p1761_3, 9).
red(p1761_3).
rhs(p1761_3).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 4).
size(p1762_0, 6).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 6).
size(p1762_1, 5).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 8).
size(p1762_2, 6).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 4).
size(p1762_3, 2).
blue(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 10).
coord2(p1762_4, 0).
size(p1762_4, 8).
red(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 10).
size(p1763_0, 7).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 1).
size(p1763_1, 7).
blue(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 6).
size(p1764_0, 9).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 0).
size(p1764_1, 10).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 6).
size(p1764_2, 5).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 4).
size(p1764_3, 9).
blue(p1764_3).
lhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 2).
coord2(p1764_4, 10).
size(p1764_4, 6).
red(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 0).
size(p1765_0, 3).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 0).
size(p1765_1, 1).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 10).
coord2(p1765_2, 5).
size(p1765_2, 10).
green(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 9).
size(p1765_3, 7).
blue(p1765_3).
rhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 0).
coord2(p1765_4, 8).
size(p1765_4, 3).
red(p1765_4).
rhs(p1765_4).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 3).
size(p1766_0, 3).
red(p1766_0).
upright(p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 1).
size(p1767_0, 3).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 1).
size(p1767_1, 8).
red(p1767_1).
lhs(p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_1, p1767_0).
contact(p1767_1, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 6).
size(p1768_0, 7).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 0).
size(p1768_1, 3).
green(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 7).
size(p1769_0, 2).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 3).
size(p1769_1, 3).
green(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 0).
size(p1770_0, 3).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 2).
size(p1770_1, 0).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 9).
size(p1770_2, 4).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 10).
size(p1770_3, 4).
blue(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 9).
coord2(p1770_4, 0).
size(p1770_4, 6).
red(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 7).
size(p1771_0, 10).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 2).
size(p1771_1, 2).
green(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 3).
size(p1772_0, 10).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 0).
size(p1772_1, 1).
green(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 4).
size(p1773_0, 6).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 0).
size(p1773_1, 3).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 9).
size(p1773_2, 9).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 4).
coord2(p1773_3, 8).
size(p1773_3, 10).
red(p1773_3).
upright(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 0).
coord2(p1773_4, 6).
size(p1773_4, 0).
red(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 3).
size(p1774_0, 10).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 0).
size(p1774_1, 0).
red(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 4).
size(p1775_0, 6).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 10).
size(p1775_1, 3).
red(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 1).
size(p1776_0, 6).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 2).
size(p1776_1, 2).
blue(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 0).
size(p1777_0, 9).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 5).
size(p1777_1, 10).
red(p1777_1).
lhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 8).
size(p1778_0, 2).
green(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 2).
size(p1778_1, 4).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 0).
coord2(p1778_2, 10).
size(p1778_2, 8).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 5).
size(p1778_3, 1).
blue(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 0).
size(p1779_0, 4).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 4).
size(p1779_1, 2).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 5).
size(p1779_2, 1).
red(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 3).
size(p1779_3, 6).
red(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 10).
coord2(p1779_4, 9).
size(p1779_4, 0).
red(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 6).
size(p1780_0, 3).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 7).
size(p1780_1, 2).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 2).
size(p1780_2, 3).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 0).
size(p1780_3, 9).
red(p1780_3).
upright(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 2).
coord2(p1780_4, 6).
size(p1780_4, 7).
blue(p1780_4).
lhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 3).
size(p1781_0, 1).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 9).
size(p1781_1, 8).
red(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 4).
size(p1782_0, 4).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 2).
size(p1782_1, 3).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 1).
size(p1782_2, 0).
green(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 9).
size(p1782_3, 5).
blue(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 0).
size(p1783_0, 10).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 9).
size(p1783_1, 2).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 7).
size(p1783_2, 4).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 3).
coord2(p1783_3, 4).
size(p1783_3, 4).
green(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 4).
coord2(p1783_4, 10).
size(p1783_4, 8).
green(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 3).
size(p1784_0, 3).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 1).
size(p1784_1, 6).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 6).
size(p1784_2, 9).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 6).
size(p1784_3, 1).
green(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 5).
size(p1785_0, 7).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 9).
size(p1785_1, 5).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 0).
size(p1785_2, 3).
red(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 8).
size(p1786_0, 9).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 9).
size(p1786_1, 0).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 7).
size(p1786_2, 4).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 5).
size(p1786_3, 7).
green(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 2).
size(p1787_0, 7).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 8).
size(p1787_1, 9).
red(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 6).
size(p1788_0, 8).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 3).
size(p1788_1, 8).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 1).
size(p1788_2, 7).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 2).
size(p1788_3, 0).
blue(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 0).
size(p1789_0, 9).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 5).
size(p1789_1, 8).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 7).
size(p1789_2, 7).
green(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 7).
size(p1789_3, 1).
red(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 7).
coord2(p1789_4, 4).
size(p1789_4, 9).
green(p1789_4).
rhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 4).
size(p1790_0, 0).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 3).
size(p1790_1, 10).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 10).
size(p1790_2, 3).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 8).
coord2(p1790_3, 0).
size(p1790_3, 2).
blue(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 9).
coord2(p1790_4, 5).
size(p1790_4, 6).
red(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 7).
size(p1791_0, 6).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 6).
size(p1791_1, 7).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 8).
size(p1791_2, 5).
red(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 6).
size(p1792_0, 4).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 6).
size(p1792_1, 0).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 4).
size(p1792_2, 1).
green(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 0).
coord2(p1792_3, 3).
size(p1792_3, 3).
red(p1792_3).
lhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 5).
coord2(p1792_4, 0).
size(p1792_4, 0).
blue(p1792_4).
rhs(p1792_4).
contact(p1792_2, p1792_3).
contact(p1792_2, p1792_3).
contact(p1792_3, p1792_2).
contact(p1792_3, p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 5).
size(p1793_0, 5).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 4).
size(p1793_1, 1).
green(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 8).
size(p1793_2, 6).
blue(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 2).
coord2(p1793_3, 2).
size(p1793_3, 9).
red(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 10).
coord2(p1793_4, 9).
size(p1793_4, 3).
green(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 6).
size(p1794_0, 9).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 9).
size(p1794_1, 10).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 10).
size(p1794_2, 8).
red(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 3).
coord2(p1794_3, 7).
size(p1794_3, 5).
green(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 9).
coord2(p1794_4, 3).
size(p1794_4, 9).
green(p1794_4).
lhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 10).
size(p1795_0, 1).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 10).
size(p1795_1, 5).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 5).
size(p1795_2, 6).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 4).
size(p1795_3, 5).
blue(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 7).
coord2(p1795_4, 2).
size(p1795_4, 10).
red(p1795_4).
rhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 4).
size(p1796_0, 2).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 1).
size(p1796_1, 3).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 10).
size(p1796_2, 8).
blue(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 4).
size(p1797_0, 2).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 6).
size(p1797_1, 1).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 4).
size(p1797_2, 6).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 5).
size(p1797_3, 10).
blue(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 0).
coord2(p1797_4, 6).
size(p1797_4, 8).
blue(p1797_4).
rhs(p1797_4).
contact(p1797_0, p1797_3).
contact(p1797_0, p1797_3).
contact(p1797_3, p1797_0).
contact(p1797_3, p1797_0).
contact(p1797_1, p1797_4).
contact(p1797_1, p1797_4).
contact(p1797_4, p1797_1).
contact(p1797_4, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 8).
size(p1798_0, 7).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 6).
size(p1798_1, 2).
red(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 5).
size(p1799_0, 4).
green(p1799_0).
upright(p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 0).
size(p1800_0, 9).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 5).
size(p1800_1, 3).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 10).
size(p1800_2, 0).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 2).
size(p1800_3, 4).
green(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 9).
coord2(p1800_4, 3).
size(p1800_4, 6).
red(p1800_4).
strange(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 7).
size(p1801_0, 2).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 0).
size(p1801_1, 5).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 3).
size(p1801_2, 1).
red(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 7).
size(p1802_0, 8).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 1).
size(p1802_1, 9).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 10).
size(p1802_2, 3).
red(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 4).
size(p1803_0, 0).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 0).
size(p1803_1, 0).
blue(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 9).
size(p1804_0, 9).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 4).
size(p1804_1, 10).
red(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 3).
size(p1805_0, 7).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 10).
size(p1805_1, 1).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 7).
size(p1805_2, 3).
blue(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 2).
size(p1806_0, 5).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 5).
size(p1806_1, 9).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 1).
size(p1806_2, 5).
red(p1806_2).
strange(p1806_2).
contact(p1806_0, p1806_2).
contact(p1806_0, p1806_2).
contact(p1806_2, p1806_0).
contact(p1806_2, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 2).
size(p1807_0, 9).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 9).
size(p1807_1, 8).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 9).
size(p1807_2, 4).
green(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 8).
size(p1808_0, 0).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 7).
size(p1808_1, 6).
red(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 6).
size(p1809_0, 3).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 3).
size(p1809_1, 10).
green(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 2).
size(p1810_0, 6).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 4).
size(p1810_1, 2).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 7).
size(p1810_2, 1).
green(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 5).
size(p1811_0, 1).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 8).
size(p1811_1, 4).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 9).
size(p1811_2, 1).
red(p1811_2).
upright(p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 2).
size(p1812_0, 3).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 3).
size(p1812_1, 4).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 4).
size(p1812_2, 6).
red(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 4).
size(p1812_3, 0).
red(p1812_3).
lhs(p1812_3).
contact(p1812_1, p1812_2).
contact(p1812_1, p1812_2).
contact(p1812_2, p1812_1).
contact(p1812_2, p1812_1).
contact(p1812_2, p1812_3).
contact(p1812_2, p1812_3).
contact(p1812_3, p1812_2).
contact(p1812_3, p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 9).
size(p1813_0, 3).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 8).
size(p1813_1, 1).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 2).
size(p1813_2, 8).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 6).
coord2(p1813_3, 3).
size(p1813_3, 4).
blue(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 7).
size(p1814_0, 8).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 7).
size(p1814_1, 9).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 8).
size(p1814_2, 5).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 7).
coord2(p1814_3, 1).
size(p1814_3, 7).
green(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 8).
size(p1815_0, 9).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 4).
size(p1815_1, 7).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 3).
size(p1815_2, 9).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 3).
size(p1815_3, 10).
red(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 8).
size(p1816_0, 9).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 3).
size(p1816_1, 5).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 4).
size(p1816_2, 9).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 7).
size(p1816_3, 5).
blue(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 7).
size(p1817_0, 5).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 0).
size(p1817_1, 7).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 8).
size(p1817_2, 2).
green(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 2).
size(p1817_3, 0).
red(p1817_3).
strange(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 9).
size(p1818_0, 6).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 6).
size(p1818_1, 8).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 5).
size(p1818_2, 8).
red(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 6).
size(p1818_3, 6).
blue(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 7).
coord2(p1818_4, 0).
size(p1818_4, 0).
red(p1818_4).
lhs(p1818_4).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 4).
size(p1819_0, 3).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 4).
size(p1819_1, 9).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 1).
size(p1819_2, 8).
green(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 0).
size(p1819_3, 6).
red(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 7).
coord2(p1819_4, 3).
size(p1819_4, 9).
blue(p1819_4).
lhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 5).
size(p1820_0, 8).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 10).
size(p1820_1, 6).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 0).
size(p1820_2, 1).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 2).
coord2(p1820_3, 5).
size(p1820_3, 8).
red(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 8).
coord2(p1820_4, 10).
size(p1820_4, 5).
green(p1820_4).
upright(p1820_4).
contact(p1820_1, p1820_4).
contact(p1820_1, p1820_4).
contact(p1820_4, p1820_1).
contact(p1820_4, p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 2).
size(p1821_0, 7).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 5).
size(p1821_1, 6).
blue(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 7).
size(p1822_0, 6).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 8).
size(p1822_1, 8).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 7).
size(p1822_2, 5).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 9).
size(p1822_3, 2).
blue(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 1).
size(p1823_0, 1).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 0).
size(p1823_1, 3).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 3).
size(p1823_2, 9).
blue(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 9).
size(p1824_0, 0).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 10).
size(p1824_1, 7).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 4).
size(p1824_2, 2).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 5).
size(p1824_3, 4).
green(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 10).
size(p1825_0, 6).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 2).
size(p1825_1, 5).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 4).
size(p1825_2, 1).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 9).
size(p1825_3, 8).
green(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 1).
size(p1826_0, 8).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 1).
size(p1826_1, 2).
blue(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 7).
size(p1827_0, 1).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 5).
size(p1827_1, 10).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 1).
size(p1827_2, 1).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 3).
size(p1828_0, 7).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 10).
size(p1828_1, 5).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 8).
size(p1828_2, 7).
blue(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 8).
size(p1829_0, 8).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 6).
size(p1829_1, 7).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 7).
size(p1829_2, 0).
red(p1829_2).
upright(p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_2, p1829_0).
contact(p1829_2, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 1).
size(p1830_0, 0).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 10).
size(p1830_1, 9).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 5).
size(p1830_2, 10).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 5).
size(p1830_3, 4).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 0).
size(p1831_0, 10).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 10).
size(p1831_1, 5).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 4).
size(p1831_2, 5).
red(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 4).
size(p1832_0, 5).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 3).
size(p1832_1, 10).
blue(p1832_1).
lhs(p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 7).
size(p1833_0, 7).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 0).
size(p1833_1, 4).
blue(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 2).
size(p1834_0, 8).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 2).
size(p1834_1, 3).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 4).
size(p1834_2, 4).
blue(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 6).
size(p1835_0, 3).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 2).
size(p1835_1, 5).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 10).
size(p1835_2, 4).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 6).
size(p1836_0, 1).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 2).
size(p1836_1, 4).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 5).
size(p1836_2, 5).
red(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 6).
size(p1837_0, 8).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 8).
size(p1837_1, 1).
blue(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 5).
size(p1838_0, 5).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 4).
size(p1838_1, 8).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 7).
size(p1839_0, 9).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 7).
size(p1839_1, 8).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 2).
size(p1839_2, 6).
red(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 10).
size(p1840_0, 1).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 5).
size(p1840_1, 0).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 5).
size(p1840_2, 1).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 1).
size(p1840_3, 6).
red(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 10).
coord2(p1840_4, 1).
size(p1840_4, 8).
green(p1840_4).
lhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 9).
size(p1841_0, 7).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 4).
size(p1841_1, 7).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 4).
size(p1841_2, 7).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 3).
size(p1841_3, 0).
red(p1841_3).
lhs(p1841_3).
contact(p1841_1, p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_2, p1841_1).
contact(p1841_2, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 7).
size(p1842_0, 5).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 2).
size(p1842_1, 2).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 10).
size(p1842_2, 2).
red(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 9).
size(p1843_0, 1).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 7).
size(p1843_1, 6).
green(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 5).
size(p1844_0, 0).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 8).
size(p1844_1, 8).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 7).
size(p1844_2, 8).
green(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 3).
size(p1844_3, 3).
blue(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 3).
coord2(p1844_4, 6).
size(p1844_4, 7).
blue(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 8).
size(p1845_0, 3).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 2).
size(p1845_1, 0).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 6).
size(p1845_2, 8).
green(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 6).
size(p1845_3, 5).
green(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 7).
coord2(p1845_4, 3).
size(p1845_4, 10).
green(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 3).
size(p1846_0, 9).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 4).
size(p1846_1, 6).
green(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 9).
size(p1847_0, 9).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 1).
size(p1847_1, 7).
red(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 5).
size(p1848_0, 5).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 1).
size(p1848_1, 0).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 8).
size(p1848_2, 1).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 5).
size(p1848_3, 9).
green(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 1).
size(p1849_0, 7).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 0).
size(p1849_1, 0).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 0).
size(p1849_2, 3).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 6).
size(p1850_0, 4).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 0).
size(p1850_1, 7).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 1).
size(p1850_2, 5).
green(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 1).
size(p1851_0, 4).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 5).
size(p1851_1, 8).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 0).
size(p1851_2, 7).
green(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 1).
size(p1852_0, 7).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 7).
size(p1852_1, 8).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 9).
size(p1852_2, 2).
green(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 3).
size(p1853_0, 2).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 1).
size(p1853_1, 3).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 3).
size(p1853_2, 6).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 8).
coord2(p1853_3, 9).
size(p1853_3, 9).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 0).
size(p1853_4, 4).
green(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 3).
size(p1854_0, 9).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 7).
size(p1854_1, 8).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 1).
size(p1854_2, 6).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 7).
size(p1854_3, 1).
red(p1854_3).
upright(p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_3, p1854_1).
contact(p1854_3, p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 8).
size(p1855_0, 7).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 6).
size(p1855_1, 7).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 0).
size(p1855_2, 9).
red(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 7).
size(p1856_0, 10).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 0).
size(p1856_1, 9).
red(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 4).
size(p1857_0, 0).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 2).
size(p1857_1, 0).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 9).
size(p1857_2, 0).
red(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 5).
size(p1857_3, 9).
blue(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 4).
size(p1858_0, 4).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 2).
size(p1858_1, 10).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 7).
size(p1858_2, 7).
green(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 6).
size(p1858_3, 6).
blue(p1858_3).
lhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 9).
size(p1859_0, 8).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 4).
size(p1859_1, 0).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 3).
size(p1859_2, 8).
blue(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 8).
size(p1860_0, 9).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 3).
size(p1860_1, 0).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 10).
size(p1860_2, 4).
green(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 10).
size(p1861_0, 8).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 7).
size(p1861_1, 5).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 3).
size(p1861_2, 3).
red(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 7).
size(p1862_0, 1).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 9).
size(p1862_1, 8).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 5).
size(p1862_2, 8).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 2).
size(p1863_0, 4).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 8).
size(p1863_1, 6).
blue(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 3).
size(p1864_0, 7).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 6).
size(p1864_1, 4).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 8).
size(p1864_2, 3).
green(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 5).
size(p1865_0, 2).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 8).
size(p1865_1, 7).
red(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 0).
size(p1866_0, 5).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 5).
size(p1866_1, 1).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 1).
coord2(p1866_2, 0).
size(p1866_2, 9).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 9).
coord2(p1866_3, 8).
size(p1866_3, 4).
green(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 3).
coord2(p1866_4, 8).
size(p1866_4, 3).
red(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 9).
size(p1867_0, 5).
blue(p1867_0).
rhs(p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 6).
size(p1868_0, 6).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 1).
size(p1868_1, 7).
red(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 2).
size(p1869_0, 1).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 4).
size(p1869_1, 0).
blue(p1869_1).
lhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 0).
size(p1870_0, 1).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 1).
size(p1870_1, 10).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 3).
size(p1870_2, 10).
green(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 4).
size(p1871_0, 7).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 5).
size(p1871_1, 7).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 6).
size(p1871_2, 2).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 7).
size(p1871_3, 4).
blue(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 6).
coord2(p1871_4, 3).
size(p1871_4, 2).
green(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 9).
size(p1872_0, 4).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 6).
size(p1872_1, 1).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 3).
size(p1872_2, 2).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 5).
size(p1872_3, 7).
blue(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 1).
coord2(p1872_4, 4).
size(p1872_4, 3).
blue(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 1).
size(p1873_0, 0).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 5).
size(p1873_1, 8).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 4).
size(p1873_2, 8).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 3).
size(p1873_3, 7).
blue(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 10).
size(p1873_4, 6).
green(p1873_4).
upright(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 1).
size(p1874_0, 3).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 2).
size(p1874_1, 5).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 2).
size(p1874_2, 8).
green(p1874_2).
upright(p1874_2).
contact(p1874_1, p1874_2).
contact(p1874_1, p1874_2).
contact(p1874_2, p1874_1).
contact(p1874_2, p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 3).
size(p1875_0, 5).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 6).
size(p1875_1, 9).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 8).
size(p1875_2, 9).
blue(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 7).
size(p1875_3, 1).
red(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 9).
coord2(p1875_4, 2).
size(p1875_4, 5).
red(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 3).
size(p1876_0, 2).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 8).
size(p1876_1, 3).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 0).
size(p1876_2, 7).
green(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 3).
coord2(p1876_3, 0).
size(p1876_3, 2).
red(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 1).
size(p1877_0, 5).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 1).
size(p1877_1, 4).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 4).
size(p1877_2, 4).
red(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 4).
coord2(p1877_3, 1).
size(p1877_3, 3).
green(p1877_3).
strange(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 6).
coord2(p1877_4, 8).
size(p1877_4, 8).
blue(p1877_4).
strange(p1877_4).
contact(p1877_0, p1877_1).
contact(p1877_0, p1877_1).
contact(p1877_1, p1877_0).
contact(p1877_1, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 10).
size(p1878_0, 1).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 1).
size(p1878_1, 2).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 3).
size(p1878_2, 9).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 1).
size(p1878_3, 3).
green(p1878_3).
rhs(p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_3, p1878_1).
contact(p1878_3, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 0).
size(p1879_0, 10).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 8).
size(p1879_1, 7).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 10).
size(p1879_2, 0).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 8).
size(p1879_3, 9).
blue(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 10).
coord2(p1879_4, 7).
size(p1879_4, 7).
blue(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 9).
size(p1880_0, 7).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 9).
size(p1880_1, 0).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 1).
size(p1880_2, 10).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 1).
coord2(p1880_3, 0).
size(p1880_3, 2).
red(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 3).
size(p1881_0, 1).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 4).
size(p1881_1, 1).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 7).
size(p1881_2, 9).
red(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 9).
size(p1881_3, 9).
green(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 2).
size(p1882_0, 5).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 0).
size(p1882_1, 0).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 4).
size(p1882_2, 8).
red(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 3).
size(p1883_0, 10).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 7).
size(p1883_1, 1).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 9).
size(p1883_2, 7).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 3).
coord2(p1883_3, 2).
size(p1883_3, 7).
blue(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 6).
coord2(p1883_4, 7).
size(p1883_4, 7).
blue(p1883_4).
strange(p1883_4).
contact(p1883_1, p1883_4).
contact(p1883_1, p1883_4).
contact(p1883_4, p1883_1).
contact(p1883_4, p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 8).
size(p1884_0, 3).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 10).
size(p1884_1, 6).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 9).
size(p1884_2, 5).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 1).
size(p1884_3, 5).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 8).
size(p1885_0, 7).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 4).
size(p1885_1, 5).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 0).
size(p1885_2, 3).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 4).
size(p1885_3, 5).
green(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 2).
size(p1886_0, 10).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 3).
size(p1886_1, 6).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 5).
size(p1886_2, 4).
red(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 5).
size(p1887_0, 10).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 6).
size(p1887_1, 3).
blue(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 5).
size(p1888_0, 6).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 5).
size(p1888_1, 7).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 3).
size(p1888_2, 5).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 9).
size(p1888_3, 4).
blue(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 3).
size(p1889_0, 10).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 5).
size(p1889_1, 4).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 3).
size(p1889_2, 0).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 1).
size(p1889_3, 6).
blue(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 8).
size(p1890_0, 4).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 10).
size(p1890_1, 10).
green(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 4).
size(p1890_2, 1).
green(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 5).
size(p1891_0, 10).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 1).
size(p1891_1, 8).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 4).
size(p1891_2, 4).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 6).
size(p1891_3, 6).
green(p1891_3).
lhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 8).
coord2(p1891_4, 3).
size(p1891_4, 9).
red(p1891_4).
rhs(p1891_4).
contact(p1891_0, p1891_2).
contact(p1891_0, p1891_2).
contact(p1891_2, p1891_0).
contact(p1891_2, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 5).
size(p1892_0, 5).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 3).
size(p1892_1, 9).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 1).
size(p1892_2, 3).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 7).
size(p1892_3, 5).
blue(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 2).
coord2(p1892_4, 10).
size(p1892_4, 9).
red(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 9).
size(p1893_0, 4).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 9).
size(p1893_1, 1).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 2).
size(p1893_2, 3).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 9).
size(p1893_3, 4).
green(p1893_3).
lhs(p1893_3).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 4).
size(p1894_0, 5).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 5).
size(p1894_1, 9).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 10).
size(p1894_2, 0).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 6).
size(p1894_3, 1).
green(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 5).
size(p1895_0, 6).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 10).
size(p1895_1, 7).
blue(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 2).
size(p1896_0, 8).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 8).
size(p1896_1, 3).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 3).
size(p1896_2, 9).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 2).
size(p1896_3, 4).
blue(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 2).
coord2(p1896_4, 3).
size(p1896_4, 9).
green(p1896_4).
lhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 2).
size(p1897_0, 4).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 10).
size(p1897_1, 2).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 6).
size(p1897_2, 10).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 10).
size(p1897_3, 9).
blue(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 1).
size(p1898_0, 5).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 9).
size(p1898_1, 6).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 6).
size(p1898_2, 10).
green(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 5).
size(p1899_0, 2).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 3).
size(p1899_1, 8).
blue(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 5).
size(p1900_0, 9).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 6).
size(p1900_1, 0).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 3).
size(p1900_2, 5).
red(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 9).
size(p1901_0, 6).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 2).
size(p1901_1, 1).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 9).
size(p1902_0, 8).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 3).
size(p1902_1, 2).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 10).
size(p1902_2, 8).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 2).
size(p1902_3, 5).
blue(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 4).
size(p1903_0, 0).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 9).
size(p1903_1, 5).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 7).
size(p1903_2, 1).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 1).
size(p1903_3, 8).
green(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 1).
size(p1904_0, 7).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 3).
size(p1904_1, 3).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 0).
size(p1904_2, 4).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 10).
size(p1904_3, 4).
red(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 10).
size(p1905_0, 0).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 1).
size(p1905_1, 2).
green(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 9).
size(p1906_0, 1).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 10).
size(p1906_1, 2).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 4).
size(p1906_2, 10).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 8).
size(p1906_3, 3).
green(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 5).
coord2(p1906_4, 2).
size(p1906_4, 4).
green(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 6).
size(p1907_0, 9).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 9).
size(p1907_1, 5).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 5).
size(p1908_0, 4).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 1).
size(p1908_1, 6).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 8).
size(p1908_2, 10).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 8).
size(p1908_3, 1).
red(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 10).
coord2(p1908_4, 5).
size(p1908_4, 0).
green(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 9).
size(p1909_0, 0).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 9).
size(p1909_1, 6).
blue(p1909_1).
strange(p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 10).
size(p1910_0, 9).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 5).
size(p1910_1, 3).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 6).
size(p1910_2, 8).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 7).
size(p1910_3, 3).
red(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 5).
coord2(p1910_4, 0).
size(p1910_4, 3).
green(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 7).
size(p1911_0, 0).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 8).
size(p1911_1, 8).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 6).
size(p1911_2, 4).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 4).
size(p1912_0, 5).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 9).
size(p1912_1, 8).
blue(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 6).
size(p1913_0, 1).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 3).
size(p1913_1, 10).
green(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 0).
size(p1914_0, 2).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 7).
size(p1914_1, 3).
blue(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 5).
size(p1915_0, 6).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 4).
size(p1915_1, 10).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 3).
size(p1915_2, 10).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 2).
size(p1915_3, 4).
blue(p1915_3).
strange(p1915_3).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 2).
size(p1916_0, 4).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 8).
size(p1916_1, 8).
blue(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 9).
size(p1917_0, 0).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 2).
size(p1917_1, 1).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 4).
size(p1917_2, 5).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 5).
coord2(p1917_3, 1).
size(p1917_3, 10).
green(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 5).
size(p1918_0, 7).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 4).
size(p1918_1, 8).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 2).
size(p1918_2, 8).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 6).
size(p1919_0, 8).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 8).
size(p1919_1, 1).
blue(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 7).
size(p1920_0, 1).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 2).
size(p1920_1, 5).
green(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 3).
size(p1921_0, 1).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 0).
size(p1921_1, 5).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 9).
size(p1921_2, 8).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 5).
size(p1921_3, 4).
red(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 2).
coord2(p1921_4, 1).
size(p1921_4, 5).
blue(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 2).
size(p1922_0, 4).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 2).
size(p1922_1, 10).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 5).
size(p1922_2, 7).
red(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 1).
size(p1923_0, 4).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 7).
size(p1923_1, 9).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 6).
size(p1923_2, 8).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 4).
size(p1923_3, 1).
green(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 0).
coord2(p1923_4, 0).
size(p1923_4, 7).
blue(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 8).
size(p1924_0, 1).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 10).
size(p1924_1, 5).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 1).
size(p1924_2, 10).
blue(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 2).
size(p1925_0, 1).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 6).
size(p1925_1, 7).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 2).
size(p1925_2, 2).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 5).
coord2(p1925_3, 0).
size(p1925_3, 1).
blue(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 9).
size(p1926_0, 5).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 2).
size(p1926_1, 6).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 8).
size(p1926_2, 1).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 9).
size(p1926_3, 6).
green(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 9).
coord2(p1926_4, 2).
size(p1926_4, 0).
blue(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 7).
size(p1927_0, 3).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 6).
size(p1927_1, 10).
red(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 0).
size(p1928_0, 6).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 1).
size(p1928_1, 4).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 2).
size(p1928_2, 5).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 2).
size(p1928_3, 1).
red(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 2).
coord2(p1928_4, 7).
size(p1928_4, 5).
red(p1928_4).
lhs(p1928_4).
contact(p1928_1, p1928_2).
contact(p1928_1, p1928_2).
contact(p1928_2, p1928_1).
contact(p1928_2, p1928_1).
contact(p1928_2, p1928_3).
contact(p1928_2, p1928_3).
contact(p1928_3, p1928_2).
contact(p1928_3, p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 10).
size(p1929_0, 7).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 1).
size(p1929_1, 5).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 0).
size(p1929_2, 7).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 4).
size(p1930_0, 6).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 2).
size(p1930_1, 1).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 9).
size(p1930_2, 10).
green(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 10).
size(p1931_0, 4).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 1).
size(p1931_1, 7).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 9).
size(p1931_2, 1).
blue(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 6).
size(p1931_3, 5).
green(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 0).
size(p1932_0, 5).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 8).
size(p1932_1, 5).
blue(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 1).
size(p1932_2, 7).
green(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 9).
coord2(p1932_3, 8).
size(p1932_3, 6).
blue(p1932_3).
upright(p1932_3).
contact(p1932_1, p1932_3).
contact(p1932_1, p1932_3).
contact(p1932_3, p1932_1).
contact(p1932_3, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 7).
size(p1933_0, 0).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 4).
size(p1933_1, 10).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 4).
size(p1933_2, 5).
red(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 10).
size(p1934_0, 6).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 9).
size(p1934_1, 8).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 3).
size(p1934_2, 4).
green(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 3).
size(p1934_3, 4).
red(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 1).
coord2(p1934_4, 1).
size(p1934_4, 8).
blue(p1934_4).
upright(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 7).
size(p1935_0, 0).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 3).
size(p1935_1, 2).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 6).
size(p1935_2, 6).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 1).
coord2(p1935_3, 6).
size(p1935_3, 1).
red(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 2).
coord2(p1935_4, 5).
size(p1935_4, 2).
green(p1935_4).
upright(p1935_4).
contact(p1935_2, p1935_3).
contact(p1935_2, p1935_3).
contact(p1935_3, p1935_2).
contact(p1935_3, p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 9).
size(p1936_0, 7).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 9).
size(p1936_1, 7).
green(p1936_1).
strange(p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 3).
size(p1937_0, 0).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 7).
size(p1937_1, 10).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 5).
size(p1937_2, 1).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 6).
size(p1937_3, 0).
blue(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 3).
size(p1938_0, 4).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 7).
size(p1938_1, 7).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 6).
size(p1938_2, 3).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 10).
coord2(p1938_3, 4).
size(p1938_3, 2).
blue(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 6).
coord2(p1938_4, 5).
size(p1938_4, 5).
red(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 7).
size(p1939_0, 0).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 3).
size(p1939_1, 6).
red(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 1).
size(p1940_0, 7).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 6).
size(p1940_1, 2).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 6).
size(p1940_2, 7).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 10).
size(p1940_3, 5).
red(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 10).
size(p1941_0, 2).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 0).
size(p1941_1, 9).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 3).
size(p1941_2, 10).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 2).
size(p1941_3, 7).
blue(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 2).
size(p1942_0, 5).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 6).
size(p1942_1, 8).
blue(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 5).
size(p1943_0, 2).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 2).
size(p1943_1, 1).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 7).
size(p1943_2, 3).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 7).
size(p1944_0, 4).
green(p1944_0).
strange(p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 3).
size(p1945_0, 10).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 7).
size(p1945_1, 6).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 7).
size(p1946_0, 3).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 5).
size(p1946_1, 2).
red(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 8).
size(p1947_0, 8).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 3).
size(p1947_1, 4).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 1).
size(p1947_2, 5).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 9).
size(p1948_0, 1).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 4).
size(p1948_1, 7).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 0).
size(p1948_2, 1).
red(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 1).
size(p1949_0, 3).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 2).
size(p1949_1, 10).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 3).
size(p1949_2, 10).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 5).
size(p1949_3, 8).
blue(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 4).
coord2(p1949_4, 3).
size(p1949_4, 5).
red(p1949_4).
strange(p1949_4).
contact(p1949_0, p1949_1).
contact(p1949_0, p1949_1).
contact(p1949_1, p1949_0).
contact(p1949_1, p1949_0).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 4).
size(p1950_0, 2).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 4).
size(p1950_1, 7).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 10).
size(p1951_0, 4).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 1).
size(p1951_1, 9).
green(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 4).
size(p1952_0, 6).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 4).
size(p1952_1, 9).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 0).
size(p1952_2, 0).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 8).
coord2(p1952_3, 9).
size(p1952_3, 4).
green(p1952_3).
lhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 0).
size(p1953_0, 6).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 6).
size(p1953_1, 10).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 0).
size(p1953_2, 4).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 5).
size(p1953_3, 7).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 7).
coord2(p1953_4, 2).
size(p1953_4, 0).
red(p1953_4).
lhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 4).
size(p1954_0, 3).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 4).
size(p1954_1, 5).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 1).
size(p1954_2, 1).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 6).
size(p1954_3, 9).
blue(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 3).
coord2(p1954_4, 8).
size(p1954_4, 7).
blue(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 6).
size(p1955_0, 8).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 10).
size(p1955_1, 1).
green(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 7).
size(p1956_0, 9).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 4).
size(p1956_1, 7).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 2).
size(p1956_2, 6).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 2).
size(p1957_0, 6).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 9).
size(p1957_1, 9).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 0).
size(p1957_2, 2).
blue(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 2).
size(p1957_3, 4).
red(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 5).
size(p1958_0, 8).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 2).
size(p1958_1, 3).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 7).
size(p1958_2, 6).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 8).
size(p1958_3, 8).
red(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 7).
coord2(p1958_4, 2).
size(p1958_4, 10).
blue(p1958_4).
lhs(p1958_4).
contact(p1958_1, p1958_4).
contact(p1958_1, p1958_4).
contact(p1958_4, p1958_1).
contact(p1958_4, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 6).
size(p1959_0, 3).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 10).
size(p1959_1, 9).
red(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 6).
size(p1960_0, 4).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 1).
size(p1960_1, 0).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 6).
size(p1960_2, 6).
red(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 6).
size(p1960_3, 1).
green(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 2).
size(p1961_0, 4).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 3).
size(p1961_1, 4).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 7).
size(p1961_2, 7).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 6).
size(p1962_0, 0).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 0).
size(p1962_1, 1).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 0).
size(p1962_2, 8).
green(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 5).
coord2(p1962_3, 5).
size(p1962_3, 5).
green(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 6).
size(p1963_0, 3).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 10).
size(p1963_1, 8).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 0).
size(p1963_2, 4).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 7).
size(p1963_3, 1).
green(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 8).
size(p1964_0, 7).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 10).
size(p1964_1, 2).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 9).
size(p1964_2, 9).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 6).
coord2(p1964_3, 5).
size(p1964_3, 7).
green(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 8).
size(p1965_0, 3).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 8).
size(p1965_1, 7).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 10).
size(p1965_2, 5).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 6).
size(p1965_3, 1).
red(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 9).
size(p1965_4, 4).
green(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 5).
size(p1966_0, 10).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 3).
size(p1966_1, 10).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 3).
size(p1966_2, 5).
green(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 3).
size(p1967_0, 5).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 4).
size(p1967_1, 4).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 3).
size(p1967_2, 9).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 2).
size(p1967_3, 0).
red(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 4).
coord2(p1967_4, 8).
size(p1967_4, 6).
green(p1967_4).
lhs(p1967_4).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 6).
size(p1968_0, 3).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 5).
size(p1968_1, 2).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 6).
size(p1968_2, 10).
red(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 10).
size(p1968_3, 1).
blue(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 4).
coord2(p1968_4, 7).
size(p1968_4, 4).
blue(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 0).
size(p1969_0, 2).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 1).
size(p1969_1, 5).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 4).
size(p1969_2, 1).
blue(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 0).
size(p1969_3, 5).
green(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 9).
coord2(p1969_4, 4).
size(p1969_4, 10).
green(p1969_4).
strange(p1969_4).
contact(p1969_0, p1969_3).
contact(p1969_0, p1969_3).
contact(p1969_3, p1969_0).
contact(p1969_3, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 2).
size(p1970_0, 10).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 4).
size(p1970_1, 2).
blue(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 3).
size(p1971_0, 2).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 3).
size(p1971_1, 1).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 10).
size(p1971_2, 5).
green(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 5).
size(p1971_3, 2).
blue(p1971_3).
upright(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 10).
coord2(p1971_4, 8).
size(p1971_4, 2).
red(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 7).
size(p1972_0, 0).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 9).
size(p1972_1, 7).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 2).
size(p1972_2, 10).
green(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 10).
size(p1972_3, 2).
green(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 1).
size(p1973_0, 5).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 10).
size(p1973_1, 7).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 7).
size(p1973_2, 8).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 5).
coord2(p1973_3, 4).
size(p1973_3, 5).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 5).
size(p1974_0, 3).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 3).
size(p1974_1, 7).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 6).
size(p1974_2, 6).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 2).
size(p1974_3, 8).
blue(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 9).
coord2(p1974_4, 7).
size(p1974_4, 7).
blue(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 4).
size(p1975_0, 0).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 0).
size(p1975_1, 0).
green(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 9).
size(p1976_0, 0).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 9).
size(p1976_1, 6).
blue(p1976_1).
rhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 8).
size(p1977_0, 3).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 4).
size(p1977_1, 10).
blue(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 1).
size(p1977_2, 10).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 1).
size(p1977_3, 10).
green(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 4).
coord2(p1977_4, 4).
size(p1977_4, 0).
red(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 8).
size(p1978_0, 3).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 7).
size(p1978_1, 9).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 1).
size(p1978_2, 1).
red(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 7).
size(p1979_0, 3).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 10).
size(p1979_1, 4).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 3).
size(p1980_0, 7).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 9).
size(p1980_1, 0).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 0).
size(p1980_2, 8).
blue(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 2).
size(p1981_0, 0).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 7).
size(p1981_1, 3).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 0).
size(p1981_2, 6).
green(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 4).
size(p1982_0, 6).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 7).
size(p1982_1, 10).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 5).
size(p1982_2, 2).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 7).
size(p1982_3, 8).
red(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 6).
size(p1983_0, 7).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 6).
size(p1983_1, 9).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 7).
size(p1983_2, 4).
red(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 9).
size(p1984_0, 1).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 2).
size(p1984_1, 9).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 10).
size(p1984_2, 4).
blue(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 3).
size(p1985_0, 0).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 4).
size(p1985_1, 5).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 1).
size(p1985_2, 7).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 6).
size(p1985_3, 3).
blue(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 7).
size(p1986_0, 3).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 5).
size(p1986_1, 8).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 9).
size(p1986_2, 1).
green(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 1).
size(p1986_3, 0).
green(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 8).
coord2(p1986_4, 9).
size(p1986_4, 7).
red(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 0).
size(p1987_0, 9).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 4).
size(p1987_1, 5).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 6).
size(p1987_2, 8).
red(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 3).
size(p1988_0, 0).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 6).
size(p1988_1, 9).
green(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 4).
size(p1988_2, 9).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 3).
size(p1988_3, 5).
green(p1988_3).
lhs(p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_3, p1988_2).
contact(p1988_3, p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 8).
size(p1989_0, 7).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 8).
size(p1989_1, 8).
green(p1989_1).
strange(p1989_1).
contact(p1989_0, p1989_1).
contact(p1989_0, p1989_1).
contact(p1989_1, p1989_0).
contact(p1989_1, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 6).
size(p1990_0, 9).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 2).
size(p1990_1, 7).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 1).
size(p1990_2, 2).
green(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 1).
size(p1991_0, 3).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 9).
size(p1991_1, 0).
red(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 0).
size(p1992_0, 0).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 9).
size(p1992_1, 7).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 10).
size(p1992_2, 8).
blue(p1992_2).
strange(p1992_2).
contact(p1992_1, p1992_2).
contact(p1992_1, p1992_2).
contact(p1992_2, p1992_1).
contact(p1992_2, p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 8).
size(p1993_0, 0).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 9).
size(p1993_1, 4).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 2).
size(p1993_2, 6).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 8).
coord2(p1993_3, 10).
size(p1993_3, 9).
green(p1993_3).
strange(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 8).
size(p1994_0, 0).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 1).
size(p1994_1, 8).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 9).
size(p1994_2, 7).
red(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 6).
size(p1995_0, 1).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 10).
size(p1995_1, 10).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 5).
size(p1995_2, 8).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 3).
size(p1995_3, 3).
red(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 9).
coord2(p1995_4, 0).
size(p1995_4, 8).
red(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 6).
size(p1996_0, 2).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 9).
size(p1996_1, 8).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 10).
size(p1996_2, 2).
blue(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 10).
size(p1997_0, 9).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 9).
size(p1997_1, 0).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 5).
size(p1997_2, 6).
red(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 3).
size(p1997_3, 2).
red(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 0).
size(p1998_0, 1).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 6).
size(p1998_1, 2).
red(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 9).
size(p1999_0, 2).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 0).
size(p1999_1, 5).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 3).
size(p1999_2, 1).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 1).
size(p2000_0, 4).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 0).
size(p2000_1, 7).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 7).
size(p2000_2, 1).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 7).
coord2(p2000_3, 7).
size(p2000_3, 5).
red(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 10).
size(p2000_4, 4).
green(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 5).
size(p2001_0, 3).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 1).
size(p2001_1, 5).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 0).
size(p2001_2, 4).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 7).
size(p2001_3, 7).
blue(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 1).
size(p2001_4, 10).
green(p2001_4).
upright(p2001_4).
contact(p2001_1, p2001_4).
contact(p2001_1, p2001_4).
contact(p2001_4, p2001_1).
contact(p2001_4, p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 8).
size(p2002_0, 4).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 9).
size(p2002_1, 9).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 2).
size(p2002_2, 0).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 10).
size(p2003_0, 1).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 7).
size(p2003_1, 10).
green(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 6).
size(p2004_0, 0).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 5).
size(p2004_1, 3).
green(p2004_1).
upright(p2004_1).
contact(p2004_0, p2004_1).
contact(p2004_0, p2004_1).
contact(p2004_1, p2004_0).
contact(p2004_1, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 6).
size(p2005_0, 3).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 0).
size(p2005_1, 4).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 1).
size(p2005_2, 8).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 0).
size(p2005_3, 7).
red(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 10).
size(p2006_0, 8).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 5).
size(p2006_1, 4).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 9).
size(p2006_2, 8).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 8).
size(p2006_3, 10).
blue(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 1).
size(p2007_0, 6).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 6).
size(p2007_1, 4).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 5).
size(p2007_2, 8).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 10).
size(p2008_0, 10).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 10).
size(p2008_1, 0).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 7).
size(p2008_2, 1).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 2).
size(p2008_3, 10).
red(p2008_3).
upright(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 6).
coord2(p2008_4, 1).
size(p2008_4, 2).
green(p2008_4).
rhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 8).
size(p2009_0, 7).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 1).
size(p2009_1, 0).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 3).
size(p2009_2, 8).
red(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 3).
coord2(p2009_3, 8).
size(p2009_3, 6).
green(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 9).
coord2(p2009_4, 5).
size(p2009_4, 5).
red(p2009_4).
strange(p2009_4).
contact(p2009_0, p2009_3).
contact(p2009_0, p2009_3).
contact(p2009_3, p2009_0).
contact(p2009_3, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 0).
size(p2010_0, 5).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 5).
size(p2010_1, 5).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 6).
size(p2010_2, 6).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 9).
size(p2010_3, 8).
red(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 6).
coord2(p2010_4, 4).
size(p2010_4, 10).
red(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 0).
size(p2011_0, 10).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 4).
size(p2011_1, 4).
blue(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 4).
size(p2012_0, 9).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 3).
size(p2012_1, 3).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 0).
size(p2012_2, 7).
red(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 1).
size(p2013_0, 3).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 1).
size(p2013_1, 2).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 9).
size(p2013_2, 9).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 0).
size(p2013_3, 3).
red(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 1).
coord2(p2013_4, 0).
size(p2013_4, 6).
green(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 9).
size(p2014_0, 8).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 6).
size(p2014_1, 3).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 8).
size(p2014_2, 3).
red(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 5).
coord2(p2014_3, 2).
size(p2014_3, 1).
red(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 0).
coord2(p2014_4, 2).
size(p2014_4, 10).
green(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 1).
size(p2015_0, 10).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 3).
size(p2015_1, 2).
green(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 3).
size(p2016_0, 1).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 3).
size(p2016_1, 4).
red(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 1).
size(p2017_0, 3).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 2).
size(p2017_1, 0).
red(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 6).
size(p2018_0, 8).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 2).
size(p2018_1, 8).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 5).
size(p2018_2, 4).
red(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 6).
size(p2018_3, 6).
green(p2018_3).
rhs(p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_3, p2018_2).
contact(p2018_3, p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 10).
size(p2019_0, 1).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 2).
size(p2019_1, 1).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 0).
size(p2019_2, 1).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 8).
size(p2019_3, 5).
green(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 5).
coord2(p2019_4, 1).
size(p2019_4, 10).
blue(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 9).
size(p2020_0, 6).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 6).
size(p2020_1, 5).
green(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 1).
size(p2021_0, 6).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 10).
size(p2021_1, 5).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 5).
size(p2021_2, 2).
green(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 1).
size(p2021_3, 6).
green(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 9).
size(p2022_0, 6).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 1).
size(p2022_1, 7).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 4).
size(p2022_2, 5).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 7).
size(p2022_3, 9).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 5).
coord2(p2022_4, 6).
size(p2022_4, 4).
red(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 10).
size(p2023_0, 7).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 4).
size(p2023_1, 1).
green(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 6).
size(p2024_0, 0).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 10).
size(p2024_1, 8).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 7).
size(p2024_2, 5).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 3).
size(p2024_3, 1).
blue(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 4).
coord2(p2024_4, 7).
size(p2024_4, 5).
blue(p2024_4).
rhs(p2024_4).
contact(p2024_2, p2024_4).
contact(p2024_2, p2024_4).
contact(p2024_4, p2024_2).
contact(p2024_4, p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 6).
size(p2025_0, 3).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 8).
size(p2025_1, 2).
blue(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 8).
size(p2026_0, 0).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 10).
size(p2026_1, 0).
red(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 10).
size(p2027_0, 10).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 3).
size(p2027_1, 1).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 6).
size(p2027_2, 6).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 1).
size(p2028_0, 0).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 9).
size(p2028_1, 4).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 2).
size(p2028_2, 3).
green(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 8).
size(p2028_3, 4).
blue(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 9).
size(p2029_0, 0).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 3).
size(p2029_1, 0).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 1).
size(p2029_2, 10).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 9).
coord2(p2029_3, 0).
size(p2029_3, 0).
green(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 7).
coord2(p2029_4, 9).
size(p2029_4, 9).
blue(p2029_4).
strange(p2029_4).
contact(p2029_0, p2029_4).
contact(p2029_0, p2029_4).
contact(p2029_4, p2029_0).
contact(p2029_4, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 7).
size(p2030_0, 5).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 4).
size(p2030_1, 8).
red(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 1).
size(p2031_0, 4).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 3).
size(p2031_1, 6).
blue(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 8).
size(p2032_0, 8).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 6).
size(p2032_1, 5).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 2).
size(p2032_2, 4).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 9).
size(p2032_3, 4).
blue(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 0).
coord2(p2032_4, 9).
size(p2032_4, 4).
green(p2032_4).
upright(p2032_4).
contact(p2032_3, p2032_4).
contact(p2032_3, p2032_4).
contact(p2032_4, p2032_3).
contact(p2032_4, p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 3).
size(p2033_0, 0).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 7).
size(p2033_1, 8).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 10).
size(p2033_2, 0).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 3).
size(p2033_3, 2).
green(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 2).
coord2(p2033_4, 10).
size(p2033_4, 8).
blue(p2033_4).
upright(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 2).
size(p2034_0, 9).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 2).
size(p2034_1, 4).
green(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 5).
size(p2034_2, 1).
blue(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 9).
size(p2034_3, 1).
green(p2034_3).
upright(p2034_3).
contact(p2034_0, p2034_1).
contact(p2034_0, p2034_1).
contact(p2034_1, p2034_0).
contact(p2034_1, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 6).
size(p2035_0, 7).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 1).
size(p2035_1, 5).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 8).
size(p2035_2, 0).
green(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 10).
size(p2035_3, 4).
green(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 0).
size(p2036_0, 6).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 1).
size(p2036_1, 9).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 8).
size(p2036_2, 2).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 4).
size(p2036_3, 1).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 8).
coord2(p2036_4, 9).
size(p2036_4, 6).
green(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 5).
size(p2037_0, 5).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 3).
size(p2037_1, 1).
green(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 2).
size(p2038_0, 10).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 7).
size(p2038_1, 8).
green(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 4).
size(p2039_0, 10).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 1).
size(p2039_1, 7).
green(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 4).
size(p2040_0, 4).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 7).
size(p2040_1, 8).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 9).
size(p2040_2, 8).
blue(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 8).
coord2(p2040_3, 10).
size(p2040_3, 8).
red(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 9).
size(p2041_0, 9).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 3).
size(p2041_1, 3).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 0).
size(p2041_2, 4).
red(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 1).
size(p2041_3, 9).
green(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 3).
size(p2042_0, 4).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 9).
size(p2042_1, 2).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 1).
size(p2042_2, 8).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 1).
size(p2043_0, 2).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 4).
size(p2043_1, 8).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 6).
size(p2043_2, 6).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 8).
size(p2043_3, 9).
red(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 6).
coord2(p2043_4, 3).
size(p2043_4, 2).
green(p2043_4).
lhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 6).
size(p2044_0, 7).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 8).
size(p2044_1, 1).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 9).
size(p2044_2, 10).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 6).
size(p2044_3, 1).
blue(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 8).
coord2(p2044_4, 0).
size(p2044_4, 0).
green(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 2).
size(p2045_0, 9).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 5).
size(p2045_1, 8).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 5).
size(p2045_2, 5).
red(p2045_2).
rhs(p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_2, p2045_1).
contact(p2045_2, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 8).
size(p2046_0, 9).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 8).
size(p2046_1, 4).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 9).
size(p2046_2, 7).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 1).
size(p2046_3, 7).
green(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 6).
size(p2047_0, 6).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 3).
size(p2047_1, 9).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 2).
size(p2047_2, 9).
green(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 8).
size(p2048_0, 4).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 4).
size(p2048_1, 7).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 2).
size(p2048_2, 1).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 1).
size(p2048_3, 2).
blue(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 6).
coord2(p2048_4, 3).
size(p2048_4, 7).
blue(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 3).
size(p2049_0, 8).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 3).
size(p2049_1, 5).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 2).
size(p2049_2, 6).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 1).
size(p2049_3, 0).
blue(p2049_3).
rhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 6).
coord2(p2049_4, 4).
size(p2049_4, 1).
red(p2049_4).
upright(p2049_4).
contact(p2049_0, p2049_1).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_1).
contact(p2049_0, p2049_2).
contact(p2049_1, p2049_0).
contact(p2049_1, p2049_0).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 6).
size(p2050_0, 2).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 7).
size(p2050_1, 0).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 2).
size(p2050_2, 3).
blue(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 5).
size(p2051_0, 5).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 10).
size(p2051_1, 0).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 10).
size(p2051_2, 5).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 2).
size(p2051_3, 0).
blue(p2051_3).
upright(p2051_3).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 4).
size(p2052_0, 9).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 2).
size(p2052_1, 4).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 1).
size(p2052_2, 1).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 7).
coord2(p2052_3, 7).
size(p2052_3, 4).
red(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 10).
size(p2053_0, 5).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 4).
size(p2053_1, 2).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 8).
size(p2053_2, 9).
green(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 10).
size(p2054_0, 6).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 5).
size(p2054_1, 1).
red(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 6).
size(p2055_0, 3).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 2).
size(p2055_1, 6).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 4).
size(p2055_2, 6).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 0).
size(p2055_3, 7).
red(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 0).
size(p2056_0, 4).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 3).
size(p2056_1, 1).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 10).
size(p2056_2, 2).
green(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 3).
size(p2057_0, 3).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 4).
size(p2057_1, 4).
red(p2057_1).
strange(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 0).
size(p2058_0, 4).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 5).
size(p2058_1, 7).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 9).
size(p2058_2, 3).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 3).
size(p2058_3, 2).
blue(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 3).
size(p2059_0, 9).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 7).
size(p2059_1, 1).
blue(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 6).
size(p2060_0, 8).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 10).
size(p2060_1, 2).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 5).
size(p2060_2, 6).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 9).
size(p2060_3, 3).
red(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 0).
coord2(p2060_4, 7).
size(p2060_4, 9).
red(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 7).
size(p2061_0, 10).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 6).
size(p2061_1, 7).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 7).
size(p2061_2, 6).
blue(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 3).
size(p2061_3, 8).
red(p2061_3).
strange(p2061_3).
contact(p2061_0, p2061_2).
contact(p2061_0, p2061_2).
contact(p2061_2, p2061_0).
contact(p2061_2, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 1).
size(p2062_0, 2).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 3).
size(p2062_1, 7).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 8).
size(p2062_2, 6).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 2).
size(p2062_3, 8).
green(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 5).
coord2(p2062_4, 10).
size(p2062_4, 8).
blue(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 6).
size(p2063_0, 9).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 1).
size(p2063_1, 1).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 5).
size(p2063_2, 6).
blue(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 0).
size(p2064_0, 9).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 9).
size(p2064_1, 7).
blue(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 4).
size(p2065_0, 4).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 6).
size(p2065_1, 7).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 8).
size(p2066_0, 5).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 9).
size(p2066_1, 3).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 3).
size(p2067_0, 6).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 9).
size(p2067_1, 9).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 0).
size(p2067_2, 3).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 0).
size(p2067_3, 4).
green(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 7).
size(p2068_0, 8).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 6).
size(p2068_1, 10).
green(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 9).
size(p2069_0, 2).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 10).
size(p2069_1, 0).
red(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 7).
size(p2070_0, 2).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 5).
size(p2070_1, 4).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 1).
size(p2070_2, 7).
red(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 0).
size(p2071_0, 1).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 6).
size(p2071_1, 8).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 7).
size(p2071_2, 10).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 6).
size(p2071_3, 5).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 9).
coord2(p2071_4, 3).
size(p2071_4, 2).
blue(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 4).
size(p2072_0, 7).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 6).
size(p2072_1, 0).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 10).
size(p2072_2, 0).
blue(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 6).
coord2(p2072_3, 8).
size(p2072_3, 6).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 4).
size(p2073_0, 6).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 6).
size(p2073_1, 6).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 8).
size(p2073_2, 2).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 0).
size(p2073_3, 3).
red(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 0).
size(p2074_0, 10).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 4).
size(p2074_1, 8).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 0).
size(p2074_2, 8).
green(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 5).
size(p2075_0, 5).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 4).
size(p2075_1, 8).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 2).
size(p2075_2, 4).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 5).
size(p2075_3, 0).
blue(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 10).
coord2(p2075_4, 5).
size(p2075_4, 6).
green(p2075_4).
lhs(p2075_4).
contact(p2075_0, p2075_1).
contact(p2075_0, p2075_1).
contact(p2075_1, p2075_0).
contact(p2075_1, p2075_0).
contact(p2075_3, p2075_4).
contact(p2075_3, p2075_4).
contact(p2075_4, p2075_3).
contact(p2075_4, p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 9).
size(p2076_0, 6).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 2).
size(p2076_1, 3).
green(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 2).
size(p2076_2, 5).
green(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 2).
coord2(p2076_3, 1).
size(p2076_3, 8).
blue(p2076_3).
rhs(p2076_3).
contact(p2076_1, p2076_3).
contact(p2076_1, p2076_3).
contact(p2076_3, p2076_1).
contact(p2076_3, p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 1).
size(p2077_0, 6).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 5).
size(p2077_1, 8).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 0).
size(p2077_2, 10).
green(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 5).
size(p2078_0, 10).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 9).
size(p2078_1, 2).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 8).
size(p2078_2, 8).
green(p2078_2).
lhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 0).
size(p2079_0, 10).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 0).
size(p2079_1, 1).
blue(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 9).
size(p2080_0, 5).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 8).
size(p2080_1, 9).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 7).
size(p2080_2, 7).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 9).
size(p2080_3, 6).
blue(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 8).
size(p2081_0, 2).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 6).
size(p2081_1, 7).
green(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 3).
size(p2082_0, 10).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 9).
size(p2082_1, 5).
red(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 6).
size(p2083_0, 10).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 5).
size(p2083_1, 6).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 8).
size(p2083_2, 8).
blue(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 3).
size(p2083_3, 7).
green(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 1).
size(p2084_0, 8).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 8).
size(p2084_1, 4).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 4).
size(p2084_2, 10).
green(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 5).
size(p2085_0, 0).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 4).
size(p2085_1, 1).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 7).
size(p2085_2, 3).
blue(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 5).
size(p2086_0, 2).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 2).
size(p2086_1, 7).
blue(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 8).
size(p2087_0, 6).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 2).
size(p2087_1, 4).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 9).
size(p2087_2, 8).
blue(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 7).
size(p2088_0, 1).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 2).
size(p2088_1, 3).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 3).
size(p2088_2, 1).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 10).
size(p2089_0, 10).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 8).
size(p2089_1, 5).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 3).
size(p2089_2, 10).
blue(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 9).
coord2(p2089_3, 7).
size(p2089_3, 4).
green(p2089_3).
upright(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 2).
size(p2090_0, 8).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 2).
size(p2090_1, 9).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 7).
size(p2090_2, 3).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 3).
coord2(p2090_3, 1).
size(p2090_3, 1).
blue(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 0).
size(p2091_0, 5).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 1).
size(p2091_1, 7).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 4).
size(p2091_2, 1).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 0).
size(p2091_3, 0).
red(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 1).
coord2(p2091_4, 1).
size(p2091_4, 8).
red(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 1).
size(p2092_0, 0).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 2).
size(p2092_1, 1).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 6).
size(p2092_2, 4).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 1).
size(p2092_3, 3).
green(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 2).
coord2(p2092_4, 1).
size(p2092_4, 1).
red(p2092_4).
strange(p2092_4).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_3).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_3).
contact(p2092_1, p2092_0).
contact(p2092_1, p2092_0).
contact(p2092_3, p2092_0).
contact(p2092_3, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 2).
size(p2093_0, 7).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 0).
size(p2093_1, 0).
green(p2093_1).
upright(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 7).
size(p2094_0, 0).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 3).
size(p2094_1, 8).
red(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 10).
size(p2095_0, 5).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 10).
size(p2095_1, 5).
red(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 6).
size(p2096_0, 8).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 4).
size(p2096_1, 10).
red(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 7).
size(p2097_0, 7).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 4).
size(p2097_1, 6).
green(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 10).
size(p2098_0, 0).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 8).
size(p2098_1, 8).
red(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 4).
size(p2099_0, 10).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 3).
size(p2099_1, 8).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 2).
size(p2099_2, 5).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 5).
size(p2099_3, 5).
green(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 1).
size(p2099_4, 8).
red(p2099_4).
lhs(p2099_4).
contact(p2099_0, p2099_3).
contact(p2099_0, p2099_3).
contact(p2099_3, p2099_0).
contact(p2099_3, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 0).
size(p2100_0, 4).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 9).
size(p2100_1, 5).
blue(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 5).
size(p2101_0, 2).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 1).
size(p2101_1, 3).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 3).
size(p2101_2, 8).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 4).
size(p2102_0, 8).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 5).
size(p2102_1, 9).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 6).
size(p2102_2, 3).
blue(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 4).
size(p2102_3, 6).
green(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 1).
coord2(p2102_4, 9).
size(p2102_4, 2).
red(p2102_4).
strange(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 6).
size(p2103_0, 10).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 1).
size(p2103_1, 0).
green(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 1).
size(p2104_0, 0).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 9).
size(p2104_1, 5).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 3).
size(p2104_2, 3).
blue(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 4).
coord2(p2104_3, 7).
size(p2104_3, 8).
red(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 2).
coord2(p2104_4, 6).
size(p2104_4, 4).
red(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 10).
size(p2105_0, 5).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 2).
size(p2105_1, 10).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 1).
size(p2105_2, 8).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 10).
size(p2106_0, 3).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 9).
size(p2106_1, 3).
green(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 7).
size(p2106_2, 10).
blue(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 5).
size(p2106_3, 2).
green(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 8).
coord2(p2106_4, 1).
size(p2106_4, 9).
green(p2106_4).
upright(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 3).
size(p2107_0, 0).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 6).
size(p2107_1, 7).
green(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 4).
size(p2107_2, 9).
green(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 1).
size(p2107_3, 10).
blue(p2107_3).
strange(p2107_3).
contact(p2107_0, p2107_2).
contact(p2107_0, p2107_2).
contact(p2107_2, p2107_0).
contact(p2107_2, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 1).
size(p2108_0, 2).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 7).
size(p2108_1, 8).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 7).
size(p2108_2, 3).
green(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 5).
size(p2108_3, 7).
red(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 3).
size(p2109_0, 5).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 0).
size(p2109_1, 6).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 1).
size(p2109_2, 3).
red(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 2).
size(p2110_0, 9).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 9).
size(p2110_1, 8).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 4).
size(p2110_2, 5).
red(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 4).
size(p2111_0, 1).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 9).
size(p2111_1, 9).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 9).
size(p2111_2, 10).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 4).
size(p2111_3, 4).
green(p2111_3).
lhs(p2111_3).
contact(p2111_0, p2111_3).
contact(p2111_0, p2111_3).
contact(p2111_3, p2111_0).
contact(p2111_3, p2111_0).
contact(p2111_1, p2111_2).
contact(p2111_1, p2111_2).
contact(p2111_2, p2111_1).
contact(p2111_2, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 7).
size(p2112_0, 8).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 1).
size(p2112_1, 5).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 1).
coord2(p2112_2, 6).
size(p2112_2, 0).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 9).
size(p2113_0, 9).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 10).
size(p2113_1, 7).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 0).
size(p2113_2, 8).
blue(p2113_2).
upright(p2113_2).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_1).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 10).
size(p2114_0, 5).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 0).
size(p2114_1, 2).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 4).
size(p2114_2, 10).
green(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 0).
size(p2114_3, 6).
red(p2114_3).
rhs(p2114_3).
contact(p2114_1, p2114_3).
contact(p2114_1, p2114_3).
contact(p2114_3, p2114_1).
contact(p2114_3, p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 4).
size(p2115_0, 2).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 10).
size(p2115_1, 5).
red(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 4).
size(p2116_0, 2).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 10).
size(p2116_1, 0).
blue(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 9).
size(p2117_0, 2).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 7).
size(p2117_1, 1).
green(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 7).
size(p2118_0, 10).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 4).
size(p2118_1, 2).
green(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 3).
size(p2119_0, 9).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 2).
size(p2119_1, 8).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 10).
size(p2119_2, 1).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 0).
size(p2120_0, 9).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 0).
size(p2120_1, 5).
blue(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 3).
size(p2120_2, 0).
green(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 4).
size(p2120_3, 6).
green(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 1).
coord2(p2120_4, 10).
size(p2120_4, 0).
red(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 7).
size(p2121_0, 7).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 7).
size(p2121_1, 5).
red(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 5).
size(p2122_0, 3).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 8).
size(p2122_1, 4).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 2).
size(p2122_2, 5).
red(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 8).
size(p2123_0, 9).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 7).
size(p2123_1, 1).
blue(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 7).
size(p2124_0, 9).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 5).
size(p2124_1, 5).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 6).
size(p2124_2, 8).
blue(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 0).
size(p2124_3, 1).
blue(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 4).
size(p2125_0, 0).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 10).
size(p2125_1, 5).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 0).
size(p2125_2, 1).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 1).
size(p2125_3, 7).
blue(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 6).
size(p2126_0, 0).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 8).
size(p2126_1, 1).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 4).
size(p2126_2, 0).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 0).
size(p2126_3, 9).
blue(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 3).
size(p2127_0, 6).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 2).
size(p2127_1, 3).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 0).
size(p2127_2, 7).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 2).
size(p2127_3, 5).
blue(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 9).
size(p2128_0, 9).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 10).
size(p2128_1, 8).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 10).
size(p2128_2, 0).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 4).
size(p2128_3, 0).
red(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 9).
coord2(p2128_4, 6).
size(p2128_4, 4).
red(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 8).
size(p2129_0, 6).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 6).
size(p2129_1, 10).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 6).
size(p2129_2, 7).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 9).
size(p2129_3, 3).
blue(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 5).
coord2(p2129_4, 9).
size(p2129_4, 6).
blue(p2129_4).
rhs(p2129_4).
contact(p2129_1, p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_2, p2129_1).
contact(p2129_2, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 9).
size(p2130_0, 4).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 5).
size(p2130_1, 6).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 10).
size(p2130_2, 6).
green(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 1).
size(p2130_3, 1).
blue(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 1).
size(p2131_0, 2).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 6).
size(p2131_1, 7).
green(p2131_1).
lhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 0).
size(p2132_0, 6).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 9).
size(p2132_1, 1).
blue(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 3).
size(p2133_0, 9).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 10).
size(p2133_1, 6).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 1).
size(p2133_2, 4).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 5).
size(p2133_3, 3).
blue(p2133_3).
strange(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 1).
size(p2134_0, 5).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 6).
size(p2134_1, 4).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 9).
size(p2134_2, 5).
red(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 9).
coord2(p2134_3, 8).
size(p2134_3, 6).
blue(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 2).
coord2(p2134_4, 0).
size(p2134_4, 10).
green(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 3).
size(p2135_0, 10).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 8).
size(p2135_1, 8).
blue(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 6).
size(p2136_0, 10).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 1).
size(p2136_1, 1).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 0).
size(p2136_2, 10).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 2).
size(p2136_3, 1).
red(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 3).
coord2(p2136_4, 10).
size(p2136_4, 0).
blue(p2136_4).
upright(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 5).
size(p2137_0, 4).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 4).
size(p2137_1, 7).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 5).
size(p2137_2, 7).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 2).
coord2(p2137_3, 10).
size(p2137_3, 6).
red(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 0).
coord2(p2137_4, 0).
size(p2137_4, 4).
green(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 7).
size(p2138_0, 1).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 7).
size(p2138_1, 7).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 9).
size(p2138_2, 10).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 1).
size(p2138_3, 2).
red(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 1).
coord2(p2138_4, 6).
size(p2138_4, 4).
red(p2138_4).
lhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 4).
size(p2139_0, 3).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 0).
size(p2139_1, 5).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 5).
size(p2139_2, 8).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 2).
size(p2139_3, 7).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 4).
coord2(p2139_4, 1).
size(p2139_4, 10).
red(p2139_4).
strange(p2139_4).
contact(p2139_1, p2139_4).
contact(p2139_1, p2139_4).
contact(p2139_4, p2139_1).
contact(p2139_4, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 1).
size(p2140_0, 7).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 2).
size(p2140_1, 3).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 9).
size(p2140_2, 10).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 1).
size(p2140_3, 2).
green(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 10).
coord2(p2140_4, 10).
size(p2140_4, 8).
red(p2140_4).
upright(p2140_4).
contact(p2140_0, p2140_3).
contact(p2140_0, p2140_3).
contact(p2140_3, p2140_0).
contact(p2140_3, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 2).
size(p2141_0, 1).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 5).
size(p2141_1, 8).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 8).
size(p2141_2, 1).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 5).
size(p2141_3, 5).
red(p2141_3).
rhs(p2141_3).
contact(p2141_1, p2141_3).
contact(p2141_1, p2141_3).
contact(p2141_3, p2141_1).
contact(p2141_3, p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 7).
size(p2142_0, 5).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 6).
size(p2142_1, 6).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 2).
size(p2142_2, 9).
red(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 9).
size(p2142_3, 7).
green(p2142_3).
lhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 6).
coord2(p2142_4, 2).
size(p2142_4, 7).
red(p2142_4).
upright(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 5).
size(p2143_0, 6).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 5).
size(p2143_1, 0).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 0).
size(p2143_2, 8).
green(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 2).
size(p2143_3, 1).
blue(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 2).
coord2(p2143_4, 10).
size(p2143_4, 3).
red(p2143_4).
upright(p2143_4).
contact(p2143_0, p2143_1).
contact(p2143_0, p2143_1).
contact(p2143_1, p2143_0).
contact(p2143_1, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 5).
size(p2144_0, 2).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 10).
size(p2144_1, 2).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 1).
size(p2144_2, 7).
blue(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 0).
size(p2145_0, 10).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 6).
size(p2145_1, 3).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 3).
size(p2145_2, 8).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 0).
size(p2145_3, 2).
green(p2145_3).
upright(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 1).
coord2(p2145_4, 5).
size(p2145_4, 6).
green(p2145_4).
upright(p2145_4).
contact(p2145_0, p2145_3).
contact(p2145_0, p2145_3).
contact(p2145_3, p2145_0).
contact(p2145_3, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 1).
size(p2146_0, 3).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 0).
size(p2146_1, 6).
red(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 2).
size(p2147_0, 2).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 6).
size(p2147_1, 5).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 1).
size(p2147_2, 5).
green(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 1).
size(p2148_0, 7).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 6).
size(p2148_1, 5).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 9).
size(p2149_0, 5).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 10).
size(p2149_1, 5).
red(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 3).
size(p2150_0, 5).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 10).
size(p2150_1, 3).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 5).
size(p2150_2, 8).
blue(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 1).
size(p2151_0, 10).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 0).
size(p2151_1, 8).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 8).
size(p2151_2, 5).
red(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 1).
size(p2151_3, 3).
red(p2151_3).
rhs(p2151_3).
contact(p2151_0, p2151_1).
contact(p2151_0, p2151_3).
contact(p2151_0, p2151_1).
contact(p2151_0, p2151_3).
contact(p2151_1, p2151_0).
contact(p2151_1, p2151_0).
contact(p2151_1, p2151_3).
contact(p2151_1, p2151_3).
contact(p2151_3, p2151_0).
contact(p2151_3, p2151_1).
contact(p2151_3, p2151_0).
contact(p2151_3, p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 3).
size(p2152_0, 7).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 10).
size(p2152_1, 8).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 10).
size(p2152_2, 10).
green(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 3).
coord2(p2152_3, 0).
size(p2152_3, 9).
blue(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 7).
size(p2153_0, 1).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 6).
size(p2153_1, 2).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 0).
size(p2153_2, 5).
blue(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 5).
size(p2153_3, 4).
green(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 2).
size(p2154_0, 6).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 8).
size(p2154_1, 10).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 10).
size(p2154_2, 9).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 1).
size(p2155_0, 1).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 10).
size(p2155_1, 1).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 2).
size(p2155_2, 1).
green(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 5).
size(p2156_0, 2).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 9).
size(p2156_1, 1).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 6).
size(p2156_2, 7).
blue(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 0).
size(p2157_0, 0).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 10).
size(p2157_1, 5).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 0).
size(p2157_2, 6).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 8).
size(p2157_3, 6).
green(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 1).
size(p2158_0, 0).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 4).
size(p2158_1, 6).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 4).
size(p2158_2, 7).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 3).
size(p2158_3, 4).
red(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 6).
coord2(p2158_4, 1).
size(p2158_4, 0).
blue(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 4).
size(p2159_0, 3).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 5).
size(p2159_1, 0).
red(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 5).
size(p2160_0, 2).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 1).
size(p2160_1, 7).
green(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 1).
size(p2161_0, 4).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 8).
size(p2161_1, 2).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 3).
size(p2161_2, 0).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 3).
coord2(p2161_3, 4).
size(p2161_3, 7).
red(p2161_3).
rhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 2).
size(p2161_4, 0).
green(p2161_4).
rhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 6).
size(p2162_0, 3).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 4).
size(p2162_1, 5).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 8).
size(p2162_2, 4).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 0).
size(p2162_3, 9).
blue(p2162_3).
lhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 5).
size(p2163_0, 1).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 7).
size(p2163_1, 2).
green(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 7).
size(p2163_2, 0).
green(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 10).
size(p2163_3, 1).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 7).
coord2(p2163_4, 8).
size(p2163_4, 1).
red(p2163_4).
strange(p2163_4).
contact(p2163_1, p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_2, p2163_1).
contact(p2163_2, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 10).
size(p2164_0, 9).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 6).
size(p2164_1, 4).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 9).
size(p2164_2, 1).
green(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 8).
size(p2165_0, 6).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 6).
size(p2165_1, 2).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 4).
size(p2165_2, 7).
green(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 7).
coord2(p2165_3, 2).
size(p2165_3, 4).
green(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 2).
size(p2166_0, 0).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 8).
size(p2166_1, 4).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 9).
size(p2166_2, 7).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 5).
size(p2166_3, 10).
blue(p2166_3).
lhs(p2166_3).
contact(p2166_1, p2166_2).
contact(p2166_1, p2166_2).
contact(p2166_2, p2166_1).
contact(p2166_2, p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 5).
size(p2167_0, 2).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 6).
size(p2167_1, 7).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 1).
size(p2167_2, 2).
green(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 1).
coord2(p2167_3, 1).
size(p2167_3, 9).
green(p2167_3).
strange(p2167_3).
contact(p2167_2, p2167_3).
contact(p2167_2, p2167_3).
contact(p2167_3, p2167_2).
contact(p2167_3, p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 6).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 3).
size(p2168_1, 4).
red(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 0).
size(p2169_0, 2).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 0).
size(p2169_1, 5).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 5).
size(p2169_2, 7).
blue(p2169_2).
strange(p2169_2).
contact(p2169_0, p2169_1).
contact(p2169_0, p2169_1).
contact(p2169_1, p2169_0).
contact(p2169_1, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 10).
size(p2170_0, 6).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 0).
size(p2170_1, 1).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 9).
size(p2170_2, 7).
green(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 7).
coord2(p2170_3, 1).
size(p2170_3, 2).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 5).
size(p2171_0, 0).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 3).
size(p2171_1, 5).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 2).
size(p2171_2, 8).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 8).
size(p2171_3, 7).
blue(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 4).
size(p2172_0, 10).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 3).
size(p2172_1, 4).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 10).
size(p2172_2, 10).
blue(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 4).
size(p2172_3, 1).
red(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 2).
coord2(p2172_4, 10).
size(p2172_4, 8).
green(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 5).
size(p2173_0, 5).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 6).
size(p2173_1, 5).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 3).
size(p2173_2, 6).
red(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 1).
size(p2174_0, 9).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 7).
size(p2174_1, 10).
red(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 4).
size(p2175_0, 6).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 6).
size(p2175_1, 8).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 1).
size(p2175_2, 10).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 0).
size(p2175_3, 9).
green(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 10).
coord2(p2175_4, 7).
size(p2175_4, 0).
green(p2175_4).
lhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 1).
size(p2176_0, 8).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 5).
size(p2176_1, 4).
green(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 1).
size(p2177_0, 9).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 8).
size(p2177_1, 5).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 8).
size(p2177_2, 8).
red(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 5).
size(p2178_0, 6).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 4).
size(p2178_1, 0).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 0).
size(p2178_2, 10).
red(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 4).
size(p2179_0, 3).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 10).
size(p2179_1, 5).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 8).
size(p2179_2, 3).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 8).
size(p2179_3, 1).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 4).
size(p2179_4, 0).
green(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 1).
size(p2180_0, 3).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 7).
size(p2180_1, 10).
green(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 6).
size(p2181_0, 5).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 8).
size(p2181_1, 7).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 1).
size(p2181_2, 6).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 10).
size(p2181_3, 9).
blue(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 0).
size(p2182_0, 5).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 6).
size(p2182_1, 7).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 6).
size(p2182_2, 1).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 0).
size(p2183_0, 9).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 9).
size(p2183_1, 6).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 2).
size(p2183_2, 6).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 0).
coord2(p2183_3, 6).
size(p2183_3, 1).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 10).
coord2(p2183_4, 4).
size(p2183_4, 5).
green(p2183_4).
upright(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 7).
size(p2184_0, 5).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 8).
size(p2184_1, 1).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 3).
size(p2184_2, 4).
green(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 6).
size(p2185_0, 9).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 9).
size(p2185_1, 7).
green(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 4).
size(p2186_0, 9).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 2).
size(p2186_1, 3).
green(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 4).
size(p2187_0, 1).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 6).
size(p2187_1, 6).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 3).
size(p2187_2, 0).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 7).
size(p2187_3, 8).
red(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 7).
coord2(p2187_4, 0).
size(p2187_4, 8).
red(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 8).
size(p2188_0, 6).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 4).
size(p2188_1, 1).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 9).
size(p2188_2, 3).
blue(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 8).
size(p2189_0, 10).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 1).
size(p2189_1, 9).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 6).
size(p2189_2, 4).
red(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 2).
size(p2189_3, 9).
green(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 6).
size(p2190_0, 1).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 4).
size(p2190_1, 1).
red(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 10).
size(p2191_0, 7).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 6).
size(p2191_1, 6).
green(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 10).
size(p2192_0, 6).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 8).
size(p2192_1, 0).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 9).
size(p2192_2, 4).
green(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 8).
size(p2192_3, 4).
blue(p2192_3).
rhs(p2192_3).
contact(p2192_1, p2192_2).
contact(p2192_1, p2192_2).
contact(p2192_2, p2192_1).
contact(p2192_2, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 2).
size(p2193_0, 4).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 10).
size(p2193_1, 3).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 4).
size(p2194_0, 8).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 4).
size(p2194_1, 9).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 1).
size(p2194_2, 0).
green(p2194_2).
upright(p2194_2).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_1).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 10).
size(p2195_0, 2).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 6).
size(p2195_1, 0).
red(p2195_1).
rhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 5).
size(p2196_0, 0).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 3).
size(p2196_1, 8).
blue(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 7).
size(p2197_0, 2).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 10).
size(p2197_1, 7).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 6).
size(p2197_2, 2).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 7).
size(p2197_3, 7).
red(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 7).
coord2(p2197_4, 5).
size(p2197_4, 2).
blue(p2197_4).
strange(p2197_4).
contact(p2197_0, p2197_3).
contact(p2197_0, p2197_3).
contact(p2197_3, p2197_0).
contact(p2197_3, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 5).
size(p2198_0, 8).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 10).
size(p2198_1, 1).
green(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 2).
size(p2199_0, 2).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 5).
size(p2199_1, 9).
green(p2199_1).
rhs(p2199_1).
