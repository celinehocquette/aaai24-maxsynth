:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 5).
size(p200_0, 8).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 4).
size(p200_1, 3).
blue(p200_1).
rhs(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 9).
size(p201_0, 0).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 9).
size(p201_1, 6).
red(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 7).
size(p202_0, 0).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 7).
size(p202_1, 1).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 6).
size(p202_2, 0).
blue(p202_2).
lhs(p202_2).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 1).
size(p203_0, 4).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 5).
size(p203_1, 8).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 6).
size(p203_2, 0).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 3).
size(p203_3, 4).
red(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 6).
coord2(p203_4, 3).
size(p203_4, 3).
blue(p203_4).
strange(p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_3).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 10).
size(p204_0, 1).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 10).
size(p204_1, 9).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 4).
size(p204_2, 3).
blue(p204_2).
upright(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 7).
size(p205_0, 6).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 4).
size(p205_1, 3).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 8).
size(p205_2, 1).
blue(p205_2).
strange(p205_2).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 2).
size(p206_0, 1).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 2).
size(p206_1, 8).
red(p206_1).
strange(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 3).
size(p207_0, 4).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 0).
size(p207_1, 1).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 4).
size(p207_2, 0).
blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 3).
size(p207_3, 7).
red(p207_3).
lhs(p207_3).
contact(p207_3, p207_2).
contact(p207_2, p207_3).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 4).
size(p208_0, 7).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 5).
size(p208_1, 0).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 8).
size(p208_2, 4).
blue(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 5).
size(p208_3, 0).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 0).
coord2(p208_4, 2).
size(p208_4, 3).
red(p208_4).
rhs(p208_4).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 2).
size(p209_0, 3).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 8).
size(p209_1, 0).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 0).
size(p209_2, 1).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 10).
size(p209_3, 10).
red(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 0).
size(p209_4, 3).
blue(p209_4).
strange(p209_4).
contact(p209_2, p209_4).
contact(p209_4, p209_2).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 7).
size(p210_0, 1).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 5).
size(p210_1, 3).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 8).
size(p210_2, 7).
red(p210_2).
lhs(p210_2).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 9).
size(p211_0, 5).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 5).
size(p211_1, 3).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 9).
size(p211_2, 0).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 10).
size(p211_3, 1).
blue(p211_3).
rhs(p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 10).
size(p212_0, 2).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 1).
size(p212_1, 1).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 1).
size(p212_2, 2).
red(p212_2).
upright(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 8).
size(p213_0, 0).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 0).
size(p213_1, 1).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 6).
size(p213_2, 4).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 9).
size(p213_3, 5).
red(p213_3).
lhs(p213_3).
contact(p213_3, p213_0).
contact(p213_0, p213_3).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 0).
size(p214_0, 8).
green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 9).
size(p214_1, 8).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 7).
size(p214_2, 2).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 7).
size(p214_3, 0).
blue(p214_3).
lhs(p214_3).
contact(p214_2, p214_3).
contact(p214_3, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 3).
size(p215_0, 9).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 5).
size(p215_1, 2).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 6).
size(p215_2, 10).
red(p215_2).
rhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 1).
size(p216_0, 2).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 0).
size(p216_1, 2).
red(p216_1).
rhs(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 2).
size(p217_0, 1).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 9).
size(p217_1, 7).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 2).
size(p217_2, 3).
red(p217_2).
lhs(p217_2).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 4).
size(p218_0, 9).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 5).
size(p218_1, 2).
blue(p218_1).
strange(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 2).
size(p219_0, 2).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 2).
size(p219_1, 2).
blue(p219_1).
lhs(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 2).
size(p220_0, 8).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 0).
size(p220_1, 7).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 0).
size(p220_2, 2).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 6).
size(p220_3, 4).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 9).
coord2(p220_4, 1).
size(p220_4, 0).
blue(p220_4).
rhs(p220_4).
contact(p220_1, p220_2).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
contact(p220_2, p220_1).
contact(p220_0, p220_4).
contact(p220_4, p220_0).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 10).
size(p221_0, 7).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 10).
size(p221_1, 3).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 2).
size(p221_2, 5).
green(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 9).
size(p221_3, 2).
red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 2).
coord2(p221_4, 9).
size(p221_4, 2).
blue(p221_4).
upright(p221_4).
contact(p221_2, p221_3).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
contact(p221_3, p221_2).
contact(p221_3, p221_4).
contact(p221_4, p221_3).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 6).
size(p222_0, 3).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 7).
size(p222_1, 0).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 7).
size(p222_2, 10).
red(p222_2).
lhs(p222_2).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 2).
size(p223_0, 1).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 8).
size(p223_1, 1).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 10).
size(p223_2, 9).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 7).
size(p223_3, 8).
red(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 3).
size(p223_4, 10).
red(p223_4).
strange(p223_4).
contact(p223_4, p223_0).
contact(p223_0, p223_4).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 6).
size(p224_0, 8).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 0).
size(p224_1, 1).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, -1).
size(p224_2, 5).
red(p224_2).
upright(p224_2).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 6).
size(p225_0, 4).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 3).
size(p225_1, 1).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 3).
size(p225_2, 0).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 2).
size(p225_3, 0).
blue(p225_3).
rhs(p225_3).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 3).
size(p226_0, 9).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 0).
size(p226_1, 0).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 0).
size(p226_2, 2).
red(p226_2).
upright(p226_2).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 3).
size(p227_0, 9).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 3).
size(p227_1, 3).
blue(p227_1).
lhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 9).
size(p228_0, 2).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 1).
size(p228_1, 2).
blue(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 9).
size(p228_2, 4).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 1).
size(p228_3, 6).
red(p228_3).
rhs(p228_3).
contact(p228_3, p228_1).
contact(p228_1, p228_3).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 10).
size(p229_0, 6).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 7).
size(p229_1, 2).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 6).
size(p229_2, 0).
blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 8).
size(p229_3, 10).
red(p229_3).
strange(p229_3).
contact(p229_3, p229_1).
contact(p229_1, p229_3).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 9).
size(p230_0, 2).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 8).
size(p230_1, 1).
red(p230_1).
rhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 7).
size(p231_0, 0).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 8).
size(p231_1, 2).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 5).
size(p231_2, 1).
red(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 8).
size(p231_3, 5).
red(p231_3).
rhs(p231_3).
contact(p231_0, p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
contact(p231_3, p231_0).
contact(p231_3, p231_1).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 0).
size(p232_0, 2).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 1).
size(p232_1, 9).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 2).
size(p232_2, 2).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 1).
size(p232_3, 3).
blue(p232_3).
upright(p232_3).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 6).
size(p233_0, 3).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 5).
size(p233_1, 2).
blue(p233_1).
lhs(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 8).
size(p234_0, 4).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 9).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 10).
size(p235_0, 6).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 10).
size(p235_1, 0).
blue(p235_1).
rhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 3).
size(p236_0, 1).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 8).
size(p236_1, 0).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 3).
size(p236_2, 5).
red(p236_2).
upright(p236_2).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 9).
size(p237_0, 8).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 8).
size(p237_1, 3).
red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 5).
size(p237_2, 10).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 3).
size(p237_3, 6).
red(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 10).
coord2(p237_4, 2).
size(p237_4, 0).
blue(p237_4).
rhs(p237_4).
contact(p237_3, p237_4).
contact(p237_3, p237_4).
contact(p237_4, p237_3).
contact(p237_4, p237_3).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 8).
size(p238_0, 8).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 4).
size(p238_1, 3).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 4).
size(p238_2, 1).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 8).
size(p238_3, 3).
red(p238_3).
strange(p238_3).
contact(p238_0, p238_3).
contact(p238_0, p238_3).
contact(p238_3, p238_0).
contact(p238_3, p238_0).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 0).
size(p239_0, 3).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 0).
size(p239_1, 5).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 7).
size(p239_2, 2).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 0).
coord2(p239_3, 1).
size(p239_3, 7).
red(p239_3).
lhs(p239_3).
contact(p239_3, p239_0).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 1).
size(p240_0, 2).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 3).
size(p240_1, 9).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 0).
size(p240_2, 0).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 8).
size(p240_3, 10).
blue(p240_3).
lhs(p240_3).
contact(p240_2, p240_0).
contact(p240_0, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 10).
size(p241_0, 5).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 6).
size(p241_1, 9).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 2).
size(p241_2, 4).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 2).
size(p241_3, 1).
green(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 2).
size(p241_4, 0).
blue(p241_4).
lhs(p241_4).
contact(p241_3, p241_4).
contact(p241_3, p241_4).
contact(p241_4, p241_3).
contact(p241_4, p241_3).
contact(p241_4, p241_2).
contact(p241_2, p241_4).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 9).
size(p242_0, 3).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 9).
size(p242_1, 2).
blue(p242_1).
strange(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 10).
size(p243_0, 0).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 2).
size(p243_1, 10).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 7).
size(p243_2, 1).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 4).
size(p243_3, 2).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 6).
coord2(p243_4, 4).
size(p243_4, 0).
red(p243_4).
lhs(p243_4).
contact(p243_4, p243_3).
contact(p243_3, p243_4).
piece(244, p244_0).
coord1(p244_0, 11).
coord2(p244_0, 10).
size(p244_0, 3).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 10).
size(p244_1, 3).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 8).
size(p244_2, 1).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 10).
size(p244_3, 1).
blue(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 10).
coord2(p244_4, 1).
size(p244_4, 7).
red(p244_4).
strange(p244_4).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 4).
size(p245_0, 4).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 2).
size(p245_1, 0).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 2).
size(p245_2, 2).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 6).
size(p245_3, 6).
red(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 2).
coord2(p245_4, 1).
size(p245_4, 0).
blue(p245_4).
upright(p245_4).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 6).
size(p246_0, 8).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 6).
size(p246_1, 0).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 3).
size(p246_2, 7).
red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 7).
size(p246_3, 3).
red(p246_3).
upright(p246_3).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 0).
size(p247_0, 10).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 1).
size(p247_1, 3).
blue(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 5).
size(p248_0, 9).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 5).
size(p248_1, 2).
blue(p248_1).
lhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 8).
size(p249_0, 2).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 9).
size(p249_1, 2).
red(p249_1).
rhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 2).
size(p250_0, 9).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 1).
size(p250_1, 2).
blue(p250_1).
upright(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 10).
size(p251_0, 2).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 4).
size(p251_1, 3).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 10).
size(p251_2, 7).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 0).
size(p251_3, 6).
blue(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 5).
coord2(p251_4, 1).
size(p251_4, 1).
green(p251_4).
upright(p251_4).
contact(p251_2, p251_4).
contact(p251_2, p251_4).
contact(p251_2, p251_0).
contact(p251_4, p251_2).
contact(p251_4, p251_2).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 7).
size(p252_0, 0).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 0).
size(p252_1, 0).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 1).
size(p252_2, 3).
blue(p252_2).
upright(p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 1).
size(p253_0, 1).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 1).
size(p253_1, 10).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 8).
size(p253_2, 0).
green(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 2).
size(p253_3, 8).
red(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 0).
coord2(p253_4, 3).
size(p253_4, 0).
blue(p253_4).
rhs(p253_4).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 0).
size(p254_0, 1).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 2).
size(p254_1, 3).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 9).
size(p254_2, 2).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 8).
size(p254_3, 0).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 0).
size(p254_4, 1).
red(p254_4).
rhs(p254_4).
contact(p254_4, p254_0).
contact(p254_0, p254_4).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 10).
size(p255_0, 0).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 10).
size(p255_1, 1).
red(p255_1).
rhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 3).
size(p256_0, 3).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 3).
size(p256_1, 1).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 8).
size(p256_2, 9).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 7).
size(p256_3, 2).
blue(p256_3).
strange(p256_3).
contact(p256_2, p256_3).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
contact(p256_3, p256_2).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 9).
size(p257_0, 6).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 0).
size(p257_1, 1).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 9).
size(p257_2, 1).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 1).
size(p257_3, 3).
red(p257_3).
strange(p257_3).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 6).
size(p258_0, 3).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 5).
size(p258_1, 3).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 9).
size(p258_2, 3).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 5).
size(p258_3, 2).
blue(p258_3).
upright(p258_3).
contact(p258_1, p258_3).
contact(p258_3, p258_1).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 8).
size(p259_0, 9).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 1).
size(p259_1, 10).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 5).
size(p259_2, 6).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 1).
size(p259_3, 3).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 8).
size(p259_4, 2).
blue(p259_4).
lhs(p259_4).
contact(p259_0, p259_2).
contact(p259_0, p259_2).
contact(p259_0, p259_4).
contact(p259_2, p259_0).
contact(p259_2, p259_0).
contact(p259_4, p259_0).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 5).
size(p260_0, 7).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 9).
size(p260_1, 1).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, -1).
coord2(p260_2, 9).
size(p260_2, 4).
red(p260_2).
rhs(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 3).
size(p261_0, 8).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 4).
size(p261_1, 1).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 10).
size(p261_2, 2).
red(p261_2).
rhs(p261_2).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 3).
size(p262_0, 3).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 5).
size(p262_1, 8).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 3).
size(p262_2, 2).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 9).
size(p262_3, 6).
green(p262_3).
upright(p262_3).
contact(p262_2, p262_3).
contact(p262_2, p262_3).
contact(p262_2, p262_0).
contact(p262_3, p262_2).
contact(p262_3, p262_2).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 11).
coord2(p263_0, 2).
size(p263_0, 2).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 2).
size(p263_1, 1).
blue(p263_1).
upright(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 10).
size(p264_0, 0).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 1).
size(p264_1, 6).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 10).
size(p264_2, 2).
red(p264_2).
strange(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 4).
size(p265_0, 1).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 4).
size(p265_1, 0).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 2).
size(p265_2, 4).
green(p265_2).
rhs(p265_2).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 0).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 2).
size(p266_1, 10).
red(p266_1).
upright(p266_1).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 6).
size(p267_0, 8).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 11).
size(p267_1, 7).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 10).
size(p267_2, 0).
blue(p267_2).
rhs(p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 4).
size(p268_0, 2).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 4).
size(p268_1, 1).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 3).
size(p268_2, 2).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 5).
size(p268_3, 0).
red(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 4).
coord2(p268_4, 5).
size(p268_4, 7).
red(p268_4).
rhs(p268_4).
contact(p268_0, p268_1).
contact(p268_0, p268_2).
contact(p268_0, p268_4).
contact(p268_0, p268_1).
contact(p268_0, p268_2).
contact(p268_0, p268_4).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
contact(p268_1, p268_2).
contact(p268_1, p268_4).
contact(p268_1, p268_2).
contact(p268_1, p268_4).
contact(p268_1, p268_3).
contact(p268_2, p268_0).
contact(p268_2, p268_1).
contact(p268_2, p268_0).
contact(p268_2, p268_1).
contact(p268_4, p268_0).
contact(p268_4, p268_1).
contact(p268_4, p268_0).
contact(p268_4, p268_1).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 9).
size(p269_0, 5).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 9).
size(p269_1, 8).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 8).
size(p269_2, 0).
blue(p269_2).
strange(p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 3).
size(p270_0, 8).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 3).
size(p270_1, 3).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 6).
size(p270_2, 10).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 10).
size(p270_3, 3).
red(p270_3).
strange(p270_3).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 4).
size(p271_0, 1).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 5).
size(p271_1, 5).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 10).
size(p271_2, 7).
green(p271_2).
strange(p271_2).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 8).
size(p272_0, 8).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 3).
size(p272_1, 9).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 5).
size(p272_2, 10).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 4).
size(p272_3, 0).
blue(p272_3).
upright(p272_3).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 10).
size(p273_0, 7).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 4).
size(p273_1, 0).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 3).
size(p273_2, 2).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 8).
size(p273_3, 1).
green(p273_3).
lhs(p273_3).
contact(p273_2, p273_1).
contact(p273_1, p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 9).
size(p274_0, 9).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 10).
size(p274_1, 1).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 2).
size(p274_2, 5).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 2).
size(p274_3, 10).
red(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 2).
size(p274_4, 1).
blue(p274_4).
strange(p274_4).
contact(p274_3, p274_4).
contact(p274_4, p274_3).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 9).
size(p275_0, 1).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 3).
size(p275_1, 2).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 8).
size(p275_2, 10).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 0).
size(p275_3, 10).
blue(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 10).
coord2(p275_4, 9).
size(p275_4, 0).
red(p275_4).
rhs(p275_4).
contact(p275_4, p275_0).
contact(p275_0, p275_4).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 4).
size(p276_0, 0).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 5).
size(p276_1, 2).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 3).
size(p276_2, 6).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 4).
size(p276_3, 10).
red(p276_3).
lhs(p276_3).
contact(p276_2, p276_3).
contact(p276_2, p276_3).
contact(p276_3, p276_2).
contact(p276_3, p276_2).
contact(p276_3, p276_0).
contact(p276_0, p276_3).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 8).
size(p277_0, 0).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 7).
size(p277_1, 3).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 0).
size(p277_2, 2).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, -1).
coord2(p277_3, 7).
size(p277_3, 2).
red(p277_3).
strange(p277_3).
contact(p277_3, p277_1).
contact(p277_1, p277_3).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 3).
size(p278_0, 3).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 2).
size(p278_1, 6).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 5).
size(p278_2, 4).
blue(p278_2).
rhs(p278_2).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 6).
size(p279_0, 1).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 9).
size(p279_1, 5).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 0).
size(p279_2, 10).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 1).
size(p279_3, 10).
red(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 1).
size(p279_4, 3).
blue(p279_4).
lhs(p279_4).
contact(p279_0, p279_3).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
contact(p279_3, p279_0).
contact(p279_3, p279_4).
contact(p279_4, p279_3).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 9).
size(p280_0, 8).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 6).
size(p280_1, 3).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 7).
size(p280_2, 0).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 4).
coord2(p280_3, 4).
size(p280_3, 2).
blue(p280_3).
upright(p280_3).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 5).
size(p281_0, 1).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 1).
size(p281_1, 4).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 1).
size(p281_2, 1).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 3).
size(p281_3, 1).
blue(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 10).
coord2(p281_4, 9).
size(p281_4, 7).
red(p281_4).
rhs(p281_4).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 4).
size(p282_0, 4).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 1).
size(p282_1, 10).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 3).
size(p282_2, 9).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 7).
coord2(p282_3, 4).
size(p282_3, 2).
blue(p282_3).
lhs(p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 3).
size(p283_0, 2).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 11).
coord2(p283_1, 3).
size(p283_1, 3).
red(p283_1).
lhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 2).
size(p284_0, 3).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 10).
size(p284_1, 4).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 10).
size(p284_2, 1).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 0).
size(p284_3, 10).
red(p284_3).
rhs(p284_3).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 1).
size(p285_0, 4).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 8).
size(p285_1, 10).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 4).
size(p285_2, 4).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 3).
size(p285_3, 6).
red(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 3).
size(p285_4, 2).
blue(p285_4).
rhs(p285_4).
contact(p285_3, p285_4).
contact(p285_4, p285_3).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 3).
size(p286_0, 2).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 6).
size(p286_1, 8).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 9).
size(p286_2, 8).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 0).
size(p286_3, 4).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 3).
coord2(p286_4, 1).
size(p286_4, 0).
blue(p286_4).
strange(p286_4).
contact(p286_3, p286_4).
contact(p286_4, p286_3).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 6).
size(p287_0, 7).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 7).
size(p287_1, 3).
blue(p287_1).
upright(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 5).
size(p288_0, 1).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 9).
size(p288_1, 3).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 5).
size(p288_2, 3).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 9).
size(p288_3, 9).
green(p288_3).
upright(p288_3).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 6).
size(p289_0, 0).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 5).
size(p289_1, 1).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 4).
size(p289_2, 4).
red(p289_2).
lhs(p289_2).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 5).
size(p290_0, 7).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 4).
size(p290_1, 0).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 3).
size(p290_2, 6).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 5).
size(p290_3, 2).
red(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 3).
coord2(p290_4, 10).
size(p290_4, 7).
blue(p290_4).
upright(p290_4).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 2).
size(p291_0, 2).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 1).
size(p291_1, 0).
blue(p291_1).
upright(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 2).
size(p292_0, 2).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 8).
size(p292_1, 1).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 2).
size(p292_2, 0).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 3).
size(p292_3, 6).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 6).
coord2(p292_4, 1).
size(p292_4, 3).
green(p292_4).
strange(p292_4).
contact(p292_0, p292_4).
contact(p292_0, p292_4).
contact(p292_0, p292_2).
contact(p292_4, p292_0).
contact(p292_4, p292_0).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 7).
size(p293_0, 0).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 8).
size(p293_1, 1).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 0).
size(p293_2, 1).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 9).
size(p293_3, 10).
blue(p293_3).
strange(p293_3).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 4).
size(p294_0, 0).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 9).
size(p294_1, 7).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 0).
size(p294_2, 9).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 10).
size(p294_3, 0).
blue(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 5).
coord2(p294_4, 6).
size(p294_4, 7).
blue(p294_4).
upright(p294_4).
contact(p294_1, p294_3).
contact(p294_3, p294_1).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 4).
size(p295_0, 3).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 4).
size(p295_1, 9).
red(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 10).
size(p296_0, 9).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 7).
size(p296_1, 2).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 10).
size(p296_2, 2).
blue(p296_2).
upright(p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 10).
size(p297_0, 2).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 10).
size(p297_1, 6).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 11).
size(p297_2, 5).
red(p297_2).
rhs(p297_2).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_0, p297_2).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 9).
size(p298_0, 1).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 8).
size(p298_1, 9).
red(p298_1).
lhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 6).
size(p299_0, 1).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 0).
size(p299_1, 8).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 5).
size(p299_2, 1).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 5).
size(p299_3, 0).
red(p299_3).
upright(p299_3).
contact(p299_3, p299_2).
contact(p299_2, p299_3).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 6).
size(p300_0, 3).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 10).
size(p300_1, 4).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 3).
size(p300_2, 7).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 8).
size(p300_3, 5).
red(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 5).
size(p300_4, 3).
red(p300_4).
rhs(p300_4).
contact(p300_4, p300_0).
contact(p300_0, p300_4).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 7).
size(p301_0, 1).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 6).
size(p301_1, 9).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 9).
size(p301_2, 1).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 10).
size(p301_3, 2).
blue(p301_3).
rhs(p301_3).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 5).
size(p302_0, 0).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 1).
size(p302_1, 8).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 2).
size(p302_2, 8).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 10).
size(p302_3, 3).
blue(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 9).
size(p302_4, 4).
red(p302_4).
upright(p302_4).
contact(p302_4, p302_3).
contact(p302_3, p302_4).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 9).
size(p303_0, 4).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 6).
size(p303_1, 9).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 9).
size(p303_2, 2).
blue(p303_2).
upright(p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 10).
size(p304_0, 1).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 10).
size(p304_1, 5).
red(p304_1).
upright(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 3).
size(p305_0, 10).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 8).
size(p305_1, 0).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 8).
size(p305_2, 9).
red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 8).
size(p305_3, 8).
red(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 9).
coord2(p305_4, 8).
size(p305_4, 0).
blue(p305_4).
strange(p305_4).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_1, p305_3).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
contact(p305_3, p305_1).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 10).
size(p306_0, 0).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 10).
size(p306_1, 8).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 9).
size(p306_2, 3).
blue(p306_2).
lhs(p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 9).
size(p307_0, 6).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 1).
size(p307_1, 3).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 1).
size(p307_2, 1).
blue(p307_2).
rhs(p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 2).
size(p308_0, 0).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 2).
size(p308_1, 7).
red(p308_1).
strange(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 2).
size(p309_0, 6).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 0).
size(p309_1, 6).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 2).
size(p309_2, 2).
blue(p309_2).
lhs(p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 8).
size(p310_0, 4).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 10).
size(p310_1, 3).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 11).
size(p310_2, 6).
red(p310_2).
rhs(p310_2).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 0).
size(p311_0, 0).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 9).
size(p311_1, 4).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 5).
size(p311_2, 0).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 6).
size(p311_3, 3).
red(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 3).
coord2(p311_4, 9).
size(p311_4, 5).
green(p311_4).
strange(p311_4).
contact(p311_3, p311_2).
contact(p311_2, p311_3).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 6).
size(p312_0, 3).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 0).
size(p312_1, 3).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 5).
size(p312_2, 4).
red(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 3).
size(p312_3, 0).
blue(p312_3).
lhs(p312_3).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 0).
size(p313_0, 0).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 0).
size(p313_1, 6).
red(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 8).
size(p314_0, 0).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 7).
size(p314_1, 2).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 3).
size(p314_2, 2).
green(p314_2).
rhs(p314_2).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 6).
size(p315_0, 8).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 6).
size(p315_1, 2).
blue(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 7).
size(p316_0, 8).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 6).
size(p316_1, 3).
blue(p316_1).
strange(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 4).
size(p317_0, 10).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 5).
size(p317_1, 10).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 6).
size(p317_2, 10).
green(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 1).
size(p317_3, 7).
red(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 1).
coord2(p317_4, 2).
size(p317_4, 1).
blue(p317_4).
strange(p317_4).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
contact(p317_3, p317_4).
contact(p317_3, p317_4).
contact(p317_4, p317_3).
contact(p317_4, p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 5).
size(p318_0, 0).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 5).
size(p318_1, 2).
red(p318_1).
strange(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 6).
size(p319_0, 0).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, -1).
coord2(p319_1, 6).
size(p319_1, 9).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 3).
size(p319_2, 4).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 4).
size(p319_3, 4).
green(p319_3).
strange(p319_3).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 1).
size(p320_0, 8).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 1).
coord2(p320_1, 4).
size(p320_1, 9).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 4).
size(p320_2, 9).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 3).
size(p320_3, 2).
blue(p320_3).
lhs(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 9).
size(p321_0, 4).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 9).
size(p321_1, 2).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 0).
size(p321_2, 8).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 10).
size(p321_3, 2).
blue(p321_3).
lhs(p321_3).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 1).
size(p322_0, 2).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 2).
size(p322_1, 0).
blue(p322_1).
strange(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 0).
size(p323_0, 5).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 0).
size(p323_1, 2).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 3).
size(p323_2, 8).
red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 1).
size(p323_3, 1).
blue(p323_3).
upright(p323_3).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 9).
size(p324_0, 1).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 7).
size(p324_1, 0).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 7).
size(p324_2, 0).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 1).
size(p324_3, 6).
green(p324_3).
upright(p324_3).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 2).
size(p325_0, 0).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 5).
size(p325_1, 9).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 3).
size(p325_2, 3).
red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 10).
coord2(p325_3, 3).
size(p325_3, 2).
blue(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 5).
coord2(p325_4, 3).
size(p325_4, 0).
blue(p325_4).
lhs(p325_4).
contact(p325_0, p325_4).
contact(p325_0, p325_4).
contact(p325_4, p325_0).
contact(p325_4, p325_2).
contact(p325_4, p325_0).
contact(p325_4, p325_2).
contact(p325_2, p325_4).
contact(p325_2, p325_4).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 5).
size(p326_0, 4).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 4).
size(p326_1, 3).
blue(p326_1).
rhs(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 7).
size(p327_0, 3).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 3).
size(p327_1, 9).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 10).
size(p327_2, 7).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 7).
size(p327_3, 2).
blue(p327_3).
upright(p327_3).
contact(p327_0, p327_3).
contact(p327_3, p327_0).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 4).
size(p328_0, 3).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 4).
size(p328_1, 3).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 9).
size(p328_2, 1).
blue(p328_2).
strange(p328_2).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 4).
size(p329_0, 4).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 10).
size(p329_1, 3).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 10).
size(p329_2, 7).
red(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 4).
size(p329_3, 2).
green(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 0).
size(p329_4, 2).
blue(p329_4).
strange(p329_4).
contact(p329_0, p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
contact(p329_3, p329_0).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 10).
size(p330_0, 4).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 6).
size(p330_1, 9).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 7).
size(p330_2, 3).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 10).
coord2(p330_3, 5).
size(p330_3, 7).
blue(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 3).
coord2(p330_4, 7).
size(p330_4, 9).
green(p330_4).
upright(p330_4).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 3).
size(p331_0, 0).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 4).
size(p331_1, 1).
blue(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 3).
size(p332_0, 1).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 3).
size(p332_1, 3).
blue(p332_1).
lhs(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 6).
size(p333_0, 0).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 5).
size(p333_1, 1).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 2).
size(p333_2, 6).
red(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 5).
size(p333_3, 4).
red(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 8).
coord2(p333_4, 7).
size(p333_4, 3).
green(p333_4).
rhs(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 4).
size(p334_0, 3).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 1).
size(p334_1, 9).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 3).
size(p334_2, 3).
red(p334_2).
strange(p334_2).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 7).
size(p335_0, 0).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 10).
size(p335_1, 2).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 4).
size(p335_2, 6).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 9).
size(p335_3, 9).
blue(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 8).
coord2(p335_4, 7).
size(p335_4, 3).
blue(p335_4).
rhs(p335_4).
contact(p335_0, p335_4).
contact(p335_4, p335_0).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 0).
size(p336_0, 5).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 5).
size(p336_1, 2).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 5).
size(p336_2, 2).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 10).
size(p336_3, 8).
red(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 5).
size(p336_4, 9).
red(p336_4).
strange(p336_4).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 9).
size(p337_0, 8).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 7).
size(p337_1, 1).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 7).
size(p337_2, 6).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 4).
size(p337_3, 5).
green(p337_3).
rhs(p337_3).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 4).
size(p338_0, 0).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 5).
size(p338_1, 1).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 4).
size(p338_2, 0).
blue(p338_2).
strange(p338_2).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
contact(p338_2, p338_0).
contact(p338_0, p338_2).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 0).
size(p339_0, 3).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 1).
size(p339_1, 1).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 8).
size(p339_2, 2).
red(p339_2).
strange(p339_2).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 5).
size(p340_0, 6).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 4).
size(p340_1, 3).
blue(p340_1).
lhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 5).
size(p341_0, 8).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 3).
size(p341_1, 9).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 5).
size(p341_2, 0).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 4).
size(p341_3, 8).
blue(p341_3).
strange(p341_3).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 0).
size(p342_0, 8).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 0).
size(p342_1, 2).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 7).
size(p342_2, 1).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 1).
size(p342_3, 7).
green(p342_3).
strange(p342_3).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 3).
size(p343_0, 0).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 1).
size(p343_1, 2).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 4).
size(p343_2, 3).
red(p343_2).
rhs(p343_2).
contact(p343_1, p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 1).
size(p344_0, 2).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 2).
size(p344_1, 1).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 7).
size(p344_2, 1).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 0).
size(p344_3, 1).
green(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 8).
coord2(p344_4, 7).
size(p344_4, 9).
red(p344_4).
upright(p344_4).
contact(p344_4, p344_2).
contact(p344_2, p344_4).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 6).
size(p345_0, 0).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 7).
size(p345_1, 6).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 6).
size(p345_2, 2).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 8).
size(p345_3, 3).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 2).
coord2(p345_4, 2).
size(p345_4, 2).
red(p345_4).
lhs(p345_4).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 6).
size(p346_0, 0).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 9).
size(p346_1, 9).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 6).
size(p346_2, 1).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 6).
size(p346_3, 9).
green(p346_3).
strange(p346_3).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 9).
size(p347_0, 0).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 6).
size(p347_1, 6).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 10).
size(p347_2, 0).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 10).
coord2(p347_3, 0).
size(p347_3, 7).
green(p347_3).
lhs(p347_3).
contact(p347_2, p347_0).
contact(p347_0, p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 3).
size(p348_0, 9).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 8).
size(p348_1, 3).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 5).
size(p348_2, 6).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 7).
size(p348_3, 1).
red(p348_3).
strange(p348_3).
contact(p348_3, p348_1).
contact(p348_1, p348_3).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 6).
size(p349_0, 6).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 9).
size(p349_1, 10).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 10).
size(p349_2, 3).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 1).
size(p349_3, 9).
blue(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 10).
size(p349_4, 4).
red(p349_4).
upright(p349_4).
contact(p349_4, p349_2).
contact(p349_2, p349_4).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 7).
size(p350_0, 1).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 10).
size(p350_1, 0).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 5).
size(p350_2, 1).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 9).
size(p350_3, 2).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 9).
coord2(p350_4, 9).
size(p350_4, 10).
red(p350_4).
lhs(p350_4).
contact(p350_4, p350_3).
contact(p350_3, p350_4).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 7).
size(p351_0, 1).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 8).
size(p351_1, 10).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 9).
size(p351_2, 1).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 7).
size(p351_3, 6).
green(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 1).
coord2(p351_4, 7).
size(p351_4, 0).
green(p351_4).
strange(p351_4).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 3).
size(p352_0, 6).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 1).
size(p352_1, 9).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 3).
size(p352_2, 8).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 2).
size(p352_3, 3).
blue(p352_3).
lhs(p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 9).
size(p353_0, 1).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 9).
size(p353_1, 7).
red(p353_1).
rhs(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 6).
size(p354_0, 9).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 6).
size(p354_1, 6).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 7).
size(p354_2, 0).
blue(p354_2).
rhs(p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 8).
size(p355_0, 6).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 3).
size(p355_1, 1).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 8).
size(p355_2, 1).
blue(p355_2).
strange(p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 4).
size(p356_0, 0).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 4).
size(p356_1, 0).
blue(p356_1).
strange(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 7).
size(p357_0, 4).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 7).
size(p357_1, 0).
blue(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 7).
size(p358_0, 2).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 8).
size(p358_1, 7).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 10).
size(p358_2, 1).
red(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 10).
size(p358_3, 2).
blue(p358_3).
strange(p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 5).
size(p359_0, 0).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 4).
size(p359_1, 1).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 6).
size(p359_2, 0).
red(p359_2).
lhs(p359_2).
contact(p359_1, p359_2).
contact(p359_1, p359_2).
contact(p359_1, p359_0).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 7).
size(p360_0, 1).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 8).
size(p360_1, 9).
red(p360_1).
upright(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 2).
size(p361_0, 3).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 2).
size(p361_1, 0).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 7).
size(p361_2, 10).
green(p361_2).
rhs(p361_2).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 7).
size(p362_0, 9).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 7).
size(p362_1, 2).
blue(p362_1).
strange(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 8).
size(p363_0, 0).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 8).
size(p363_1, 6).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 4).
size(p363_2, 0).
blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 10).
size(p363_3, 9).
blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 4).
size(p363_4, 10).
red(p363_4).
strange(p363_4).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
contact(p363_4, p363_2).
contact(p363_2, p363_4).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 5).
size(p364_0, 5).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 10).
size(p364_1, 3).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 10).
size(p364_2, 6).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 10).
size(p364_3, 7).
red(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 1).
size(p364_4, 3).
green(p364_4).
upright(p364_4).
contact(p364_2, p364_1).
contact(p364_1, p364_2).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 1).
size(p365_0, 5).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 4).
size(p365_1, 4).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 1).
size(p365_2, 2).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 6).
size(p365_3, 9).
red(p365_3).
strange(p365_3).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 4).
size(p366_0, 0).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 5).
size(p366_1, 1).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 4).
size(p366_2, 0).
blue(p366_2).
lhs(p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 7).
size(p367_0, 10).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 6).
size(p367_1, 0).
blue(p367_1).
strange(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 3).
size(p368_0, 2).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 9).
size(p368_1, 10).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 3).
size(p368_2, 10).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 1).
coord2(p368_3, 10).
size(p368_3, 7).
blue(p368_3).
lhs(p368_3).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 4).
size(p369_0, 5).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 4).
size(p369_1, 1).
blue(p369_1).
rhs(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 3).
size(p370_0, 4).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 1).
size(p370_1, 7).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 6).
size(p370_2, 5).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 2).
size(p370_3, 3).
blue(p370_3).
rhs(p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 1).
size(p371_0, 1).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 2).
size(p371_1, 7).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 9).
size(p371_2, 0).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 8).
size(p371_3, 0).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 9).
coord2(p371_4, 8).
size(p371_4, 3).
blue(p371_4).
upright(p371_4).
contact(p371_3, p371_4).
contact(p371_4, p371_3).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 4).
size(p372_0, 1).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 4).
size(p372_1, 0).
blue(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 0).
size(p373_0, 8).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 0).
size(p373_1, 2).
blue(p373_1).
strange(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 0).
size(p374_0, 9).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 0).
size(p374_1, 2).
blue(p374_1).
strange(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 4).
size(p375_0, 6).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 6).
size(p375_1, 2).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 5).
size(p375_2, 7).
red(p375_2).
lhs(p375_2).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 9).
size(p376_0, 0).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 3).
size(p376_1, 5).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 9).
size(p376_2, 2).
blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 3).
size(p376_3, 1).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 4).
coord2(p376_4, 5).
size(p376_4, 9).
green(p376_4).
rhs(p376_4).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 0).
size(p377_0, 1).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 0).
size(p377_1, 2).
red(p377_1).
upright(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 5).
size(p378_0, 9).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 7).
size(p378_1, 0).
blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 8).
size(p378_2, 8).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 3).
size(p378_3, 5).
green(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 8).
coord2(p378_4, 7).
size(p378_4, 4).
blue(p378_4).
rhs(p378_4).
contact(p378_1, p378_4).
contact(p378_1, p378_4).
contact(p378_1, p378_2).
contact(p378_4, p378_1).
contact(p378_4, p378_1).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 2).
size(p379_0, 10).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 3).
size(p379_1, 2).
blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 6).
size(p380_0, 10).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 6).
size(p380_1, 1).
blue(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 9).
size(p381_0, 3).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 8).
size(p381_1, 6).
red(p381_1).
rhs(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 7).
size(p382_0, 3).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 10).
size(p382_1, 6).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 7).
size(p382_2, 5).
red(p382_2).
rhs(p382_2).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 4).
size(p383_0, 0).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 4).
size(p383_1, 9).
red(p383_1).
strange(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 9).
size(p384_0, 0).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 9).
size(p384_1, 5).
red(p384_1).
rhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 6).
size(p385_0, 1).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 4).
size(p385_1, 10).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 4).
size(p385_2, 5).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, 5).
size(p385_3, 1).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 7).
size(p385_4, 2).
blue(p385_4).
strange(p385_4).
contact(p385_0, p385_4).
contact(p385_0, p385_4).
contact(p385_0, p385_3).
contact(p385_4, p385_0).
contact(p385_4, p385_0).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 2).
size(p386_0, 6).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 1).
size(p386_1, 7).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 1).
size(p386_2, 3).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 1).
size(p386_3, 0).
blue(p386_3).
rhs(p386_3).
contact(p386_2, p386_3).
contact(p386_3, p386_2).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 6).
size(p387_0, 1).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 5).
size(p387_1, 6).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 5).
size(p387_2, 4).
red(p387_2).
upright(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 2).
size(p388_0, 10).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 2).
size(p388_1, 3).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 2).
size(p388_2, 3).
blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 2).
size(p388_3, 0).
blue(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 1).
coord2(p388_4, 2).
size(p388_4, 10).
green(p388_4).
rhs(p388_4).
contact(p388_0, p388_3).
contact(p388_0, p388_3).
contact(p388_3, p388_0).
contact(p388_3, p388_0).
contact(p388_3, p388_1).
contact(p388_1, p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 1).
size(p389_0, 6).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 4).
size(p389_1, 4).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 3).
size(p389_2, 10).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 1).
size(p389_3, 0).
blue(p389_3).
upright(p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 3).
size(p390_0, 6).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 1).
size(p390_1, 7).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 4).
size(p390_2, 9).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 1).
size(p390_3, 2).
blue(p390_3).
lhs(p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 4).
size(p391_0, 3).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 4).
size(p391_1, 2).
red(p391_1).
strange(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 0).
size(p392_0, 3).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 10).
size(p392_1, 2).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 0).
size(p392_2, 6).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 11).
size(p392_3, 6).
red(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 6).
coord2(p392_4, 2).
size(p392_4, 6).
green(p392_4).
lhs(p392_4).
contact(p392_3, p392_4).
contact(p392_3, p392_4).
contact(p392_3, p392_1).
contact(p392_4, p392_3).
contact(p392_4, p392_3).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 9).
size(p393_0, 10).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 8).
size(p393_1, 0).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 8).
size(p393_2, 1).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 5).
size(p393_3, 10).
red(p393_3).
strange(p393_3).
contact(p393_1, p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
contact(p393_2, p393_1).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 3).
size(p394_0, 9).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 2).
size(p394_1, 2).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 0).
size(p394_2, 6).
blue(p394_2).
rhs(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 3).
size(p395_0, 6).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 9).
size(p395_1, 4).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 2).
size(p395_2, 3).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 2).
size(p395_3, 10).
red(p395_3).
rhs(p395_3).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 8).
size(p396_0, 5).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 4).
size(p396_1, 4).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 1).
size(p396_2, 7).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 5).
size(p396_3, 2).
blue(p396_3).
strange(p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 0).
size(p397_0, 0).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 1).
size(p397_1, 1).
blue(p397_1).
upright(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 3).
size(p398_0, 3).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 1).
size(p398_1, 3).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 3).
size(p398_2, 0).
blue(p398_2).
lhs(p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 5).
size(p399_0, 8).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 5).
size(p399_1, 2).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 7).
size(p399_2, 0).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 5).
size(p399_3, 6).
red(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 7).
size(p399_4, 9).
red(p399_4).
rhs(p399_4).
contact(p399_3, p399_1).
contact(p399_1, p399_3).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 10).
size(p400_0, 3).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 9).
size(p400_1, 1).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 11).
coord2(p400_2, 10).
size(p400_2, 8).
red(p400_2).
lhs(p400_2).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 5).
size(p401_0, 1).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 3).
size(p401_1, 10).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 6).
size(p401_2, 6).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 5).
size(p401_3, 5).
red(p401_3).
upright(p401_3).
contact(p401_3, p401_0).
contact(p401_0, p401_3).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 3).
size(p402_0, 7).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 3).
size(p402_1, 2).
blue(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 0).
size(p402_2, 9).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 8).
size(p402_3, 5).
red(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 0).
coord2(p402_4, 10).
size(p402_4, 4).
blue(p402_4).
rhs(p402_4).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_0, p402_1).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 7).
size(p403_0, 0).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 6).
size(p403_1, 3).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 2).
size(p403_2, 6).
blue(p403_2).
upright(p403_2).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 7).
size(p404_0, 4).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 6).
size(p404_1, 3).
blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 2).
size(p404_2, 10).
green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 3).
size(p404_3, 2).
red(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 6).
size(p404_4, 9).
red(p404_4).
strange(p404_4).
contact(p404_4, p404_1).
contact(p404_1, p404_4).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 8).
size(p405_0, 2).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 2).
size(p405_1, 1).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 2).
size(p405_2, 0).
red(p405_2).
rhs(p405_2).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 5).
size(p406_0, 2).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 3).
size(p406_1, 0).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 5).
size(p406_2, 0).
blue(p406_2).
lhs(p406_2).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 6).
size(p407_0, 1).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 9).
size(p407_1, 3).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 9).
size(p407_2, 2).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 0).
size(p407_3, 10).
green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 5).
coord2(p407_4, 5).
size(p407_4, 8).
red(p407_4).
lhs(p407_4).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 8).
size(p408_0, 2).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 3).
size(p408_1, 0).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 10).
size(p408_2, 9).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 1).
size(p408_3, 1).
green(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 0).
coord2(p408_4, 7).
size(p408_4, 2).
blue(p408_4).
lhs(p408_4).
contact(p408_0, p408_4).
contact(p408_4, p408_0).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, -1).
size(p409_0, 5).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 0).
size(p409_1, 3).
blue(p409_1).
upright(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 8).
size(p410_0, 8).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 3).
size(p410_1, 8).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 8).
size(p410_2, 0).
blue(p410_2).
rhs(p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 10).
size(p411_0, 8).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 5).
size(p411_1, 7).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 4).
size(p411_2, 0).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 5).
size(p411_3, 4).
blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 5).
coord2(p411_4, 3).
size(p411_4, 2).
red(p411_4).
upright(p411_4).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 0).
size(p412_0, 2).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 3).
size(p412_1, 8).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 0).
size(p412_2, 10).
red(p412_2).
lhs(p412_2).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 3).
size(p413_0, 7).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 5).
size(p413_1, 10).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 4).
size(p413_2, 0).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 4).
size(p413_3, 0).
green(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 10).
coord2(p413_4, 4).
size(p413_4, 2).
blue(p413_4).
upright(p413_4).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
contact(p413_1, p413_4).
contact(p413_4, p413_1).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 1).
size(p414_0, 3).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 2).
size(p414_1, 10).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 4).
size(p414_2, 2).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 1).
size(p414_3, 8).
red(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 5).
coord2(p414_4, 6).
size(p414_4, 7).
green(p414_4).
rhs(p414_4).
contact(p414_3, p414_0).
contact(p414_0, p414_3).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 9).
size(p415_0, 8).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 9).
size(p415_1, 0).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 8).
size(p415_2, 0).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 6).
size(p415_3, 1).
red(p415_3).
rhs(p415_3).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 1).
size(p416_0, 3).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 1).
size(p416_1, 5).
red(p416_1).
strange(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 6).
size(p417_0, 3).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 10).
size(p417_1, 7).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 6).
size(p417_2, 1).
red(p417_2).
strange(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 3).
size(p418_0, 10).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 2).
size(p418_1, 2).
blue(p418_1).
lhs(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 2).
size(p419_0, 2).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 3).
size(p419_1, 8).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 1).
size(p419_2, 5).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 6).
size(p419_3, 2).
green(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 3).
coord2(p419_4, 9).
size(p419_4, 2).
red(p419_4).
upright(p419_4).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 8).
size(p420_0, 7).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 4).
size(p420_1, 1).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 2).
size(p420_2, 8).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 9).
size(p420_3, 4).
blue(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 1).
coord2(p420_4, 4).
size(p420_4, 3).
blue(p420_4).
rhs(p420_4).
contact(p420_1, p420_4).
contact(p420_4, p420_1).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 9).
size(p421_0, 5).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 9).
size(p421_1, 4).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 9).
size(p421_2, 9).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 9).
size(p421_3, 3).
blue(p421_3).
strange(p421_3).
contact(p421_2, p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
contact(p421_3, p421_2).
contact(p421_3, p421_0).
contact(p421_0, p421_3).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 5).
size(p422_0, 1).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 4).
size(p422_1, 1).
blue(p422_1).
lhs(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 10).
size(p423_0, 0).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 10).
size(p423_1, 9).
red(p423_1).
strange(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 0).
size(p424_0, 9).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 0).
size(p424_1, 3).
blue(p424_1).
strange(p424_1).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 8).
size(p425_0, 0).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 8).
size(p425_1, 2).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 8).
size(p425_2, 2).
red(p425_2).
lhs(p425_2).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 10).
size(p426_0, 4).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 5).
size(p426_1, 7).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 10).
size(p426_2, 3).
blue(p426_2).
upright(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 9).
size(p427_0, 0).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 9).
size(p427_1, 8).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 4).
size(p427_2, 5).
blue(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 9).
size(p427_3, 3).
blue(p427_3).
lhs(p427_3).
contact(p427_1, p427_3).
contact(p427_3, p427_1).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 1).
size(p428_0, 8).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 1).
size(p428_1, 1).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 9).
size(p428_2, 7).
green(p428_2).
rhs(p428_2).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 9).
size(p429_0, 4).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 8).
size(p429_1, 2).
blue(p429_1).
strange(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 6).
size(p430_0, 3).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 0).
size(p430_1, 5).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 6).
size(p430_2, 1).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 7).
size(p430_3, 7).
red(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 4).
size(p430_4, 5).
green(p430_4).
upright(p430_4).
contact(p430_3, p430_2).
contact(p430_2, p430_3).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 1).
size(p431_0, 8).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 2).
size(p431_1, 3).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 1).
size(p431_2, 3).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 5).
coord2(p431_3, 5).
size(p431_3, 3).
blue(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 4).
coord2(p431_4, 5).
size(p431_4, 10).
red(p431_4).
strange(p431_4).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 5).
size(p432_0, 0).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 5).
size(p432_1, 2).
red(p432_1).
lhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 3).
size(p433_0, 3).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 4).
size(p433_1, 1).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 2).
size(p433_2, 2).
red(p433_2).
rhs(p433_2).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_0, p433_2).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 6).
size(p434_0, 1).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 6).
size(p434_1, 5).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 6).
size(p434_2, 7).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 2).
coord2(p434_3, 0).
size(p434_3, 8).
red(p434_3).
lhs(p434_3).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 7).
size(p435_0, 3).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 7).
size(p435_1, 5).
red(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 0).
size(p436_0, 6).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 8).
size(p436_1, 2).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 3).
size(p436_2, 8).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 0).
size(p436_3, 2).
red(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 2).
coord2(p436_4, 7).
size(p436_4, 7).
red(p436_4).
rhs(p436_4).
contact(p436_0, p436_3).
contact(p436_0, p436_3).
contact(p436_3, p436_0).
contact(p436_3, p436_0).
contact(p436_4, p436_1).
contact(p436_1, p436_4).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 5).
size(p437_0, 7).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 8).
size(p437_1, 0).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 4).
size(p437_2, 0).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 9).
size(p437_3, 7).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 7).
size(p437_4, 0).
green(p437_4).
lhs(p437_4).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 3).
size(p438_0, 2).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 3).
size(p438_1, 7).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 4).
size(p438_2, 4).
blue(p438_2).
upright(p438_2).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 2).
size(p439_0, 2).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 2).
size(p439_1, 5).
red(p439_1).
lhs(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 0).
size(p440_0, 3).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 1).
size(p440_1, 1).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 7).
size(p440_2, 6).
red(p440_2).
upright(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 3).
size(p441_0, 2).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 3).
size(p441_1, 3).
red(p441_1).
rhs(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 3).
size(p442_0, 3).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 4).
size(p442_1, 3).
blue(p442_1).
lhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 3).
size(p443_0, 0).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 5).
size(p443_1, 10).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 10).
size(p443_2, 9).
green(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 5).
size(p443_3, 1).
blue(p443_3).
strange(p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 8).
size(p444_0, 7).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 0).
size(p444_1, 6).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 2).
size(p444_2, 5).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 8).
size(p444_3, 2).
blue(p444_3).
upright(p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 2).
size(p445_0, 8).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 2).
size(p445_1, 3).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 1).
size(p445_2, 2).
blue(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 0).
size(p445_3, 6).
green(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 3).
size(p445_4, 10).
red(p445_4).
lhs(p445_4).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, -1).
coord2(p446_0, 7).
size(p446_0, 7).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 7).
size(p446_1, 2).
blue(p446_1).
rhs(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 4).
size(p447_0, 9).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 3).
size(p447_1, 2).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 4).
size(p447_2, 4).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 1).
size(p447_3, 7).
red(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 3).
coord2(p447_4, 2).
size(p447_4, 2).
blue(p447_4).
upright(p447_4).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 8).
size(p448_0, 7).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 4).
size(p448_1, 0).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 2).
size(p448_2, 6).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 4).
size(p448_3, 8).
red(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 2).
coord2(p448_4, 5).
size(p448_4, 3).
blue(p448_4).
lhs(p448_4).
contact(p448_3, p448_4).
contact(p448_4, p448_3).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 3).
size(p449_0, 0).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 3).
size(p449_1, 1).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 6).
size(p449_2, 7).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 3).
size(p449_3, 0).
red(p449_3).
upright(p449_3).
contact(p449_3, p449_0).
contact(p449_0, p449_3).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 2).
size(p450_0, 3).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 2).
size(p450_1, 3).
blue(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 9).
size(p451_0, 4).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 9).
size(p451_1, 7).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 3).
size(p451_2, 9).
blue(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 9).
size(p451_3, 3).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 9).
size(p451_4, 1).
green(p451_4).
rhs(p451_4).
contact(p451_3, p451_4).
contact(p451_3, p451_4).
contact(p451_3, p451_1).
contact(p451_4, p451_3).
contact(p451_4, p451_3).
contact(p451_1, p451_3).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 4).
size(p452_0, 9).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 6).
size(p452_1, 3).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 6).
size(p452_2, 4).
red(p452_2).
rhs(p452_2).
contact(p452_2, p452_1).
contact(p452_1, p452_2).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 5).
size(p453_0, 0).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 5).
size(p453_1, 0).
blue(p453_1).
upright(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 7).
size(p454_0, 3).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 8).
size(p454_1, 2).
blue(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 6).
size(p455_0, 0).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 6).
size(p455_1, 2).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 0).
size(p455_2, 2).
green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 8).
size(p455_3, 9).
blue(p455_3).
strange(p455_3).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 4).
size(p456_0, 7).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 9).
size(p456_1, 4).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 3).
size(p456_2, 6).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 3).
size(p456_3, 1).
blue(p456_3).
strange(p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 7).
size(p457_0, 5).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 1).
size(p457_1, 10).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 8).
size(p457_2, 1).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 1).
size(p457_3, 6).
blue(p457_3).
upright(p457_3).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 4).
size(p458_0, 0).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 4).
size(p458_1, 7).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 4).
size(p458_2, 7).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 9).
size(p458_3, 6).
red(p458_3).
lhs(p458_3).
contact(p458_1, p458_2).
contact(p458_1, p458_2).
contact(p458_1, p458_0).
contact(p458_2, p458_1).
contact(p458_2, p458_1).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 3).
size(p459_0, 9).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 3).
size(p459_1, 1).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 5).
size(p459_2, 7).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 10).
size(p459_3, 10).
blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 8).
coord2(p459_4, 1).
size(p459_4, 7).
blue(p459_4).
strange(p459_4).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 4).
size(p460_0, 7).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 6).
size(p460_1, 0).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 0).
size(p460_2, 2).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 0).
size(p460_3, 3).
blue(p460_3).
lhs(p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 0).
size(p461_0, 2).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 0).
size(p461_1, 2).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 4).
size(p461_2, 1).
blue(p461_2).
strange(p461_2).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 9).
size(p462_0, 10).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, -1).
coord2(p462_1, 7).
size(p462_1, 5).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 7).
size(p462_2, 1).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 9).
coord2(p462_3, 4).
size(p462_3, 8).
green(p462_3).
upright(p462_3).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 1).
size(p463_0, 7).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 9).
size(p463_1, 3).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 0).
size(p463_2, 8).
blue(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 9).
size(p463_3, 1).
blue(p463_3).
lhs(p463_3).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 3).
size(p464_0, 2).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 3).
size(p464_1, 3).
blue(p464_1).
lhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 0).
size(p465_0, 3).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 9).
size(p465_1, 2).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 0).
size(p465_2, 7).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 0).
size(p465_3, 8).
red(p465_3).
rhs(p465_3).
contact(p465_3, p465_0).
contact(p465_0, p465_3).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 1).
size(p466_0, 5).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 9).
size(p466_1, 3).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 10).
size(p466_2, 5).
red(p466_2).
strange(p466_2).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 3).
size(p467_0, 7).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 4).
size(p467_1, 1).
blue(p467_1).
strange(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 8).
size(p468_0, 9).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 9).
size(p468_1, 0).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 6).
size(p468_2, 9).
green(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 9).
size(p468_3, 5).
red(p468_3).
lhs(p468_3).
contact(p468_3, p468_1).
contact(p468_1, p468_3).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 4).
size(p469_0, 0).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 4).
size(p469_1, 9).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 5).
size(p469_2, 4).
green(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 6).
size(p469_3, 1).
green(p469_3).
strange(p469_3).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 5).
size(p470_0, 2).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 8).
size(p470_1, 1).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 4).
size(p470_2, 6).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 4).
size(p470_3, 8).
green(p470_3).
rhs(p470_3).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 1).
size(p471_0, 7).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 8).
size(p471_1, 1).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 1).
size(p471_2, 1).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 9).
size(p471_3, 3).
green(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 7).
size(p471_4, 7).
red(p471_4).
strange(p471_4).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 6).
size(p472_0, 5).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 3).
size(p472_1, 5).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 10).
size(p472_2, 3).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 5).
size(p472_3, 0).
blue(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 8).
coord2(p472_4, 8).
size(p472_4, 1).
blue(p472_4).
strange(p472_4).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 3).
size(p473_0, 2).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 6).
size(p473_1, 0).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 6).
size(p473_2, 3).
blue(p473_2).
rhs(p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 1).
size(p474_0, 2).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 8).
size(p474_1, 1).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 1).
size(p474_2, 5).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 1).
size(p474_3, 7).
red(p474_3).
lhs(p474_3).
contact(p474_3, p474_0).
contact(p474_0, p474_3).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 8).
size(p475_0, 0).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 3).
size(p475_1, 2).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 2).
size(p475_2, 3).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 1).
size(p475_3, 6).
blue(p475_3).
lhs(p475_3).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
contact(p475_2, p475_3).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 2).
size(p476_0, 4).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 10).
size(p476_1, 3).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 2).
size(p476_2, 0).
blue(p476_2).
rhs(p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 3).
size(p477_0, 0).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 10).
size(p477_1, 10).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 7).
size(p477_2, 5).
blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 5).
size(p477_3, 1).
red(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 3).
coord2(p477_4, 5).
size(p477_4, 1).
blue(p477_4).
strange(p477_4).
contact(p477_3, p477_4).
contact(p477_4, p477_3).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 2).
size(p478_0, 0).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 4).
size(p478_1, 7).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 2).
size(p478_2, 3).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 3).
size(p478_3, 4).
red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 4).
coord2(p478_4, 7).
size(p478_4, 3).
green(p478_4).
upright(p478_4).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 0).
size(p479_0, 4).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, -1).
size(p479_1, 5).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 8).
size(p479_2, 8).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 0).
size(p479_3, 0).
blue(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 6).
size(p479_4, 1).
red(p479_4).
strange(p479_4).
contact(p479_1, p479_3).
contact(p479_3, p479_1).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 7).
size(p480_0, 3).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 8).
size(p480_1, 3).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 7).
size(p480_2, 0).
green(p480_2).
lhs(p480_2).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_0, p480_1).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 4).
size(p481_0, 4).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 3).
size(p481_1, 1).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 3).
size(p481_2, 10).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 7).
size(p481_3, 0).
green(p481_3).
strange(p481_3).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 0).
size(p482_0, 8).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 10).
size(p482_1, 1).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 5).
size(p482_2, 3).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 4).
size(p482_3, 8).
red(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 2).
size(p482_4, 10).
red(p482_4).
lhs(p482_4).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 9).
size(p483_0, 0).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 10).
size(p483_1, 3).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 9).
size(p483_2, 1).
blue(p483_2).
upright(p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 3).
size(p484_0, 0).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 10).
size(p484_1, 5).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 5).
size(p484_2, 10).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 3).
size(p484_3, 2).
red(p484_3).
upright(p484_3).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
contact(p484_3, p484_0).
contact(p484_0, p484_3).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 10).
size(p485_0, 3).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 9).
size(p485_1, 1).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 8).
size(p485_2, 2).
red(p485_2).
rhs(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 0).
size(p486_0, 0).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 1).
size(p486_1, 2).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 0).
size(p486_2, 5).
red(p486_2).
strange(p486_2).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 7).
size(p487_0, 9).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 7).
size(p487_1, 3).
blue(p487_1).
upright(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 3).
size(p488_0, 2).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 2).
size(p488_1, 2).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 8).
size(p488_2, 10).
blue(p488_2).
upright(p488_2).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 6).
size(p489_0, 1).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 9).
size(p489_1, 10).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 8).
size(p489_2, 2).
green(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 5).
size(p489_3, 1).
blue(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 6).
coord2(p489_4, 6).
size(p489_4, 9).
red(p489_4).
rhs(p489_4).
contact(p489_0, p489_4).
contact(p489_0, p489_4).
contact(p489_4, p489_0).
contact(p489_4, p489_0).
contact(p489_4, p489_3).
contact(p489_3, p489_4).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 5).
size(p490_0, 3).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 6).
size(p490_1, 0).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 5).
size(p490_2, 7).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 1).
size(p490_3, 4).
green(p490_3).
lhs(p490_3).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 3).
size(p491_0, 0).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 2).
size(p491_1, 8).
red(p491_1).
upright(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 7).
size(p492_0, 9).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 7).
size(p492_1, 0).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 1).
size(p492_2, 1).
green(p492_2).
rhs(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 1).
size(p493_0, 0).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 1).
size(p493_1, 0).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 8).
size(p493_2, 9).
blue(p493_2).
lhs(p493_2).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 9).
size(p494_0, 5).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 7).
size(p494_1, 3).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 8).
size(p494_2, 5).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 8).
size(p494_3, 0).
blue(p494_3).
lhs(p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 1).
size(p495_0, 3).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 2).
size(p495_1, 9).
red(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 0).
size(p496_0, 0).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, -1).
size(p496_1, 3).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 3).
size(p496_2, 6).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 8).
size(p496_3, 2).
red(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 7).
size(p496_4, 0).
blue(p496_4).
lhs(p496_4).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 4).
size(p497_0, 0).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 2).
size(p497_1, 2).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 4).
size(p497_2, 3).
red(p497_2).
lhs(p497_2).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 11).
coord2(p498_0, 10).
size(p498_0, 0).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 7).
size(p498_1, 0).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 10).
size(p498_2, 1).
blue(p498_2).
strange(p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 9).
size(p499_0, 1).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 8).
size(p499_1, 5).
red(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 7).
size(p500_0, 3).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 10).
size(p500_1, 9).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 10).
size(p500_2, 0).
blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 10).
size(p500_3, 0).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 8).
coord2(p500_4, 0).
size(p500_4, 5).
red(p500_4).
strange(p500_4).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 11).
size(p501_0, 9).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 10).
size(p501_1, 2).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 2).
size(p501_2, 5).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 0).
size(p501_3, 5).
blue(p501_3).
lhs(p501_3).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 9).
size(p502_0, 1).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 2).
size(p502_1, 10).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 11).
coord2(p502_2, 9).
size(p502_2, 7).
red(p502_2).
upright(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 10).
size(p503_0, 2).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 6).
size(p503_1, 5).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 6).
size(p503_2, 1).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 10).
size(p503_3, 6).
red(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 9).
size(p503_4, 7).
green(p503_4).
strange(p503_4).
contact(p503_3, p503_0).
contact(p503_0, p503_3).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 6).
size(p504_0, 3).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 4).
size(p504_1, 8).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 2).
size(p504_2, 4).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 7).
size(p504_3, 9).
red(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 0).
coord2(p504_4, 8).
size(p504_4, 8).
blue(p504_4).
upright(p504_4).
contact(p504_3, p504_0).
contact(p504_0, p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 6).
size(p505_0, 1).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 6).
size(p505_1, 3).
blue(p505_1).
upright(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 7).
size(p506_0, 5).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 8).
size(p506_1, 0).
blue(p506_1).
strange(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 2).
size(p507_0, 6).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 8).
size(p507_1, 9).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 7).
size(p507_2, 0).
blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 6).
size(p507_3, 9).
green(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 8).
coord2(p507_4, 7).
size(p507_4, 0).
red(p507_4).
strange(p507_4).
contact(p507_4, p507_2).
contact(p507_2, p507_4).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 0).
size(p508_0, 0).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 0).
size(p508_1, 6).
red(p508_1).
lhs(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 7).
size(p509_0, 4).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 6).
size(p509_1, 1).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 7).
size(p509_2, 7).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 3).
size(p509_3, 7).
green(p509_3).
rhs(p509_3).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_1, p509_0).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 6).
size(p510_0, 3).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 6).
size(p510_1, 2).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 9).
size(p510_2, 5).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 6).
size(p510_3, 3).
blue(p510_3).
strange(p510_3).
contact(p510_1, p510_3).
contact(p510_3, p510_1).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 5).
size(p511_0, 2).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 7).
size(p511_1, 3).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 5).
size(p511_2, 7).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 8).
size(p511_3, 1).
red(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 9).
coord2(p511_4, 7).
size(p511_4, 0).
red(p511_4).
rhs(p511_4).
contact(p511_4, p511_1).
contact(p511_1, p511_4).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 7).
size(p512_0, 8).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 4).
size(p512_1, 4).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 5).
size(p512_2, 0).
blue(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 2).
size(p512_3, 10).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 3).
coord2(p512_4, 4).
size(p512_4, 5).
red(p512_4).
lhs(p512_4).
contact(p512_4, p512_2).
contact(p512_2, p512_4).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, -1).
size(p513_0, 7).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 0).
size(p513_1, 0).
blue(p513_1).
rhs(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 7).
size(p514_0, 10).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 6).
size(p514_1, 3).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 10).
size(p514_2, 4).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, -1).
coord2(p514_3, 6).
size(p514_3, 10).
red(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 9).
coord2(p514_4, 2).
size(p514_4, 2).
green(p514_4).
strange(p514_4).
contact(p514_3, p514_1).
contact(p514_1, p514_3).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 7).
size(p515_0, 0).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 8).
size(p515_1, 1).
red(p515_1).
strange(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 1).
size(p516_0, 6).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 0).
size(p516_1, 1).
blue(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 5).
size(p517_0, 8).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 5).
size(p517_1, 2).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 7).
size(p517_2, 7).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 9).
size(p517_3, 10).
blue(p517_3).
strange(p517_3).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 4).
size(p518_0, 3).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 5).
size(p518_1, 0).
red(p518_1).
rhs(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 5).
size(p519_0, 0).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 5).
size(p519_1, 0).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 6).
size(p519_2, 5).
red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 8).
size(p519_3, 2).
green(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 9).
coord2(p519_4, 6).
size(p519_4, 0).
blue(p519_4).
upright(p519_4).
contact(p519_2, p519_4).
contact(p519_4, p519_2).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 5).
size(p520_0, 7).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 7).
size(p520_1, 3).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 7).
size(p520_2, 1).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 6).
size(p520_3, 0).
blue(p520_3).
lhs(p520_3).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 5).
size(p521_0, 0).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 5).
size(p521_1, 0).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 2).
size(p521_2, 3).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 4).
size(p521_3, 5).
red(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 3).
coord2(p521_4, 1).
size(p521_4, 2).
red(p521_4).
rhs(p521_4).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 5).
size(p522_0, 7).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 4).
size(p522_1, 1).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 3).
size(p522_2, 10).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 6).
size(p522_3, 0).
blue(p522_3).
lhs(p522_3).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 4).
size(p523_0, 5).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 1).
size(p523_1, 4).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 0).
size(p523_2, 7).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 0).
coord2(p523_3, 7).
size(p523_3, 0).
blue(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 0).
coord2(p523_4, 8).
size(p523_4, 6).
red(p523_4).
strange(p523_4).
contact(p523_4, p523_3).
contact(p523_3, p523_4).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 9).
size(p524_0, 4).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 7).
size(p524_1, 6).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 9).
size(p524_2, 1).
blue(p524_2).
rhs(p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 10).
size(p525_0, 4).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 7).
size(p525_1, 0).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 3).
size(p525_2, 0).
red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 3).
size(p525_3, 0).
blue(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 1).
coord2(p525_4, 7).
size(p525_4, 10).
green(p525_4).
strange(p525_4).
contact(p525_2, p525_3).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 7).
size(p526_0, 9).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 6).
size(p526_1, 2).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 6).
size(p526_2, 7).
blue(p526_2).
strange(p526_2).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 2).
size(p527_0, 3).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 2).
size(p527_1, 2).
red(p527_1).
upright(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 2).
size(p528_0, 2).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 2).
size(p528_1, 7).
red(p528_1).
lhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 2).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 1).
size(p529_1, 0).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 0).
size(p529_2, 5).
green(p529_2).
rhs(p529_2).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 7).
size(p530_0, 1).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 2).
size(p530_1, 5).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 3).
size(p530_2, 9).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 8).
size(p530_3, 10).
red(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 7).
coord2(p530_4, 7).
size(p530_4, 6).
red(p530_4).
lhs(p530_4).
contact(p530_4, p530_0).
contact(p530_0, p530_4).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 3).
size(p531_0, 0).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 3).
size(p531_1, 7).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 10).
size(p531_2, 0).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 4).
size(p531_3, 1).
blue(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 1).
coord2(p531_4, 5).
size(p531_4, 9).
blue(p531_4).
upright(p531_4).
contact(p531_0, p531_3).
contact(p531_3, p531_0).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 9).
size(p532_0, 6).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 9).
size(p532_1, 1).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 8).
size(p532_2, 7).
blue(p532_2).
rhs(p532_2).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 3).
size(p533_0, 8).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 3).
size(p533_1, 0).
blue(p533_1).
strange(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 7).
size(p534_0, 10).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 5).
size(p534_1, 8).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 5).
size(p534_2, 10).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 5).
size(p534_3, 2).
blue(p534_3).
lhs(p534_3).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 4).
size(p535_0, 6).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 9).
size(p535_1, 0).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 6).
size(p535_2, 8).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 8).
size(p535_3, 1).
red(p535_3).
strange(p535_3).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 4).
size(p536_0, 7).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 2).
size(p536_1, 7).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 2).
size(p536_2, 3).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 8).
size(p536_3, 3).
blue(p536_3).
rhs(p536_3).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 5).
size(p537_0, 4).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 8).
size(p537_1, 5).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 10).
size(p537_2, 10).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 10).
size(p537_3, 0).
blue(p537_3).
lhs(p537_3).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 4).
size(p538_0, 1).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 10).
size(p538_1, 2).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 10).
size(p538_2, 1).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 6).
size(p538_3, 4).
red(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 5).
size(p538_4, 1).
blue(p538_4).
upright(p538_4).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 9).
size(p539_0, 10).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 8).
size(p539_1, 0).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 8).
size(p539_2, 0).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 9).
size(p539_3, 3).
green(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 10).
coord2(p539_4, 10).
size(p539_4, 5).
green(p539_4).
rhs(p539_4).
contact(p539_0, p539_4).
contact(p539_0, p539_4).
contact(p539_4, p539_0).
contact(p539_4, p539_0).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 3).
size(p540_0, 2).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 6).
size(p540_1, 9).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 4).
size(p540_2, 5).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 7).
size(p540_3, 9).
red(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 8).
coord2(p540_4, 7).
size(p540_4, 1).
blue(p540_4).
rhs(p540_4).
contact(p540_3, p540_4).
contact(p540_4, p540_3).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 9).
size(p541_0, 3).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 6).
size(p541_1, 3).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 1).
size(p541_2, 5).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 3).
size(p541_3, 9).
red(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 9).
size(p541_4, 1).
red(p541_4).
upright(p541_4).
contact(p541_4, p541_0).
contact(p541_0, p541_4).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 10).
size(p542_0, 10).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 4).
size(p542_1, 4).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 4).
size(p542_2, 0).
blue(p542_2).
lhs(p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 8).
size(p543_0, 3).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 7).
size(p543_1, 0).
red(p543_1).
lhs(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 5).
size(p544_0, 2).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 5).
size(p544_1, 10).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 9).
size(p544_2, 7).
blue(p544_2).
rhs(p544_2).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, -1).
size(p545_0, 0).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 0).
size(p545_1, 3).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 9).
size(p545_2, 6).
blue(p545_2).
lhs(p545_2).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 8).
size(p546_0, 0).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 6).
size(p546_1, 9).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 8).
size(p546_2, 3).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 8).
size(p546_3, 1).
blue(p546_3).
lhs(p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 1).
size(p547_0, 1).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 4).
size(p547_1, 7).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 2).
size(p547_2, 0).
blue(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 1).
size(p547_3, 0).
green(p547_3).
rhs(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 3).
size(p548_0, 9).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 3).
size(p548_1, 1).
blue(p548_1).
lhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 7).
size(p549_0, 8).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 0).
size(p549_1, 2).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 3).
size(p549_2, 6).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 1).
size(p549_3, 1).
blue(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 8).
coord2(p549_4, 1).
size(p549_4, 9).
red(p549_4).
lhs(p549_4).
contact(p549_4, p549_3).
contact(p549_3, p549_4).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 3).
size(p550_0, 1).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 4).
size(p550_1, 8).
red(p550_1).
strange(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 2).
size(p551_0, 9).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 6).
size(p551_1, 8).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 4).
size(p551_2, 2).
red(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 8).
size(p551_3, 5).
red(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 9).
size(p551_4, 2).
blue(p551_4).
lhs(p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 8).
size(p552_0, 5).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 8).
size(p552_1, 8).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 4).
size(p552_2, 5).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 7).
size(p552_3, 1).
blue(p552_3).
upright(p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 9).
size(p553_0, 3).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 8).
size(p553_1, 6).
red(p553_1).
lhs(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 4).
size(p554_0, 1).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 8).
size(p554_1, 0).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 2).
size(p554_2, 4).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 8).
size(p554_3, 0).
blue(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 2).
size(p554_4, 3).
red(p554_4).
lhs(p554_4).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 4).
size(p555_0, 10).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 10).
size(p555_1, 6).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 3).
size(p555_2, 3).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 3).
size(p555_3, 10).
red(p555_3).
upright(p555_3).
contact(p555_0, p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
contact(p555_3, p555_0).
contact(p555_3, p555_2).
contact(p555_2, p555_3).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 5).
size(p556_0, 10).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 0).
size(p556_1, 1).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 0).
size(p556_2, 6).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 0).
size(p556_3, 5).
blue(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 10).
size(p556_4, 9).
red(p556_4).
rhs(p556_4).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 9).
size(p557_0, 10).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 8).
size(p557_1, 9).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 10).
size(p557_2, 1).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 8).
size(p557_3, 10).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 10).
size(p557_4, 3).
blue(p557_4).
upright(p557_4).
contact(p557_1, p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
contact(p557_3, p557_1).
contact(p557_0, p557_4).
contact(p557_4, p557_0).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 9).
size(p558_0, 6).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 1).
size(p558_1, 4).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 1).
size(p558_2, 5).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 2).
size(p558_3, 1).
blue(p558_3).
upright(p558_3).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 8).
size(p559_0, 10).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 1).
size(p559_1, 5).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 9).
size(p559_2, 1).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 4).
coord2(p559_3, 6).
size(p559_3, 3).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 8).
size(p559_4, 2).
red(p559_4).
upright(p559_4).
contact(p559_2, p559_4).
contact(p559_2, p559_4).
contact(p559_2, p559_0).
contact(p559_4, p559_2).
contact(p559_4, p559_2).
contact(p559_0, p559_2).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 4).
size(p560_0, 2).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 4).
size(p560_1, 3).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 4).
size(p560_2, 2).
blue(p560_2).
lhs(p560_2).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 4).
size(p561_0, 9).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 4).
size(p561_1, 10).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 4).
size(p561_2, 3).
blue(p561_2).
upright(p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 2).
size(p562_0, 4).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 2).
size(p562_1, 2).
blue(p562_1).
rhs(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 9).
size(p563_0, 0).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 10).
size(p563_1, 8).
red(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 9).
size(p564_0, 1).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 9).
size(p564_1, 8).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 1).
size(p564_2, 3).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 6).
size(p564_3, 10).
red(p564_3).
lhs(p564_3).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 2).
size(p565_0, 9).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 5).
size(p565_1, 1).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 6).
size(p565_2, 9).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 5).
size(p565_3, 9).
red(p565_3).
upright(p565_3).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_1, p565_3).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 1).
size(p566_0, 1).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 1).
size(p566_1, 6).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 1).
size(p566_2, 0).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 5).
size(p566_3, 3).
red(p566_3).
strange(p566_3).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 0).
size(p567_0, 3).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 2).
size(p567_1, 6).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 8).
size(p567_2, 2).
green(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, -1).
size(p567_3, 0).
red(p567_3).
upright(p567_3).
contact(p567_3, p567_0).
contact(p567_0, p567_3).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 7).
size(p568_0, 2).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 1).
size(p568_1, 9).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 1).
size(p568_2, 0).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 0).
size(p568_3, 4).
blue(p568_3).
strange(p568_3).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 6).
size(p569_0, 10).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 6).
size(p569_1, 2).
blue(p569_1).
rhs(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, -1).
coord2(p570_0, 9).
size(p570_0, 4).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 1).
size(p570_1, 1).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 1).
size(p570_2, 10).
green(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 9).
size(p570_3, 1).
blue(p570_3).
rhs(p570_3).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 1).
size(p571_0, 2).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 10).
size(p571_1, 9).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 5).
size(p571_2, 7).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 5).
size(p571_3, 1).
blue(p571_3).
upright(p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 1).
size(p572_0, 2).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 2).
size(p572_1, 2).
red(p572_1).
strange(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 5).
size(p573_0, 0).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 5).
size(p573_1, 0).
red(p573_1).
upright(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 11).
coord2(p574_0, 0).
size(p574_0, 0).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 0).
size(p574_1, 2).
blue(p574_1).
strange(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 10).
size(p575_0, 9).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 5).
size(p575_1, 2).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 1).
size(p575_2, 1).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 0).
size(p575_3, 9).
blue(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 6).
size(p575_4, 6).
red(p575_4).
strange(p575_4).
contact(p575_4, p575_1).
contact(p575_1, p575_4).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 3).
size(p576_0, 0).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 2).
size(p576_1, 5).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 5).
size(p576_2, 2).
red(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 4).
size(p576_3, 10).
green(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 6).
size(p576_4, 1).
red(p576_4).
upright(p576_4).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 7).
size(p577_0, 2).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 4).
size(p577_1, 1).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 4).
size(p577_2, 9).
red(p577_2).
rhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 9).
size(p578_0, 9).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 1).
size(p578_1, 4).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 9).
size(p578_2, 7).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 9).
size(p578_3, 5).
blue(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 8).
coord2(p578_4, 9).
size(p578_4, 0).
blue(p578_4).
lhs(p578_4).
contact(p578_2, p578_4).
contact(p578_2, p578_4).
contact(p578_4, p578_2).
contact(p578_4, p578_2).
contact(p578_4, p578_0).
contact(p578_0, p578_4).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 1).
size(p579_0, 1).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 2).
size(p579_1, 2).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 10).
size(p579_2, 4).
green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 3).
size(p579_3, 1).
green(p579_3).
lhs(p579_3).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 7).
size(p580_0, 2).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 8).
size(p580_1, 2).
blue(p580_1).
lhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 6).
size(p581_0, 10).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 3).
size(p581_1, 1).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 6).
size(p581_2, 4).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 7).
size(p581_3, 0).
blue(p581_3).
upright(p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 8).
size(p582_0, 8).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 8).
size(p582_1, 5).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 1).
size(p582_2, 6).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 9).
coord2(p582_3, 8).
size(p582_3, 0).
blue(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 2).
coord2(p582_4, 10).
size(p582_4, 0).
green(p582_4).
rhs(p582_4).
contact(p582_0, p582_3).
contact(p582_3, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 2).
size(p583_0, 5).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 4).
size(p583_1, 10).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 5).
size(p583_2, 0).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 5).
size(p583_3, 6).
red(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 2).
coord2(p583_4, 7).
size(p583_4, 3).
red(p583_4).
lhs(p583_4).
contact(p583_3, p583_2).
contact(p583_2, p583_3).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 3).
size(p584_0, 2).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 3).
size(p584_1, 1).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 4).
size(p584_2, 3).
red(p584_2).
rhs(p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 4).
size(p585_0, 10).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 10).
size(p585_1, 1).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 5).
size(p585_2, 7).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 10).
size(p585_3, 8).
red(p585_3).
rhs(p585_3).
contact(p585_3, p585_1).
contact(p585_1, p585_3).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 2).
size(p586_0, 1).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 1).
size(p586_1, 2).
blue(p586_1).
upright(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 8).
size(p587_0, 10).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 8).
size(p587_1, 3).
blue(p587_1).
rhs(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 6).
size(p588_0, 10).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 10).
size(p588_1, 10).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 6).
size(p588_2, 6).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 4).
size(p588_3, 10).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 10).
coord2(p588_4, 7).
size(p588_4, 1).
blue(p588_4).
lhs(p588_4).
contact(p588_0, p588_4).
contact(p588_0, p588_4).
contact(p588_4, p588_0).
contact(p588_4, p588_0).
contact(p588_4, p588_2).
contact(p588_2, p588_4).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 3).
size(p589_0, 8).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 3).
size(p589_1, 2).
blue(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 6).
size(p590_0, 8).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 5).
size(p590_1, 3).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 0).
size(p590_2, 8).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 5).
size(p590_3, 0).
red(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 4).
size(p590_4, 8).
blue(p590_4).
upright(p590_4).
contact(p590_3, p590_1).
contact(p590_1, p590_3).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 5).
size(p591_0, 6).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 1).
size(p591_1, 9).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 5).
size(p591_2, 2).
blue(p591_2).
upright(p591_2).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_0, p591_2).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 7).
size(p592_0, 6).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 6).
size(p592_1, 7).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 7).
size(p592_2, 0).
blue(p592_2).
strange(p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 9).
size(p593_0, 9).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 9).
size(p593_1, 1).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 8).
size(p593_2, 10).
red(p593_2).
upright(p593_2).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 6).
size(p594_0, 3).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 6).
size(p594_1, 0).
blue(p594_1).
rhs(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 5).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 4).
size(p595_1, 3).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 8).
size(p595_2, 0).
green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 8).
coord2(p595_3, 3).
size(p595_3, 10).
red(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 9).
coord2(p595_4, 3).
size(p595_4, 3).
blue(p595_4).
strange(p595_4).
contact(p595_1, p595_4).
contact(p595_1, p595_4).
contact(p595_4, p595_1).
contact(p595_4, p595_1).
contact(p595_4, p595_3).
contact(p595_3, p595_4).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 0).
size(p596_0, 1).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 0).
size(p596_1, 3).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 7).
size(p596_2, 9).
green(p596_2).
upright(p596_2).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_0, p596_1).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 4).
size(p597_0, 0).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 4).
size(p597_1, 3).
red(p597_1).
lhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 9).
size(p598_0, 1).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 9).
size(p598_1, 3).
red(p598_1).
rhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 9).
size(p599_0, 2).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 9).
size(p599_1, 7).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 9).
size(p599_2, 8).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 2).
size(p599_3, 5).
green(p599_3).
lhs(p599_3).
contact(p599_1, p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 3).
size(p600_0, 1).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 2).
size(p600_1, 0).
blue(p600_1).
rhs(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 8).
size(p601_0, 9).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 8).
size(p601_1, 0).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 10).
size(p601_2, 5).
green(p601_2).
rhs(p601_2).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 8).
size(p602_0, 1).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 3).
size(p602_1, 6).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 2).
size(p602_2, 2).
blue(p602_2).
upright(p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 10).
size(p603_0, 2).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 6).
size(p603_1, 7).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 5).
size(p603_2, 0).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 10).
size(p603_3, 9).
blue(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 10).
size(p603_4, 3).
red(p603_4).
upright(p603_4).
contact(p603_4, p603_0).
contact(p603_0, p603_4).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 9).
size(p604_0, 3).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 6).
size(p604_1, 1).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 1).
size(p604_2, 2).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 2).
size(p604_3, 1).
blue(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 7).
size(p604_4, 4).
red(p604_4).
rhs(p604_4).
contact(p604_4, p604_1).
contact(p604_1, p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 3).
size(p605_0, 6).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 4).
size(p605_1, 1).
blue(p605_1).
lhs(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 3).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 3).
size(p606_1, 4).
red(p606_1).
rhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 4).
size(p607_0, 1).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 5).
size(p607_1, 1).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 0).
size(p607_2, 9).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 5).
size(p607_3, 1).
red(p607_3).
strange(p607_3).
contact(p607_0, p607_3).
contact(p607_0, p607_3).
contact(p607_0, p607_1).
contact(p607_3, p607_0).
contact(p607_3, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 6).
size(p608_0, 10).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 6).
size(p608_1, 0).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 6).
size(p608_2, 1).
red(p608_2).
upright(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 8).
size(p609_0, 4).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 8).
size(p609_1, 2).
blue(p609_1).
upright(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 9).
size(p610_0, 4).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 3).
size(p610_1, 9).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 3).
size(p610_2, 2).
blue(p610_2).
lhs(p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 6).
size(p611_0, 3).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 1).
size(p611_1, 4).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 8).
size(p611_2, 4).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 9).
size(p611_3, 0).
blue(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 4).
coord2(p611_4, 2).
size(p611_4, 0).
green(p611_4).
rhs(p611_4).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 8).
size(p612_0, 5).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 3).
size(p612_1, 4).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 5).
size(p612_2, 10).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 4).
size(p612_3, 3).
blue(p612_3).
rhs(p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 3).
size(p613_0, 2).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 4).
size(p613_1, 1).
blue(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 8).
size(p614_0, 7).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 2).
size(p614_1, 0).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 1).
size(p614_2, 1).
red(p614_2).
strange(p614_2).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 10).
size(p615_0, 1).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 10).
size(p615_1, 0).
red(p615_1).
rhs(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 0).
size(p616_0, 0).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 9).
size(p616_1, 10).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 0).
size(p616_2, 0).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 5).
size(p616_3, 4).
red(p616_3).
lhs(p616_3).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 5).
size(p617_0, 6).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 0).
size(p617_1, 3).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 9).
size(p617_2, 10).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 0).
size(p617_3, 4).
green(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 8).
coord2(p617_4, 8).
size(p617_4, 2).
blue(p617_4).
lhs(p617_4).
contact(p617_2, p617_4).
contact(p617_4, p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 1).
size(p618_0, 6).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 6).
size(p618_1, 0).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 6).
size(p618_2, 1).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 2).
size(p618_3, 8).
green(p618_3).
lhs(p618_3).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 0).
size(p619_0, 2).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 2).
size(p619_1, 2).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 3).
size(p619_2, 4).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 0).
size(p619_3, 0).
blue(p619_3).
upright(p619_3).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_0, p619_3).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 4).
size(p620_0, 0).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 6).
size(p620_1, 2).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 10).
size(p620_2, 4).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 4).
size(p620_3, 10).
red(p620_3).
upright(p620_3).
contact(p620_3, p620_0).
contact(p620_0, p620_3).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 4).
size(p621_0, 8).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 2).
size(p621_1, 3).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 8).
size(p621_2, 0).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 4).
size(p621_3, 3).
blue(p621_3).
upright(p621_3).
contact(p621_0, p621_3).
contact(p621_3, p621_0).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 3).
size(p622_0, 9).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 2).
size(p622_1, 3).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 3).
size(p622_2, 7).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 3).
size(p622_3, 3).
blue(p622_3).
lhs(p622_3).
contact(p622_0, p622_1).
contact(p622_0, p622_2).
contact(p622_0, p622_3).
contact(p622_0, p622_1).
contact(p622_0, p622_2).
contact(p622_0, p622_3).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_1).
contact(p622_2, p622_0).
contact(p622_2, p622_1).
contact(p622_2, p622_3).
contact(p622_2, p622_3).
contact(p622_3, p622_0).
contact(p622_3, p622_2).
contact(p622_3, p622_0).
contact(p622_3, p622_2).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 4).
size(p623_0, 3).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 0).
size(p623_1, 3).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 4).
size(p623_2, 2).
red(p623_2).
upright(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 6).
size(p624_0, 5).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 4).
size(p624_1, 2).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 5).
size(p624_2, 2).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 3).
coord2(p624_3, 4).
size(p624_3, 10).
green(p624_3).
lhs(p624_3).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 5).
size(p625_0, 6).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 10).
size(p625_1, 3).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 10).
size(p625_2, 10).
red(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 6).
size(p625_3, 2).
blue(p625_3).
upright(p625_3).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 6).
size(p626_0, 2).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 7).
size(p626_1, 3).
red(p626_1).
rhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 4).
size(p627_0, 8).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 5).
size(p627_1, 8).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 6).
size(p627_2, 2).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 5).
size(p627_3, 0).
blue(p627_3).
rhs(p627_3).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
piece(628, p628_0).
coord1(p628_0, -1).
coord2(p628_0, 0).
size(p628_0, 5).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 9).
size(p628_1, 7).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 4).
size(p628_2, 4).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 0).
size(p628_3, 2).
blue(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 9).
coord2(p628_4, 3).
size(p628_4, 5).
green(p628_4).
lhs(p628_4).
contact(p628_0, p628_3).
contact(p628_3, p628_0).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 10).
size(p629_0, 7).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 8).
size(p629_1, 2).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 7).
size(p629_2, 7).
red(p629_2).
upright(p629_2).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 6).
size(p630_0, 0).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 2).
size(p630_1, 8).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 3).
size(p630_2, 8).
red(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 5).
size(p630_3, 8).
red(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 1).
coord2(p630_4, 1).
size(p630_4, 3).
green(p630_4).
lhs(p630_4).
contact(p630_3, p630_0).
contact(p630_0, p630_3).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 0).
size(p631_0, 5).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 0).
size(p631_1, 2).
blue(p631_1).
lhs(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 7).
size(p632_0, 0).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 9).
size(p632_1, 3).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 8).
size(p632_2, 10).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 3).
size(p632_3, 4).
blue(p632_3).
strange(p632_3).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 1).
size(p633_0, 0).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 5).
size(p633_1, 2).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 1).
size(p633_2, 6).
red(p633_2).
lhs(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 9).
size(p634_0, 1).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 9).
size(p634_1, 8).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 6).
size(p634_2, 6).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 9).
size(p634_3, 6).
red(p634_3).
lhs(p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_0, p634_3).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 5).
size(p635_0, 2).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 3).
size(p635_1, 1).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 4).
size(p635_2, 0).
red(p635_2).
lhs(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 8).
size(p636_0, 3).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 8).
size(p636_1, 2).
red(p636_1).
strange(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 8).
size(p637_0, 7).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 8).
size(p637_1, 0).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 1).
size(p637_2, 4).
red(p637_2).
rhs(p637_2).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 8).
size(p638_0, 1).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 5).
size(p638_1, 7).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 5).
size(p638_2, 0).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 8).
size(p638_3, 3).
red(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 2).
size(p638_4, 5).
blue(p638_4).
lhs(p638_4).
contact(p638_1, p638_3).
contact(p638_1, p638_3).
contact(p638_1, p638_2).
contact(p638_3, p638_1).
contact(p638_3, p638_1).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 6).
size(p639_0, 3).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 9).
size(p639_1, 9).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 9).
size(p639_2, 2).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 2).
coord2(p639_3, 6).
size(p639_3, 4).
red(p639_3).
strange(p639_3).
contact(p639_3, p639_0).
contact(p639_0, p639_3).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 8).
size(p640_0, 0).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 7).
size(p640_1, 9).
red(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 2).
size(p641_0, 0).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 1).
size(p641_1, 2).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 10).
size(p641_2, 4).
blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 8).
size(p641_3, 0).
green(p641_3).
rhs(p641_3).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 1).
size(p642_0, 9).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 9).
size(p642_1, 0).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 6).
size(p642_2, 4).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 7).
size(p642_3, 7).
red(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 5).
coord2(p642_4, 1).
size(p642_4, 0).
blue(p642_4).
rhs(p642_4).
contact(p642_0, p642_4).
contact(p642_4, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 2).
size(p643_0, 1).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 1).
size(p643_1, 1).
red(p643_1).
lhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 4).
size(p644_0, 5).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 9).
size(p644_1, 1).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 9).
size(p644_2, 4).
red(p644_2).
lhs(p644_2).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 4).
size(p645_0, 1).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 0).
size(p645_1, 3).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 3).
size(p645_2, 3).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 0).
size(p645_3, 10).
red(p645_3).
upright(p645_3).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 9).
size(p646_0, 5).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 5).
size(p646_1, 10).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 8).
size(p646_2, 0).
blue(p646_2).
upright(p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 7).
size(p647_0, 4).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 7).
size(p647_1, 4).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 7).
size(p647_2, 3).
blue(p647_2).
strange(p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 4).
size(p648_0, 3).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 3).
size(p648_1, 2).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 3).
size(p648_2, 3).
blue(p648_2).
lhs(p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 8).
size(p649_0, 2).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 6).
size(p649_1, 8).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 8).
size(p649_2, 2).
blue(p649_2).
strange(p649_2).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 9).
size(p650_0, 4).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 8).
size(p650_1, 1).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 5).
size(p650_2, 9).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 7).
size(p650_3, 2).
red(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 8).
coord2(p650_4, 9).
size(p650_4, 3).
blue(p650_4).
upright(p650_4).
contact(p650_0, p650_4).
contact(p650_4, p650_0).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 4).
size(p651_0, 2).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 6).
size(p651_1, 9).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 9).
size(p651_2, 0).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 2).
size(p651_3, 0).
green(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 6).
coord2(p651_4, 4).
size(p651_4, 6).
red(p651_4).
strange(p651_4).
contact(p651_4, p651_0).
contact(p651_0, p651_4).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 2).
size(p652_0, 0).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 0).
size(p652_1, 1).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 0).
size(p652_2, 2).
blue(p652_2).
upright(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 0).
size(p653_0, 7).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 3).
size(p653_1, 7).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 0).
size(p653_2, 1).
blue(p653_2).
lhs(p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 4).
size(p654_0, 0).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 0).
size(p654_1, 0).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, -1).
size(p654_2, 5).
red(p654_2).
rhs(p654_2).
contact(p654_2, p654_1).
contact(p654_1, p654_2).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 1).
size(p655_0, 0).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 0).
size(p655_1, 7).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 1).
size(p655_2, 1).
red(p655_2).
lhs(p655_2).
contact(p655_2, p655_0).
contact(p655_0, p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 2).
size(p656_0, 1).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 4).
size(p656_1, 0).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 9).
size(p656_2, 1).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 2).
size(p656_3, 7).
red(p656_3).
lhs(p656_3).
contact(p656_3, p656_0).
contact(p656_0, p656_3).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 7).
size(p657_0, 5).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 7).
size(p657_1, 0).
blue(p657_1).
lhs(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 10).
size(p658_0, 0).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 10).
size(p658_1, 4).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 10).
size(p658_2, 10).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 3).
size(p658_3, 7).
blue(p658_3).
strange(p658_3).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 2).
size(p659_0, 3).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 1).
size(p659_1, 3).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 8).
size(p659_2, 3).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 8).
size(p659_3, 2).
green(p659_3).
strange(p659_3).
contact(p659_2, p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
contact(p659_3, p659_2).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 4).
size(p660_0, 8).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 8).
size(p660_1, 5).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 4).
size(p660_2, 9).
green(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 9).
size(p660_3, 3).
blue(p660_3).
lhs(p660_3).
contact(p660_1, p660_3).
contact(p660_3, p660_1).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 10).
size(p661_0, 0).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 8).
size(p661_1, 4).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 9).
size(p661_2, 5).
red(p661_2).
strange(p661_2).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
contact(p661_2, p661_1).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 8).
size(p662_0, 10).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 5).
size(p662_1, 1).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 5).
size(p662_2, 6).
red(p662_2).
lhs(p662_2).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 10).
size(p663_0, 10).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 10).
size(p663_1, 2).
blue(p663_1).
strange(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 8).
size(p664_0, 1).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 3).
size(p664_1, 10).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 7).
size(p664_2, 2).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 4).
size(p664_3, 5).
red(p664_3).
upright(p664_3).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 10).
size(p665_0, 2).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 8).
size(p665_1, 4).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 10).
size(p665_2, 6).
red(p665_2).
lhs(p665_2).
contact(p665_0, p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 3).
size(p666_0, 3).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 2).
size(p666_1, 5).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 9).
size(p666_2, 8).
red(p666_2).
upright(p666_2).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 6).
size(p667_0, 2).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 3).
size(p667_1, 3).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 0).
size(p667_2, 7).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 2).
size(p667_3, 3).
blue(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 3).
coord2(p667_4, 1).
size(p667_4, 10).
red(p667_4).
strange(p667_4).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_1, p667_3).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
contact(p667_3, p667_1).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, -1).
size(p668_0, 8).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 0).
size(p668_1, 2).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 5).
size(p668_2, 8).
blue(p668_2).
strange(p668_2).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 3).
size(p669_0, 1).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 10).
size(p669_1, 4).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 2).
size(p669_2, 0).
red(p669_2).
rhs(p669_2).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 8).
size(p670_0, 0).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 0).
size(p670_1, 8).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 4).
size(p670_2, 9).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 4).
size(p670_3, 2).
blue(p670_3).
lhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 4).
coord2(p670_4, 2).
size(p670_4, 5).
blue(p670_4).
upright(p670_4).
contact(p670_2, p670_3).
contact(p670_3, p670_2).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 9).
size(p671_0, 9).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 10).
size(p671_1, 2).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 10).
size(p671_2, 6).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 7).
size(p671_3, 3).
blue(p671_3).
strange(p671_3).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_1, p671_0).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 5).
size(p672_0, 3).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 2).
size(p672_1, 0).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 5).
size(p672_2, 10).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 5).
size(p672_3, 7).
blue(p672_3).
strange(p672_3).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 9).
size(p673_0, 5).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 0).
size(p673_1, 10).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 10).
size(p673_2, 2).
blue(p673_2).
rhs(p673_2).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 8).
size(p674_0, 2).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 8).
size(p674_1, 7).
red(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 7).
size(p675_0, 8).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 7).
size(p675_1, 2).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 8).
size(p675_2, 7).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 4).
size(p675_3, 6).
red(p675_3).
rhs(p675_3).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 8).
size(p676_0, 1).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 1).
size(p676_1, 5).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 8).
size(p676_2, 3).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 4).
size(p676_3, 6).
blue(p676_3).
rhs(p676_3).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 4).
size(p677_0, 5).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 5).
size(p677_1, 2).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 10).
size(p677_2, 4).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 5).
size(p677_3, 4).
red(p677_3).
lhs(p677_3).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 8).
size(p678_0, 5).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 9).
size(p678_1, 1).
blue(p678_1).
lhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 3).
size(p679_0, 1).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 3).
size(p679_1, 5).
red(p679_1).
rhs(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 6).
size(p680_0, 2).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 5).
size(p680_1, 0).
blue(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 7).
size(p681_0, 1).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 7).
size(p681_1, 5).
red(p681_1).
upright(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 9).
size(p682_0, 10).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 10).
size(p682_1, 1).
blue(p682_1).
upright(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 6).
size(p683_0, 2).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 6).
size(p683_1, 5).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 10).
size(p683_2, 0).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 10).
size(p683_3, 5).
red(p683_3).
upright(p683_3).
contact(p683_3, p683_2).
contact(p683_2, p683_3).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 9).
size(p684_0, 9).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 9).
size(p684_1, 1).
blue(p684_1).
rhs(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 11).
coord2(p685_0, 6).
size(p685_0, 10).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 6).
size(p685_1, 1).
blue(p685_1).
rhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 2).
size(p686_0, 0).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 2).
size(p686_1, 1).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 2).
size(p686_2, 3).
red(p686_2).
lhs(p686_2).
contact(p686_2, p686_1).
contact(p686_1, p686_2).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 1).
size(p687_0, 9).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 2).
size(p687_1, 3).
blue(p687_1).
strange(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 1).
size(p688_0, 0).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 2).
size(p688_1, 9).
red(p688_1).
lhs(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 1).
size(p689_0, 8).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 0).
size(p689_1, 8).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 2).
size(p689_2, 3).
blue(p689_2).
rhs(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 5).
size(p690_0, 8).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 1).
size(p690_1, 3).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 2).
size(p690_2, 10).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 9).
size(p690_3, 2).
blue(p690_3).
upright(p690_3).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 1).
size(p691_0, 10).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 1).
size(p691_1, 0).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 8).
size(p691_2, 9).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 2).
size(p691_3, 3).
blue(p691_3).
upright(p691_3).
contact(p691_1, p691_3).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 1).
size(p692_0, 10).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 1).
size(p692_1, 0).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 2).
size(p692_2, 0).
red(p692_2).
lhs(p692_2).
contact(p692_0, p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 9).
size(p693_0, 9).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 0).
size(p693_1, 8).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 0).
size(p693_2, 0).
blue(p693_2).
lhs(p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 1).
size(p694_0, 4).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 1).
size(p694_1, 0).
blue(p694_1).
strange(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 8).
size(p695_0, 7).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 7).
size(p695_1, 2).
blue(p695_1).
rhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 4).
size(p696_0, 2).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 5).
size(p696_1, 10).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 4).
size(p696_2, 7).
blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 2).
size(p696_3, 1).
green(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 2).
coord2(p696_4, 4).
size(p696_4, 5).
red(p696_4).
strange(p696_4).
contact(p696_4, p696_0).
contact(p696_0, p696_4).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 4).
size(p697_0, 3).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 10).
size(p697_1, 6).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 4).
size(p697_2, 2).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 1).
size(p697_3, 9).
blue(p697_3).
upright(p697_3).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 10).
size(p698_0, 4).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 10).
size(p698_1, 3).
blue(p698_1).
lhs(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 5).
size(p699_0, 2).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 7).
size(p699_1, 2).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 7).
size(p699_2, 2).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 7).
size(p699_3, 7).
red(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 2).
size(p699_4, 4).
blue(p699_4).
strange(p699_4).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_2).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 9).
size(p700_0, 0).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 9).
size(p700_1, 2).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 8).
size(p700_2, 4).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 1).
size(p700_3, 4).
red(p700_3).
upright(p700_3).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 1).
size(p701_0, 3).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 4).
size(p701_1, 3).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 3).
size(p701_2, 0).
green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 4).
size(p701_3, 3).
blue(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 2).
size(p701_4, 2).
red(p701_4).
lhs(p701_4).
contact(p701_0, p701_4).
contact(p701_0, p701_4).
contact(p701_4, p701_0).
contact(p701_4, p701_0).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 3).
size(p702_0, 7).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 3).
size(p702_1, 3).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 0).
size(p702_2, 4).
green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 7).
size(p702_3, 8).
green(p702_3).
rhs(p702_3).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 1).
size(p703_0, 1).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 0).
size(p703_1, 4).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 3).
size(p703_2, 4).
blue(p703_2).
rhs(p703_2).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 2).
size(p704_0, 3).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 9).
size(p704_1, 0).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 6).
size(p704_2, 6).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 9).
coord2(p704_3, 10).
size(p704_3, 1).
red(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 1).
size(p704_4, 0).
red(p704_4).
strange(p704_4).
contact(p704_0, p704_4).
contact(p704_0, p704_4).
contact(p704_4, p704_0).
contact(p704_4, p704_0).
contact(p704_3, p704_1).
contact(p704_1, p704_3).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 3).
size(p705_0, 9).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 3).
size(p705_1, 0).
blue(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 6).
size(p706_0, 3).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 5).
size(p706_1, 10).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 7).
size(p706_2, 9).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 6).
size(p706_3, 0).
blue(p706_3).
lhs(p706_3).
contact(p706_0, p706_3).
contact(p706_3, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 5).
size(p707_0, 1).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 6).
size(p707_1, 3).
blue(p707_1).
upright(p707_1).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 5).
size(p708_0, 0).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 5).
size(p708_1, 6).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 9).
size(p708_2, 7).
red(p708_2).
rhs(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 3).
size(p709_0, 3).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 6).
size(p709_1, 3).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 4).
size(p709_2, 6).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 8).
size(p709_3, 3).
red(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 8).
coord2(p709_4, 4).
size(p709_4, 8).
red(p709_4).
upright(p709_4).
contact(p709_4, p709_0).
contact(p709_0, p709_4).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 3).
size(p710_0, 5).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 7).
size(p710_1, 7).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 1).
size(p710_2, 4).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 3).
size(p710_3, 0).
blue(p710_3).
rhs(p710_3).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 3).
size(p711_0, 2).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 0).
size(p711_1, 4).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 3).
size(p711_2, 6).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 10).
size(p711_3, 9).
blue(p711_3).
lhs(p711_3).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 6).
size(p712_0, 4).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 5).
size(p712_1, 3).
blue(p712_1).
strange(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 0).
size(p713_0, 7).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 0).
size(p713_1, 2).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 5).
size(p713_2, 1).
green(p713_2).
rhs(p713_2).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 0).
size(p714_0, 3).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 6).
size(p714_1, 0).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 0).
size(p714_2, 1).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 1).
coord2(p714_3, 2).
size(p714_3, 1).
blue(p714_3).
upright(p714_3).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 10).
size(p715_0, 2).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 9).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 8).
size(p716_0, 6).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 9).
size(p716_1, 0).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 10).
size(p716_2, 5).
red(p716_2).
upright(p716_2).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 5).
size(p717_0, 4).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 5).
size(p717_1, 1).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 3).
size(p717_2, 4).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 0).
size(p717_3, 0).
blue(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 9).
size(p717_4, 10).
green(p717_4).
upright(p717_4).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 2).
size(p718_0, 8).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 1).
size(p718_1, 1).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 6).
size(p718_2, 2).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 0).
size(p718_3, 9).
red(p718_3).
lhs(p718_3).
contact(p718_3, p718_1).
contact(p718_1, p718_3).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 5).
size(p719_0, 0).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 4).
size(p719_1, 3).
red(p719_1).
upright(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 4).
size(p720_0, 3).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 3).
size(p720_1, 1).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 5).
size(p720_2, 3).
red(p720_2).
strange(p720_2).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 6).
size(p721_0, 3).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 6).
size(p721_1, 3).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 9).
size(p721_2, 2).
blue(p721_2).
strange(p721_2).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 5).
size(p722_0, 3).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 6).
size(p722_1, 0).
blue(p722_1).
strange(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 8).
size(p723_0, 1).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 8).
size(p723_1, 8).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 1).
size(p723_2, 0).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 6).
size(p723_3, 9).
green(p723_3).
rhs(p723_3).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 10).
size(p724_0, 9).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 1).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 1).
size(p724_2, 3).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 10).
size(p724_3, 4).
red(p724_3).
rhs(p724_3).
contact(p724_0, p724_3).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
contact(p724_3, p724_0).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, -1).
size(p725_0, 1).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 0).
size(p725_1, 2).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 0).
size(p725_2, 0).
blue(p725_2).
rhs(p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 4).
size(p726_0, 1).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 9).
size(p726_1, 7).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 8).
size(p726_2, 7).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 0).
size(p726_3, 9).
blue(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 9).
coord2(p726_4, 4).
size(p726_4, 7).
red(p726_4).
upright(p726_4).
contact(p726_4, p726_0).
contact(p726_0, p726_4).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 6).
size(p727_0, 0).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 6).
size(p727_1, 10).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 7).
size(p727_2, 2).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 1).
size(p727_3, 10).
red(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 8).
size(p727_4, 10).
green(p727_4).
upright(p727_4).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 8).
size(p728_0, 0).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 7).
size(p728_1, 1).
blue(p728_1).
lhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 9).
size(p729_0, 0).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 8).
size(p729_1, 2).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 9).
size(p729_2, 7).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 5).
size(p729_3, 5).
blue(p729_3).
lhs(p729_3).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 5).
size(p730_0, 10).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 2).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 10).
size(p730_2, 4).
red(p730_2).
rhs(p730_2).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 5).
size(p731_0, 0).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 6).
size(p731_1, 0).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 5).
size(p731_2, 5).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 10).
size(p731_3, 1).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 9).
coord2(p731_4, 2).
size(p731_4, 10).
green(p731_4).
upright(p731_4).
contact(p731_1, p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
contact(p731_2, p731_1).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 1).
size(p732_0, 9).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 1).
size(p732_1, 7).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 1).
size(p732_2, 2).
blue(p732_2).
rhs(p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 7).
size(p733_0, 7).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 1).
size(p733_1, 2).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 9).
size(p733_2, 3).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 8).
size(p733_3, 3).
red(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 1).
coord2(p733_4, 1).
size(p733_4, 7).
green(p733_4).
upright(p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_4).
contact(p733_4, p733_1).
contact(p733_4, p733_1).
contact(p733_3, p733_2).
contact(p733_2, p733_3).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 9).
size(p734_0, 1).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 9).
size(p734_1, 2).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 5).
size(p734_2, 9).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 8).
coord2(p734_3, 7).
size(p734_3, 10).
blue(p734_3).
upright(p734_3).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 3).
size(p735_0, 10).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 0).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 0).
size(p735_2, 0).
blue(p735_2).
upright(p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 9).
size(p736_0, 3).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 2).
size(p736_1, 8).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 0).
size(p736_2, 4).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 6).
size(p736_3, 8).
blue(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 9).
size(p736_4, 6).
red(p736_4).
upright(p736_4).
contact(p736_4, p736_0).
contact(p736_0, p736_4).
piece(737, p737_0).
coord1(p737_0, -1).
coord2(p737_0, 7).
size(p737_0, 9).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 2).
size(p737_1, 7).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 9).
size(p737_2, 4).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 7).
size(p737_3, 0).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 4).
coord2(p737_4, 2).
size(p737_4, 4).
green(p737_4).
upright(p737_4).
contact(p737_1, p737_4).
contact(p737_1, p737_4).
contact(p737_4, p737_1).
contact(p737_4, p737_1).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 10).
size(p738_0, 0).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 3).
size(p738_1, 6).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 8).
size(p738_2, 2).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 11).
size(p738_3, 8).
red(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 0).
size(p738_4, 6).
red(p738_4).
rhs(p738_4).
contact(p738_1, p738_3).
contact(p738_1, p738_3).
contact(p738_3, p738_1).
contact(p738_3, p738_1).
contact(p738_3, p738_0).
contact(p738_0, p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 4).
size(p739_0, 0).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 3).
size(p739_1, 9).
green(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 4).
size(p739_2, 4).
red(p739_2).
rhs(p739_2).
contact(p739_0, p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 11).
coord2(p740_0, 10).
size(p740_0, 1).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 2).
size(p740_1, 7).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 5).
size(p740_2, 1).
green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 10).
coord2(p740_3, 10).
size(p740_3, 3).
blue(p740_3).
rhs(p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 0).
size(p741_0, 3).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 9).
size(p741_1, 2).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 0).
size(p741_2, 4).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 9).
size(p741_3, 6).
red(p741_3).
lhs(p741_3).
contact(p741_3, p741_1).
contact(p741_1, p741_3).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 3).
size(p742_0, 1).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 4).
size(p742_1, 5).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 6).
size(p742_2, 7).
blue(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 2).
size(p742_3, 0).
red(p742_3).
rhs(p742_3).
contact(p742_3, p742_0).
contact(p742_0, p742_3).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 8).
size(p743_0, 10).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 8).
size(p743_1, 1).
blue(p743_1).
upright(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 0).
size(p744_0, 7).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 9).
size(p744_1, 4).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 8).
size(p744_2, 0).
blue(p744_2).
rhs(p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 9).
size(p745_0, 6).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 9).
size(p745_1, 3).
blue(p745_1).
lhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, -1).
size(p746_0, 0).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 0).
size(p746_1, 2).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 1).
size(p746_2, 9).
red(p746_2).
upright(p746_2).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 7).
size(p747_0, 0).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 7).
size(p747_1, 1).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 1).
size(p747_2, 7).
blue(p747_2).
strange(p747_2).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 10).
size(p748_0, 10).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 10).
size(p748_1, 2).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 9).
size(p748_2, 2).
blue(p748_2).
upright(p748_2).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 4).
size(p749_0, 3).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 3).
size(p749_1, 2).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 2).
size(p749_2, 9).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 7).
size(p749_3, 0).
green(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 8).
size(p749_4, 1).
green(p749_4).
lhs(p749_4).
contact(p749_3, p749_4).
contact(p749_3, p749_4).
contact(p749_4, p749_3).
contact(p749_4, p749_3).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 1).
size(p750_0, 3).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 1).
size(p750_1, 2).
red(p750_1).
upright(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 7).
size(p751_0, 1).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 0).
size(p751_1, 7).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 6).
size(p751_2, 0).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 9).
size(p751_3, 6).
red(p751_3).
lhs(p751_3).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 0).
size(p752_0, 6).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 0).
size(p752_1, 1).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 7).
size(p752_2, 1).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 1).
size(p752_3, 9).
red(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 1).
coord2(p752_4, 5).
size(p752_4, 2).
red(p752_4).
lhs(p752_4).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 11).
size(p753_0, 9).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 3).
size(p753_1, 2).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 10).
size(p753_2, 3).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 10).
size(p753_3, 6).
green(p753_3).
rhs(p753_3).
contact(p753_2, p753_3).
contact(p753_2, p753_3).
contact(p753_2, p753_0).
contact(p753_3, p753_2).
contact(p753_3, p753_2).
contact(p753_0, p753_2).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 9).
size(p754_0, 9).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 10).
size(p754_1, 1).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 9).
size(p754_2, 1).
red(p754_2).
lhs(p754_2).
contact(p754_2, p754_1).
contact(p754_1, p754_2).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 9).
size(p755_0, 7).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 1).
size(p755_1, 2).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 1).
size(p755_2, 8).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 3).
size(p755_3, 9).
red(p755_3).
lhs(p755_3).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 3).
size(p756_0, 0).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 3).
size(p756_1, 0).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 3).
size(p756_2, 7).
green(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 7).
size(p756_3, 7).
green(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 8).
coord2(p756_4, 8).
size(p756_4, 0).
red(p756_4).
strange(p756_4).
contact(p756_1, p756_2).
contact(p756_1, p756_2).
contact(p756_1, p756_0).
contact(p756_2, p756_1).
contact(p756_2, p756_1).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 1).
size(p757_0, 6).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 9).
size(p757_1, 4).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 7).
size(p757_2, 0).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 6).
size(p757_3, 3).
red(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 1).
size(p757_4, 8).
green(p757_4).
strange(p757_4).
contact(p757_3, p757_2).
contact(p757_2, p757_3).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 10).
size(p758_0, 0).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 9).
size(p758_1, 6).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 10).
size(p758_2, 0).
red(p758_2).
rhs(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 1).
size(p759_0, 6).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 8).
size(p759_1, 1).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 1).
size(p759_2, 2).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 8).
size(p759_3, 9).
red(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 6).
size(p759_4, 1).
red(p759_4).
strange(p759_4).
contact(p759_0, p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
contact(p759_3, p759_1).
contact(p759_1, p759_3).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 2).
size(p760_0, 4).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 3).
size(p760_1, 3).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 7).
size(p760_2, 9).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 4).
size(p760_3, 0).
red(p760_3).
rhs(p760_3).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 2).
size(p761_0, 3).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 3).
size(p761_1, 9).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 1).
size(p761_2, 6).
red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 0).
size(p761_3, 1).
blue(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 2).
coord2(p761_4, 6).
size(p761_4, 10).
blue(p761_4).
rhs(p761_4).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 4).
size(p762_0, 2).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 4).
size(p762_1, 4).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 2).
size(p762_2, 3).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 4).
size(p762_3, 6).
red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 3).
coord2(p762_4, 4).
size(p762_4, 8).
red(p762_4).
rhs(p762_4).
contact(p762_3, p762_0).
contact(p762_0, p762_3).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 4).
size(p763_0, 7).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 9).
size(p763_1, 1).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 9).
size(p763_2, 1).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 6).
size(p763_3, 3).
green(p763_3).
upright(p763_3).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 0).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 3).
size(p764_1, 5).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 7).
size(p764_2, 0).
red(p764_2).
upright(p764_2).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 0).
size(p765_0, 2).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 6).
size(p765_1, 7).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 7).
size(p765_2, 0).
blue(p765_2).
rhs(p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 10).
size(p766_0, 2).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 10).
size(p766_1, 6).
red(p766_1).
rhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 7).
size(p767_0, 9).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 0).
size(p767_1, 1).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 0).
size(p767_2, 7).
red(p767_2).
upright(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 2).
size(p768_0, 10).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 2).
size(p768_1, 1).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 9).
size(p768_2, 3).
red(p768_2).
strange(p768_2).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 5).
size(p769_0, 4).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 1).
size(p769_1, 2).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 4).
size(p769_2, 10).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 1).
size(p769_3, 9).
red(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 1).
coord2(p769_4, 5).
size(p769_4, 10).
green(p769_4).
lhs(p769_4).
contact(p769_0, p769_3).
contact(p769_0, p769_3).
contact(p769_3, p769_0).
contact(p769_3, p769_0).
contact(p769_3, p769_1).
contact(p769_1, p769_3).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 3).
size(p770_0, 2).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 1).
size(p770_1, 1).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 2).
size(p770_2, 3).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 4).
size(p770_3, 0).
red(p770_3).
lhs(p770_3).
contact(p770_0, p770_3).
contact(p770_0, p770_3).
contact(p770_3, p770_0).
contact(p770_3, p770_0).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 1).
size(p771_0, 6).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 1).
size(p771_1, 3).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 3).
size(p771_2, 6).
red(p771_2).
strange(p771_2).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 7).
size(p772_0, 7).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 1).
size(p772_1, 9).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 8).
size(p772_2, 6).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 5).
size(p772_3, 10).
red(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 6).
coord2(p772_4, 6).
size(p772_4, 0).
blue(p772_4).
upright(p772_4).
contact(p772_3, p772_4).
contact(p772_4, p772_3).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 5).
size(p773_0, 9).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 5).
size(p773_1, 3).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 0).
size(p773_2, 2).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 5).
size(p773_3, 5).
blue(p773_3).
upright(p773_3).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 0).
size(p774_0, 8).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 10).
size(p774_1, 2).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 9).
size(p774_2, 9).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 10).
size(p774_3, 10).
red(p774_3).
upright(p774_3).
contact(p774_3, p774_1).
contact(p774_1, p774_3).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 2).
size(p775_0, 4).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 2).
size(p775_1, 0).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 3).
size(p775_2, 1).
green(p775_2).
strange(p775_2).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 4).
size(p776_0, 9).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 4).
size(p776_1, 2).
blue(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 3).
size(p777_0, 6).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 7).
size(p777_1, 7).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 8).
size(p777_2, 3).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 4).
size(p777_3, 3).
green(p777_3).
upright(p777_3).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 10).
size(p778_0, 7).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 9).
size(p778_1, 2).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 9).
size(p778_2, 2).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 6).
size(p778_3, 3).
red(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 9).
size(p778_4, 2).
blue(p778_4).
upright(p778_4).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
contact(p778_1, p778_4).
contact(p778_4, p778_1).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 9).
size(p779_0, 0).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 8).
size(p779_1, 3).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 0).
size(p779_2, 10).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 1).
size(p779_3, 1).
blue(p779_3).
lhs(p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 6).
size(p780_0, 1).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 8).
size(p780_1, 10).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 0).
size(p780_2, 7).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 5).
coord2(p780_3, 5).
size(p780_3, 6).
red(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 2).
coord2(p780_4, 6).
size(p780_4, 1).
blue(p780_4).
lhs(p780_4).
contact(p780_0, p780_4).
contact(p780_4, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 5).
size(p781_0, 0).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 6).
size(p781_1, 9).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 8).
size(p781_2, 9).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 5).
size(p781_3, 5).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 0).
coord2(p781_4, 10).
size(p781_4, 5).
red(p781_4).
strange(p781_4).
contact(p781_1, p781_4).
contact(p781_1, p781_4).
contact(p781_1, p781_0).
contact(p781_4, p781_1).
contact(p781_4, p781_1).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 7).
size(p782_0, 3).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 6).
size(p782_1, 4).
red(p782_1).
strange(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 8).
size(p783_0, 3).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 5).
size(p783_1, 2).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, -1).
coord2(p783_2, 8).
size(p783_2, 2).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 6).
size(p783_3, 7).
red(p783_3).
strange(p783_3).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 5).
size(p784_0, 8).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 0).
size(p784_1, 9).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 5).
size(p784_2, 3).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, -1).
coord2(p784_3, 5).
size(p784_3, 8).
red(p784_3).
strange(p784_3).
contact(p784_3, p784_2).
contact(p784_2, p784_3).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 5).
size(p785_0, 0).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 5).
size(p785_1, 0).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 5).
size(p785_2, 3).
red(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 7).
size(p785_3, 10).
blue(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 5).
coord2(p785_4, 5).
size(p785_4, 6).
red(p785_4).
lhs(p785_4).
contact(p785_0, p785_1).
contact(p785_0, p785_2).
contact(p785_0, p785_1).
contact(p785_0, p785_2).
contact(p785_0, p785_4).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_1).
contact(p785_2, p785_0).
contact(p785_2, p785_1).
contact(p785_4, p785_0).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 8).
size(p786_0, 9).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 8).
size(p786_1, 1).
blue(p786_1).
lhs(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 0).
size(p787_0, 7).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 3).
size(p787_1, 2).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 1).
size(p787_2, 3).
blue(p787_2).
lhs(p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 7).
size(p788_0, 7).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 7).
size(p788_1, 0).
blue(p788_1).
lhs(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 5).
size(p789_0, 3).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 6).
size(p789_1, 8).
red(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 9).
size(p790_0, 1).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 8).
size(p790_1, 4).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 5).
size(p790_2, 10).
blue(p790_2).
rhs(p790_2).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 8).
size(p791_0, 5).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 7).
size(p791_1, 3).
blue(p791_1).
rhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 4).
size(p792_0, 10).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 4).
size(p792_1, 3).
blue(p792_1).
strange(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 8).
size(p793_0, 2).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 7).
size(p793_1, 3).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 9).
size(p793_2, 9).
red(p793_2).
upright(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 1).
size(p794_0, 3).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 1).
size(p794_1, 2).
red(p794_1).
rhs(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 0).
size(p795_0, 3).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 7).
size(p795_1, 3).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 8).
size(p795_2, 4).
green(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 0).
size(p795_3, 10).
red(p795_3).
upright(p795_3).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
contact(p795_3, p795_0).
contact(p795_0, p795_3).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 10).
size(p796_0, 9).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 5).
size(p796_1, 10).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 3).
size(p796_2, 2).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 9).
size(p796_3, 4).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 7).
coord2(p796_4, 2).
size(p796_4, 7).
red(p796_4).
rhs(p796_4).
contact(p796_0, p796_3).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
contact(p796_3, p796_0).
contact(p796_4, p796_2).
contact(p796_2, p796_4).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 10).
size(p797_0, 3).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 9).
size(p797_1, 8).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 2).
size(p797_2, 1).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 3).
size(p797_3, 7).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 8).
coord2(p797_4, 10).
size(p797_4, 0).
blue(p797_4).
rhs(p797_4).
contact(p797_1, p797_4).
contact(p797_4, p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 4).
size(p798_0, 1).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 4).
size(p798_1, 9).
red(p798_1).
rhs(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 5).
size(p799_0, 0).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 5).
size(p799_1, 2).
blue(p799_1).
lhs(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 10).
size(p800_0, 10).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 10).
size(p800_1, 2).
blue(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 9).
size(p801_0, 0).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 9).
size(p801_1, 0).
blue(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 4).
size(p801_2, 9).
green(p801_2).
upright(p801_2).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 4).
size(p802_0, 9).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 9).
size(p802_1, 4).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 3).
size(p802_2, 3).
blue(p802_2).
upright(p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 7).
size(p803_0, 7).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 7).
size(p803_1, 1).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 8).
size(p803_2, 0).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 8).
size(p803_3, 5).
red(p803_3).
lhs(p803_3).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 1).
size(p804_0, 2).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 1).
size(p804_1, 6).
red(p804_1).
rhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 3).
size(p805_0, 3).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 10).
size(p805_1, 3).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 10).
size(p805_2, 2).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 2).
size(p805_3, 6).
red(p805_3).
rhs(p805_3).
contact(p805_3, p805_0).
contact(p805_0, p805_3).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 6).
size(p806_0, 8).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 6).
size(p806_1, 2).
blue(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 5).
size(p807_0, 3).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 5).
size(p807_1, 10).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 4).
size(p807_2, 6).
red(p807_2).
rhs(p807_2).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 7).
size(p808_0, 3).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 7).
size(p808_1, 3).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 9).
size(p808_2, 9).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 9).
size(p808_3, 9).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 8).
coord2(p808_4, 7).
size(p808_4, 0).
blue(p808_4).
strange(p808_4).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
contact(p808_1, p808_4).
contact(p808_4, p808_1).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 0).
size(p809_0, 1).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 1).
size(p809_1, 1).
blue(p809_1).
rhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 10).
size(p810_0, 2).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 10).
size(p810_1, 4).
red(p810_1).
strange(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 8).
size(p811_0, 5).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 9).
size(p811_1, 0).
blue(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 4).
size(p812_0, 2).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 5).
size(p812_1, 5).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 4).
size(p812_2, 2).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 1).
size(p812_3, 4).
red(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 6).
coord2(p812_4, 4).
size(p812_4, 6).
blue(p812_4).
strange(p812_4).
contact(p812_0, p812_2).
contact(p812_0, p812_4).
contact(p812_0, p812_2).
contact(p812_0, p812_4).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
contact(p812_2, p812_4).
contact(p812_2, p812_4).
contact(p812_2, p812_1).
contact(p812_4, p812_0).
contact(p812_4, p812_2).
contact(p812_4, p812_0).
contact(p812_4, p812_2).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 8).
size(p813_0, 6).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 8).
size(p813_1, 2).
blue(p813_1).
lhs(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 7).
size(p814_0, 6).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 8).
size(p814_1, 0).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 8).
size(p814_2, 3).
red(p814_2).
lhs(p814_2).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 8).
size(p815_0, 10).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 7).
size(p815_1, 1).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 5).
size(p815_2, 0).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 2).
size(p815_3, 6).
blue(p815_3).
lhs(p815_3).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 11).
size(p816_0, 7).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 10).
size(p816_1, 3).
blue(p816_1).
strange(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 4).
size(p817_0, 8).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 6).
size(p817_1, 4).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 6).
size(p817_2, 2).
blue(p817_2).
strange(p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 10).
size(p818_0, 0).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 9).
size(p818_1, 6).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 6).
size(p818_2, 6).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 6).
size(p818_3, 7).
blue(p818_3).
rhs(p818_3).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 1).
size(p819_0, 0).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 1).
size(p819_1, 2).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 0).
size(p819_2, 9).
red(p819_2).
upright(p819_2).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 8).
size(p820_0, 3).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 8).
size(p820_1, 8).
red(p820_1).
rhs(p820_1).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 2).
size(p821_0, 1).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 2).
size(p821_1, 10).
red(p821_1).
upright(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 0).
size(p822_0, 5).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 5).
size(p822_1, 8).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 5).
size(p822_2, 2).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 4).
size(p822_3, 7).
red(p822_3).
lhs(p822_3).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 10).
size(p823_0, 0).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 3).
size(p823_1, 10).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 8).
size(p823_2, 4).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, -1).
coord2(p823_3, 1).
size(p823_3, 3).
red(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 1).
size(p823_4, 2).
blue(p823_4).
lhs(p823_4).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
contact(p823_3, p823_4).
contact(p823_4, p823_3).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 5).
size(p824_0, 0).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 7).
size(p824_1, 0).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 5).
size(p824_2, 3).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 6).
size(p824_3, 8).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 1).
coord2(p824_4, 6).
size(p824_4, 5).
green(p824_4).
upright(p824_4).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 7).
size(p825_0, 1).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 7).
size(p825_1, 5).
red(p825_1).
upright(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 10).
size(p826_0, 1).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 6).
size(p826_1, 0).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 5).
size(p826_2, 0).
red(p826_2).
strange(p826_2).
contact(p826_2, p826_1).
contact(p826_1, p826_2).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 7).
size(p827_0, 2).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 5).
size(p827_1, 7).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 0).
size(p827_2, 2).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 3).
size(p827_3, 3).
blue(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 2).
coord2(p827_4, 7).
size(p827_4, 3).
red(p827_4).
rhs(p827_4).
contact(p827_4, p827_0).
contact(p827_0, p827_4).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 7).
size(p828_0, 2).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 3).
size(p828_1, 5).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 3).
size(p828_2, 0).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 3).
size(p828_3, 2).
blue(p828_3).
strange(p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 8).
size(p829_0, 2).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 9).
size(p829_1, 10).
red(p829_1).
lhs(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 7).
size(p830_0, 0).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 6).
size(p830_1, 6).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 5).
size(p830_2, 1).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 10).
size(p830_3, 9).
green(p830_3).
lhs(p830_3).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 3).
size(p831_0, 3).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 2).
size(p831_1, 5).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 3).
size(p831_2, 7).
red(p831_2).
lhs(p831_2).
contact(p831_2, p831_0).
contact(p831_0, p831_2).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 2).
size(p832_0, 8).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 6).
size(p832_1, 2).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 2).
size(p832_2, 0).
blue(p832_2).
upright(p832_2).
contact(p832_0, p832_2).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 10).
size(p833_0, 2).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 9).
size(p833_1, 7).
red(p833_1).
strange(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 8).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 10).
size(p834_1, 3).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 9).
size(p834_2, 9).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 10).
size(p834_3, 3).
blue(p834_3).
upright(p834_3).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 6).
size(p835_0, 8).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 3).
size(p835_1, 3).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 4).
size(p835_2, 1).
red(p835_2).
lhs(p835_2).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 7).
size(p836_0, 7).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 8).
size(p836_1, 0).
blue(p836_1).
rhs(p836_1).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 2).
size(p837_0, 8).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 3).
size(p837_1, 2).
blue(p837_1).
strange(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 9).
size(p838_0, 0).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 9).
size(p838_1, 1).
blue(p838_1).
strange(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 5).
size(p839_0, 8).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 7).
size(p839_1, 4).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 1).
size(p839_2, 5).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 3).
size(p839_3, 1).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 6).
coord2(p839_4, 4).
size(p839_4, 6).
red(p839_4).
lhs(p839_4).
contact(p839_4, p839_3).
contact(p839_3, p839_4).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 5).
size(p840_0, 9).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 2).
size(p840_1, 5).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 7).
size(p840_2, 3).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 0).
size(p840_3, 7).
blue(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 9).
coord2(p840_4, 7).
size(p840_4, 1).
red(p840_4).
upright(p840_4).
contact(p840_4, p840_2).
contact(p840_2, p840_4).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 7).
size(p841_0, 8).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 4).
size(p841_1, 2).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 4).
size(p841_2, 5).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 4).
size(p841_3, 0).
blue(p841_3).
lhs(p841_3).
contact(p841_2, p841_1).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 8).
size(p842_0, 8).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 2).
size(p842_1, 6).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 0).
size(p842_2, 5).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 8).
size(p842_3, 3).
blue(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 0).
coord2(p842_4, 1).
size(p842_4, 2).
green(p842_4).
strange(p842_4).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 2).
size(p843_0, 0).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 1).
size(p843_1, 3).
red(p843_1).
strange(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 5).
size(p844_0, 1).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 8).
size(p844_1, 9).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 5).
size(p844_2, 1).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 2).
size(p844_3, 1).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 5).
size(p844_4, 3).
blue(p844_4).
lhs(p844_4).
contact(p844_0, p844_4).
contact(p844_0, p844_4).
contact(p844_4, p844_0).
contact(p844_4, p844_0).
contact(p844_4, p844_2).
contact(p844_2, p844_4).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 2).
size(p845_0, 5).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 1).
size(p845_1, 6).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 4).
size(p845_2, 3).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 4).
size(p845_3, 6).
red(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 3).
coord2(p845_4, 6).
size(p845_4, 5).
blue(p845_4).
lhs(p845_4).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
contact(p845_3, p845_2).
contact(p845_2, p845_3).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 6).
size(p846_0, 6).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 10).
size(p846_1, 9).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 6).
size(p846_2, 1).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 10).
size(p846_3, 7).
green(p846_3).
rhs(p846_3).
contact(p846_1, p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
contact(p846_3, p846_1).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 1).
size(p847_0, 9).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 10).
size(p847_1, 2).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 10).
size(p847_2, 5).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 10).
coord2(p847_3, 8).
size(p847_3, 3).
red(p847_3).
rhs(p847_3).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 2).
size(p848_0, 9).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 3).
size(p848_1, 2).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 2).
size(p848_2, 1).
red(p848_2).
upright(p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 4).
size(p849_0, 1).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 5).
size(p849_1, 3).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 4).
size(p849_2, 0).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 0).
size(p849_3, 6).
blue(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 7).
coord2(p849_4, 10).
size(p849_4, 2).
red(p849_4).
strange(p849_4).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 2).
size(p850_0, 2).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 0).
size(p850_1, 5).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 3).
size(p850_2, 7).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 2).
size(p850_3, 3).
red(p850_3).
lhs(p850_3).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 4).
size(p851_0, 2).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 5).
size(p851_1, 0).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 8).
size(p851_2, 0).
green(p851_2).
upright(p851_2).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 10).
size(p852_0, 2).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 0).
size(p852_1, 0).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 10).
size(p852_2, 6).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 1).
size(p852_3, 8).
red(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 2).
coord2(p852_4, 0).
size(p852_4, 6).
red(p852_4).
upright(p852_4).
contact(p852_4, p852_1).
contact(p852_1, p852_4).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 9).
size(p853_0, 3).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 8).
size(p853_1, 5).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 1).
size(p853_2, 1).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 10).
size(p853_3, 2).
green(p853_3).
rhs(p853_3).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 6).
size(p854_0, 3).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 7).
size(p854_1, 3).
red(p854_1).
lhs(p854_1).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 7).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 9).
size(p855_1, 3).
red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 7).
size(p855_2, 2).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 0).
coord2(p855_3, 7).
size(p855_3, 6).
red(p855_3).
upright(p855_3).
contact(p855_3, p855_0).
contact(p855_0, p855_3).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 10).
size(p856_0, 1).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 5).
size(p856_1, 4).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 10).
size(p856_2, 9).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 1).
size(p856_3, 4).
blue(p856_3).
lhs(p856_3).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 9).
size(p857_0, 7).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 9).
size(p857_1, 3).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 2).
size(p857_2, 5).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 5).
size(p857_3, 1).
blue(p857_3).
strange(p857_3).
contact(p857_0, p857_3).
contact(p857_0, p857_3).
contact(p857_0, p857_1).
contact(p857_3, p857_0).
contact(p857_3, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 5).
size(p858_0, 3).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 8).
size(p858_1, 5).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 2).
size(p858_2, 4).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 8).
size(p858_3, 1).
blue(p858_3).
upright(p858_3).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 4).
size(p859_0, 4).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 5).
size(p859_1, 1).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 5).
size(p859_2, 2).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 3).
coord2(p859_3, 5).
size(p859_3, 8).
red(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 5).
coord2(p859_4, 6).
size(p859_4, 8).
red(p859_4).
strange(p859_4).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
contact(p859_1, p859_3).
contact(p859_1, p859_3).
contact(p859_3, p859_1).
contact(p859_3, p859_1).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 10).
size(p860_0, 9).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 6).
size(p860_1, 8).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 10).
size(p860_2, 0).
blue(p860_2).
rhs(p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 0).
size(p861_0, 1).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 0).
size(p861_1, 1).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 0).
size(p861_2, 4).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 10).
size(p861_3, 6).
green(p861_3).
strange(p861_3).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_0, p861_2).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 5).
size(p862_0, 9).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 5).
size(p862_1, 1).
blue(p862_1).
upright(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 8).
size(p863_0, 3).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 0).
size(p863_1, 3).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, -1).
size(p863_2, 9).
red(p863_2).
strange(p863_2).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 5).
size(p864_0, 3).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 7).
size(p864_1, 10).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 7).
size(p864_2, 3).
blue(p864_2).
upright(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 9).
size(p865_0, 3).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 10).
size(p865_1, 3).
blue(p865_1).
rhs(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 2).
size(p866_0, 3).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 10).
size(p866_1, 5).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 9).
size(p866_2, 3).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 8).
size(p866_3, 3).
red(p866_3).
rhs(p866_3).
contact(p866_3, p866_2).
contact(p866_2, p866_3).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 1).
size(p867_0, 7).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 7).
size(p867_1, 0).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 7).
size(p867_2, 10).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 1).
size(p867_3, 1).
blue(p867_3).
lhs(p867_3).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 5).
size(p868_0, 2).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 6).
size(p868_1, 5).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 5).
size(p868_2, 3).
blue(p868_2).
lhs(p868_2).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 5).
size(p869_0, 0).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 10).
size(p869_1, 8).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 4).
size(p869_2, 5).
red(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 4).
size(p869_3, 3).
blue(p869_3).
rhs(p869_3).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 4).
size(p870_0, 3).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 4).
size(p870_1, 3).
red(p870_1).
lhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 9).
size(p871_0, 10).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 4).
size(p871_1, 6).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 9).
size(p871_2, 0).
blue(p871_2).
lhs(p871_2).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 4).
size(p872_0, 8).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 7).
size(p872_1, 7).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 9).
size(p872_2, 3).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 9).
size(p872_3, 5).
red(p872_3).
upright(p872_3).
contact(p872_3, p872_2).
contact(p872_2, p872_3).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 5).
size(p873_0, 8).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 6).
size(p873_1, 8).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 6).
size(p873_2, 0).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 4).
size(p873_3, 6).
red(p873_3).
upright(p873_3).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 2).
size(p874_0, 2).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 0).
size(p874_1, 2).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 5).
size(p874_2, 3).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 0).
size(p874_3, 5).
red(p874_3).
upright(p874_3).
contact(p874_3, p874_1).
contact(p874_1, p874_3).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 5).
size(p875_0, 1).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 8).
size(p875_1, 1).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 8).
size(p875_2, 1).
blue(p875_2).
upright(p875_2).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 9).
size(p876_0, 4).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 7).
size(p876_1, 3).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 7).
size(p876_2, 3).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 9).
size(p876_3, 4).
red(p876_3).
upright(p876_3).
contact(p876_0, p876_3).
contact(p876_0, p876_3).
contact(p876_3, p876_0).
contact(p876_3, p876_0).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 0).
size(p877_0, 2).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 0).
size(p877_1, 5).
red(p877_1).
upright(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 5).
size(p878_0, 2).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 10).
size(p878_1, 0).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 5).
size(p878_2, 0).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 10).
size(p878_3, 7).
red(p878_3).
strange(p878_3).
contact(p878_3, p878_1).
contact(p878_1, p878_3).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 2).
size(p879_0, 3).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 0).
size(p879_1, 6).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 3).
size(p879_2, 8).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 5).
size(p879_3, 6).
red(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 4).
coord2(p879_4, 2).
size(p879_4, 2).
blue(p879_4).
lhs(p879_4).
contact(p879_0, p879_4).
contact(p879_4, p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 10).
size(p880_0, 0).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 4).
size(p880_1, 0).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 4).
size(p880_2, 2).
red(p880_2).
lhs(p880_2).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 10).
size(p881_0, 5).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 8).
size(p881_1, 1).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 9).
size(p881_2, 2).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 8).
size(p881_3, 1).
red(p881_3).
rhs(p881_3).
contact(p881_3, p881_1).
contact(p881_1, p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 3).
size(p882_0, 6).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 5).
size(p882_1, 2).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 5).
size(p882_2, 3).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 5).
size(p882_3, 7).
green(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 5).
size(p882_4, 1).
blue(p882_4).
lhs(p882_4).
contact(p882_1, p882_3).
contact(p882_1, p882_3).
contact(p882_1, p882_2).
contact(p882_3, p882_1).
contact(p882_3, p882_1).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 10).
size(p883_0, 1).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 1).
size(p883_1, 2).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 2).
size(p883_2, 3).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 1).
size(p883_3, 5).
red(p883_3).
strange(p883_3).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 5).
size(p884_0, 4).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 4).
size(p884_1, 8).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 4).
size(p884_2, 2).
blue(p884_2).
strange(p884_2).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 9).
size(p885_0, 2).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 9).
size(p885_1, 6).
red(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 2).
size(p886_0, 7).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 2).
size(p886_1, 3).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 9).
size(p886_2, 5).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 9).
size(p886_3, 0).
blue(p886_3).
rhs(p886_3).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 6).
size(p887_0, 9).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 6).
size(p887_1, 2).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 6).
size(p887_2, 0).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 6).
size(p887_3, 7).
red(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 4).
size(p887_4, 4).
green(p887_4).
rhs(p887_4).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 4).
size(p888_0, 5).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 2).
size(p888_1, 1).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 9).
size(p888_2, 9).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 2).
size(p888_3, 6).
red(p888_3).
upright(p888_3).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 6).
size(p889_0, 3).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 6).
size(p889_1, 1).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 4).
size(p889_2, 5).
red(p889_2).
upright(p889_2).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, -1).
size(p890_0, 7).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 10).
size(p890_1, 6).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 7).
size(p890_2, 1).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 2).
size(p890_3, 1).
red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 4).
coord2(p890_4, 0).
size(p890_4, 2).
blue(p890_4).
upright(p890_4).
contact(p890_0, p890_4).
contact(p890_4, p890_0).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 9).
size(p891_0, 3).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 8).
size(p891_1, 9).
red(p891_1).
lhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 7).
size(p892_0, 0).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 5).
size(p892_1, 2).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 7).
size(p892_2, 6).
red(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 7).
size(p892_3, 4).
red(p892_3).
strange(p892_3).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_0, p892_3).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 0).
size(p893_0, 5).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 4).
size(p893_1, 10).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 0).
size(p893_2, 1).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 3).
coord2(p893_3, 3).
size(p893_3, 9).
red(p893_3).
rhs(p893_3).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_0, p893_2).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 1).
size(p894_0, 0).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 0).
size(p894_1, 3).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 9).
size(p894_2, 8).
green(p894_2).
rhs(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 5).
size(p895_0, 0).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 6).
size(p895_1, 2).
red(p895_1).
strange(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 1).
size(p896_0, 6).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 7).
size(p896_1, 1).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 6).
size(p896_2, 5).
green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 2).
coord2(p896_3, 7).
size(p896_3, 7).
red(p896_3).
lhs(p896_3).
contact(p896_3, p896_1).
contact(p896_1, p896_3).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 7).
size(p897_0, 10).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 2).
size(p897_1, 6).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 4).
size(p897_2, 0).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 9).
size(p897_3, 2).
red(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 0).
coord2(p897_4, 8).
size(p897_4, 1).
blue(p897_4).
lhs(p897_4).
contact(p897_3, p897_4).
contact(p897_4, p897_3).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 3).
size(p898_0, 2).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 4).
size(p898_1, 0).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 1).
size(p898_2, 8).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 4).
size(p898_3, 10).
green(p898_3).
upright(p898_3).
contact(p898_1, p898_3).
contact(p898_1, p898_3).
contact(p898_1, p898_0).
contact(p898_3, p898_1).
contact(p898_3, p898_1).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 7).
size(p899_0, 6).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 2).
size(p899_1, 3).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 2).
size(p899_2, 6).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 2).
size(p899_3, 0).
blue(p899_3).
upright(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 2).
size(p900_0, 5).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 3).
size(p900_1, 2).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 3).
size(p900_2, 2).
red(p900_2).
strange(p900_2).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 3).
size(p901_0, 1).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 1).
size(p901_1, 8).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 3).
size(p901_2, 2).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 6).
size(p901_3, 0).
blue(p901_3).
lhs(p901_3).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 8).
size(p902_0, 1).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 8).
size(p902_1, 2).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 9).
size(p902_2, 9).
red(p902_2).
upright(p902_2).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 2).
size(p903_0, 8).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 5).
size(p903_1, 1).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 2).
size(p903_2, 7).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 5).
size(p903_3, 2).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 3).
size(p903_4, 10).
red(p903_4).
lhs(p903_4).
contact(p903_0, p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
contact(p903_4, p903_0).
contact(p903_3, p903_1).
contact(p903_1, p903_3).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 9).
size(p904_0, 0).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 9).
size(p904_1, 6).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 10).
size(p904_2, 9).
red(p904_2).
strange(p904_2).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 2).
size(p905_0, 4).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 11).
size(p905_1, 3).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 10).
size(p905_2, 2).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 10).
size(p905_3, 6).
green(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 8).
size(p905_4, 7).
red(p905_4).
rhs(p905_4).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 11).
size(p906_0, 3).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 10).
size(p906_1, 0).
blue(p906_1).
lhs(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 4).
size(p907_0, 8).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 1).
size(p907_1, 1).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 1).
size(p907_2, 1).
blue(p907_2).
rhs(p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 4).
size(p908_0, 9).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 0).
size(p908_1, 7).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 9).
size(p908_2, 2).
green(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 3).
size(p908_3, 3).
blue(p908_3).
strange(p908_3).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_0, p908_3).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
contact(p908_3, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 8).
size(p909_0, 2).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 2).
size(p909_1, 3).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 2).
size(p909_2, 6).
red(p909_2).
strange(p909_2).
contact(p909_2, p909_1).
contact(p909_1, p909_2).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 6).
size(p910_0, 2).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 6).
size(p910_1, 0).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 3).
size(p910_2, 1).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 9).
size(p910_3, 3).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 3).
coord2(p910_4, 3).
size(p910_4, 9).
red(p910_4).
lhs(p910_4).
contact(p910_4, p910_2).
contact(p910_2, p910_4).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 5).
size(p911_0, 3).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 5).
size(p911_1, 9).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 3).
size(p911_2, 9).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 9).
coord2(p911_3, 2).
size(p911_3, 7).
green(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 5).
size(p911_4, 2).
blue(p911_4).
strange(p911_4).
contact(p911_1, p911_4).
contact(p911_1, p911_4).
contact(p911_4, p911_1).
contact(p911_4, p911_1).
contact(p911_4, p911_0).
contact(p911_0, p911_4).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 7).
size(p912_0, 8).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 0).
size(p912_1, 4).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 7).
size(p912_2, 0).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 5).
size(p912_3, 9).
green(p912_3).
strange(p912_3).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 5).
size(p913_0, 0).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 10).
size(p913_1, 3).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 4).
size(p913_2, 6).
red(p913_2).
strange(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 9).
size(p914_0, 7).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 3).
size(p914_1, 5).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 3).
size(p914_2, 1).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 3).
size(p914_3, 4).
red(p914_3).
upright(p914_3).
contact(p914_3, p914_2).
contact(p914_2, p914_3).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 6).
size(p915_0, 4).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 2).
size(p915_1, 3).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 5).
size(p915_2, 8).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 6).
size(p915_3, 0).
blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 1).
size(p915_4, 3).
green(p915_4).
rhs(p915_4).
contact(p915_0, p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 9).
size(p916_0, 1).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 9).
size(p916_1, 3).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 10).
size(p916_2, 5).
red(p916_2).
rhs(p916_2).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_0, p916_2).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 7).
size(p917_0, 3).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 6).
size(p917_1, 1).
red(p917_1).
upright(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 3).
size(p918_0, 1).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 5).
size(p918_1, 2).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 5).
size(p918_2, 9).
red(p918_2).
rhs(p918_2).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 3).
size(p919_0, 5).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 1).
size(p919_1, 2).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 0).
size(p919_2, 7).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 3).
size(p919_3, 1).
blue(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 1).
size(p919_4, 2).
red(p919_4).
rhs(p919_4).
contact(p919_0, p919_3).
contact(p919_3, p919_0).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 4).
size(p920_0, 7).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 5).
size(p920_1, 9).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 5).
size(p920_2, 1).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 3).
size(p920_3, 5).
green(p920_3).
strange(p920_3).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 2).
size(p921_0, 6).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 2).
size(p921_1, 1).
blue(p921_1).
strange(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 6).
size(p922_0, 0).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 5).
size(p922_1, 1).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 7).
size(p922_2, 4).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 0).
size(p922_3, 0).
green(p922_3).
lhs(p922_3).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 9).
size(p923_0, 2).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 10).
size(p923_1, 9).
red(p923_1).
strange(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 2).
size(p924_0, 2).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 2).
size(p924_1, 0).
blue(p924_1).
strange(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 5).
size(p925_0, 9).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 10).
size(p925_1, 4).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 5).
size(p925_2, 1).
blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 8).
size(p925_3, 1).
red(p925_3).
strange(p925_3).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 8).
size(p926_0, 9).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 10).
size(p926_1, 2).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 0).
size(p926_2, 0).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 10).
size(p926_3, 2).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 2).
size(p926_4, 3).
green(p926_4).
rhs(p926_4).
contact(p926_3, p926_1).
contact(p926_1, p926_3).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 8).
size(p927_0, 0).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 8).
size(p927_1, 2).
blue(p927_1).
strange(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 5).
size(p928_0, 6).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 6).
size(p928_1, 3).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 4).
size(p928_2, 10).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 8).
size(p928_3, 1).
green(p928_3).
rhs(p928_3).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 10).
size(p929_0, 10).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 2).
size(p929_1, 3).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 2).
size(p929_2, 7).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 3).
size(p929_3, 2).
blue(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 1).
coord2(p929_4, 8).
size(p929_4, 3).
blue(p929_4).
upright(p929_4).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 7).
size(p930_0, 2).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 8).
size(p930_1, 2).
blue(p930_1).
lhs(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 10).
size(p931_0, 10).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 10).
size(p931_1, 1).
blue(p931_1).
lhs(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 10).
size(p932_0, 2).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 10).
size(p932_1, 6).
red(p932_1).
lhs(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 10).
size(p933_0, 6).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 10).
size(p933_1, 2).
blue(p933_1).
strange(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 0).
size(p934_0, 7).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 0).
size(p934_1, 3).
blue(p934_1).
rhs(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 0).
size(p935_0, 1).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 0).
size(p935_1, 9).
red(p935_1).
upright(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, -1).
size(p936_0, 2).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 8).
size(p936_1, 0).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 2).
size(p936_2, 6).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 0).
size(p936_3, 0).
blue(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 8).
coord2(p936_4, 6).
size(p936_4, 2).
blue(p936_4).
rhs(p936_4).
contact(p936_0, p936_3).
contact(p936_3, p936_0).
piece(937, p937_0).
coord1(p937_0, 11).
coord2(p937_0, 2).
size(p937_0, 6).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 2).
size(p937_1, 0).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 1).
size(p937_2, 10).
blue(p937_2).
lhs(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 5).
size(p938_0, 0).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 8).
size(p938_1, 9).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 9).
size(p938_2, 1).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 9).
size(p938_3, 6).
red(p938_3).
strange(p938_3).
contact(p938_3, p938_2).
contact(p938_2, p938_3).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 2).
size(p939_0, 0).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 2).
size(p939_1, 10).
red(p939_1).
upright(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 10).
size(p940_0, 1).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 10).
size(p940_1, 3).
blue(p940_1).
strange(p940_1).
contact(p940_0, p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 0).
size(p941_0, 3).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, -1).
size(p941_1, 9).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 1).
size(p941_2, 5).
green(p941_2).
strange(p941_2).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 8).
size(p942_0, 0).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 3).
size(p942_1, 2).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 3).
size(p942_2, 5).
red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 7).
size(p942_3, 8).
green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 7).
coord2(p942_4, 10).
size(p942_4, 6).
blue(p942_4).
strange(p942_4).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 9).
size(p943_0, 5).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 8).
size(p943_1, 1).
blue(p943_1).
strange(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 6).
size(p944_0, 3).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 6).
size(p944_1, 6).
red(p944_1).
upright(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 4).
size(p945_0, 1).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 4).
size(p945_1, 0).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 4).
size(p945_2, 7).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 6).
size(p945_3, 8).
green(p945_3).
rhs(p945_3).
contact(p945_2, p945_1).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 8).
size(p946_0, 4).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 9).
size(p946_1, 3).
blue(p946_1).
lhs(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 2).
size(p947_0, 1).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 1).
size(p947_1, 1).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 3).
size(p947_2, 8).
green(p947_2).
upright(p947_2).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 2).
size(p948_0, 9).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 1).
size(p948_1, 1).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 1).
size(p948_2, 5).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 0).
size(p948_3, 0).
red(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 8).
size(p948_4, 4).
red(p948_4).
strange(p948_4).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 2).
size(p949_0, 6).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 8).
size(p949_1, 2).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 8).
size(p949_2, 5).
red(p949_2).
upright(p949_2).
contact(p949_2, p949_1).
contact(p949_1, p949_2).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 10).
size(p950_0, 3).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 10).
size(p950_1, 0).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 10).
size(p950_2, 3).
blue(p950_2).
upright(p950_2).
contact(p950_0, p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 6).
size(p951_0, 8).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 6).
size(p951_1, 3).
blue(p951_1).
strange(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 1).
size(p952_0, 0).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 8).
size(p952_1, 9).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 8).
size(p952_2, 3).
blue(p952_2).
rhs(p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 11).
coord2(p953_0, 10).
size(p953_0, 5).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 0).
size(p953_1, 2).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 1).
size(p953_2, 4).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 10).
size(p953_3, 3).
blue(p953_3).
lhs(p953_3).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 5).
size(p954_0, 2).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 4).
size(p954_1, 10).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 4).
size(p954_2, 1).
blue(p954_2).
upright(p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 7).
size(p955_0, 2).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 6).
size(p955_1, 0).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 6).
size(p955_2, 3).
red(p955_2).
lhs(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 3).
size(p956_0, 2).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 7).
size(p956_1, 1).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 10).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 1).
size(p956_3, 8).
blue(p956_3).
strange(p956_3).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 7).
size(p957_0, 0).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 7).
size(p957_1, 1).
red(p957_1).
strange(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 8).
size(p958_0, 0).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 8).
size(p958_1, 7).
red(p958_1).
upright(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 9).
size(p959_0, 10).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 9).
size(p959_1, 7).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 8).
size(p959_2, 5).
red(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 8).
size(p959_3, 9).
red(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 10).
coord2(p959_4, 7).
size(p959_4, 3).
blue(p959_4).
rhs(p959_4).
contact(p959_3, p959_4).
contact(p959_4, p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 8).
size(p960_0, 3).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 7).
size(p960_1, 3).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 8).
size(p960_2, 0).
blue(p960_2).
upright(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 11).
coord2(p961_0, 7).
size(p961_0, 3).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 3).
size(p961_1, 2).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 7).
size(p961_2, 2).
blue(p961_2).
lhs(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 4).
size(p962_0, 4).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 7).
size(p962_1, 9).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 1).
size(p962_2, 9).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 7).
size(p962_3, 2).
blue(p962_3).
strange(p962_3).
contact(p962_1, p962_3).
contact(p962_3, p962_1).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 6).
size(p963_0, 8).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 5).
size(p963_1, 0).
blue(p963_1).
lhs(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 5).
size(p964_0, 7).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 6).
size(p964_1, 2).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 1).
size(p964_2, 9).
blue(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 10).
size(p964_3, 5).
green(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 0).
coord2(p964_4, 5).
size(p964_4, 2).
blue(p964_4).
strange(p964_4).
contact(p964_0, p964_4).
contact(p964_4, p964_0).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 4).
size(p965_0, 2).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 4).
size(p965_1, 1).
blue(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 8).
size(p966_0, 7).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 0).
size(p966_1, 5).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 8).
size(p966_2, 2).
blue(p966_2).
upright(p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 11).
size(p967_0, 10).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 10).
size(p967_1, 3).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 2).
size(p967_2, 7).
red(p967_2).
rhs(p967_2).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 9).
size(p968_0, 1).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 9).
size(p968_1, 9).
red(p968_1).
lhs(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 7).
size(p969_0, 6).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 7).
size(p969_1, 5).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 10).
size(p969_2, 4).
red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 8).
size(p969_3, 0).
blue(p969_3).
strange(p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 9).
size(p970_0, 1).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 10).
size(p970_1, 2).
blue(p970_1).
lhs(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 4).
size(p971_0, 1).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 4).
size(p971_1, 0).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 4).
size(p971_2, 4).
red(p971_2).
rhs(p971_2).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 1).
size(p972_0, 5).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 10).
size(p972_1, 1).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 9).
size(p972_2, 1).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 9).
size(p972_3, 0).
blue(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 6).
coord2(p972_4, 5).
size(p972_4, 0).
red(p972_4).
rhs(p972_4).
contact(p972_1, p972_2).
contact(p972_1, p972_3).
contact(p972_1, p972_2).
contact(p972_1, p972_3).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
contact(p972_2, p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_1).
contact(p972_3, p972_2).
contact(p972_3, p972_1).
contact(p972_3, p972_2).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 1).
size(p973_0, 3).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 6).
size(p973_1, 3).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 1).
size(p973_2, 4).
red(p973_2).
upright(p973_2).
contact(p973_2, p973_0).
contact(p973_0, p973_2).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 9).
size(p974_0, 9).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 3).
size(p974_1, 7).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 9).
size(p974_2, 0).
blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 8).
size(p974_3, 9).
green(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 8).
size(p974_4, 4).
red(p974_4).
lhs(p974_4).
contact(p974_4, p974_2).
contact(p974_2, p974_4).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 3).
size(p975_0, 0).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 9).
size(p975_1, 2).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 1).
size(p975_2, 0).
blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 3).
coord2(p975_3, 9).
size(p975_3, 2).
blue(p975_3).
rhs(p975_3).
contact(p975_1, p975_3).
contact(p975_3, p975_1).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 10).
size(p976_0, 3).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 11).
size(p976_1, 8).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 7).
size(p976_2, 9).
blue(p976_2).
strange(p976_2).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 0).
size(p977_0, 4).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 3).
size(p977_1, 3).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 3).
size(p977_2, 5).
red(p977_2).
lhs(p977_2).
contact(p977_2, p977_1).
contact(p977_1, p977_2).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 9).
size(p978_0, 0).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 8).
size(p978_1, 2).
red(p978_1).
strange(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 7).
size(p979_0, 0).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 7).
size(p979_1, 10).
red(p979_1).
lhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 7).
size(p980_0, 6).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 6).
size(p980_1, 1).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 5).
size(p980_2, 8).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 6).
size(p980_3, 3).
red(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 4).
coord2(p980_4, 5).
size(p980_4, 3).
red(p980_4).
strange(p980_4).
contact(p980_3, p980_1).
contact(p980_1, p980_3).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 4).
size(p981_0, 1).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 4).
size(p981_1, 0).
red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 8).
size(p981_2, 6).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 5).
size(p981_3, 0).
blue(p981_3).
lhs(p981_3).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 4).
size(p982_0, 3).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 0).
size(p982_1, 10).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 4).
size(p982_2, 2).
red(p982_2).
strange(p982_2).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 4).
size(p983_0, 4).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 3).
size(p983_1, 3).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 3).
size(p983_2, 10).
red(p983_2).
rhs(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 5).
size(p984_0, 0).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 4).
size(p984_1, 7).
red(p984_1).
strange(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 2).
size(p985_0, 10).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 1).
size(p985_1, 3).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 2).
size(p985_2, 1).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 4).
size(p985_3, 1).
green(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 6).
size(p985_4, 8).
blue(p985_4).
upright(p985_4).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 10).
size(p986_0, 1).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 9).
size(p986_1, 3).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 8).
size(p986_2, 6).
red(p986_2).
upright(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 4).
size(p987_0, 2).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 10).
size(p987_1, 4).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 9).
size(p987_2, 1).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 3).
size(p987_3, 10).
blue(p987_3).
rhs(p987_3).
contact(p987_1, p987_3).
contact(p987_1, p987_3).
contact(p987_1, p987_2).
contact(p987_3, p987_1).
contact(p987_3, p987_1).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 2).
size(p988_0, 7).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 4).
size(p988_1, 3).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 3).
size(p988_2, 1).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 6).
size(p988_3, 9).
red(p988_3).
strange(p988_3).
contact(p988_0, p988_2).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 1).
size(p989_0, 3).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 2).
size(p989_1, 1).
blue(p989_1).
lhs(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 9).
size(p990_0, 2).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 9).
size(p990_1, 4).
red(p990_1).
lhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 5).
size(p991_0, 0).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 5).
size(p991_1, 8).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 5).
size(p991_2, 10).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 2).
size(p991_3, 2).
red(p991_3).
upright(p991_3).
contact(p991_2, p991_0).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 7).
size(p992_0, 0).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 6).
size(p992_1, 7).
red(p992_1).
upright(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 4).
size(p993_0, 0).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 4).
size(p993_1, 7).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 3).
size(p993_2, 9).
green(p993_2).
lhs(p993_2).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 7).
size(p994_0, 6).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 8).
size(p994_1, 6).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 6).
size(p994_2, 9).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 8).
size(p994_3, 3).
green(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 5).
coord2(p994_4, 6).
size(p994_4, 1).
blue(p994_4).
rhs(p994_4).
contact(p994_0, p994_4).
contact(p994_0, p994_4).
contact(p994_4, p994_0).
contact(p994_4, p994_0).
contact(p994_4, p994_2).
contact(p994_2, p994_4).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 6).
size(p995_0, 4).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 0).
size(p995_1, 3).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 10).
size(p995_2, 7).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 1).
size(p995_3, 4).
red(p995_3).
upright(p995_3).
contact(p995_1, p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 8).
size(p996_0, 3).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 8).
size(p996_1, 0).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 1).
size(p996_2, 8).
red(p996_2).
upright(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 3).
size(p997_0, 9).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 2).
size(p997_1, 1).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 2).
size(p997_2, 4).
red(p997_2).
rhs(p997_2).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 5).
size(p998_0, 9).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 2).
size(p998_1, 8).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 5).
size(p998_2, 1).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 4).
size(p998_3, 0).
blue(p998_3).
strange(p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 8).
size(p999_0, 10).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 8).
size(p999_1, 2).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 1).
size(p999_2, 3).
blue(p999_2).
upright(p999_2).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 9).
size(p1000_0, 2).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 9).
size(p1000_1, 10).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 0).
size(p1000_2, 1).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 8).
size(p1000_3, 2).
red(p1000_3).
lhs(p1000_3).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_3).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_1).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 3).
size(p1001_0, 0).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 2).
size(p1001_1, 2).
blue(p1001_1).
strange(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 0).
size(p1002_0, 5).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 0).
size(p1002_1, 2).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 5).
size(p1002_2, 8).
green(p1002_2).
strange(p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 6).
size(p1003_0, 0).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 7).
size(p1003_1, 7).
red(p1003_1).
strange(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 5).
size(p1004_0, 2).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 6).
size(p1004_1, 0).
red(p1004_1).
lhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 1).
size(p1005_0, 0).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 2).
size(p1005_1, 0).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 3).
size(p1005_2, 4).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 4).
size(p1005_3, 0).
blue(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 3).
coord2(p1005_4, 3).
size(p1005_4, 1).
blue(p1005_4).
rhs(p1005_4).
contact(p1005_1, p1005_4).
contact(p1005_4, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 1).
size(p1006_0, 8).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 2).
size(p1006_1, 0).
blue(p1006_1).
strange(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 0).
size(p1007_0, 7).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 0).
size(p1007_1, 0).
blue(p1007_1).
lhs(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 7).
size(p1008_0, 3).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 6).
size(p1008_1, 6).
red(p1008_1).
lhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 8).
size(p1009_0, 3).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 9).
size(p1009_1, 9).
red(p1009_1).
strange(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 9).
size(p1010_0, 3).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 9).
size(p1010_1, 2).
blue(p1010_1).
rhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 6).
size(p1011_0, 3).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 7).
size(p1011_1, 0).
blue(p1011_1).
strange(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 5).
size(p1012_0, 3).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 4).
size(p1012_1, 0).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 1).
size(p1012_2, 3).
blue(p1012_2).
rhs(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 1).
size(p1013_0, 10).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 2).
size(p1013_1, 0).
blue(p1013_1).
rhs(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 10).
size(p1014_0, 0).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 9).
size(p1014_1, 3).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 7).
size(p1015_0, 7).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 11).
size(p1015_1, 7).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 8).
size(p1015_2, 2).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 10).
size(p1015_3, 1).
blue(p1015_3).
strange(p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_3, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 5).
size(p1016_0, 3).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 4).
size(p1016_1, 7).
red(p1016_1).
strange(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 5).
size(p1017_0, 3).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 5).
size(p1017_1, 6).
red(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 1).
size(p1018_0, 6).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 0).
size(p1018_1, 1).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 4).
size(p1018_2, 5).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 0).
size(p1018_3, 0).
blue(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 3).
coord2(p1018_4, 0).
size(p1018_4, 0).
red(p1018_4).
upright(p1018_4).
contact(p1018_0, p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_4).
contact(p1018_2, p1018_4).
contact(p1018_2, p1018_4).
contact(p1018_4, p1018_2).
contact(p1018_4, p1018_2).
contact(p1018_4, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 9).
size(p1019_0, 3).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 4).
size(p1019_1, 2).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 10).
size(p1019_2, 10).
red(p1019_2).
upright(p1019_2).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 9).
size(p1020_0, 0).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 9).
size(p1020_1, 1).
blue(p1020_1).
rhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 3).
size(p1021_0, 2).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 8).
size(p1021_1, 7).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 3).
size(p1021_2, 1).
red(p1021_2).
upright(p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_0, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 4).
size(p1022_0, 1).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, -1).
coord2(p1022_1, 1).
size(p1022_1, 6).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 1).
size(p1022_2, 1).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 5).
size(p1022_3, 8).
red(p1022_3).
lhs(p1022_3).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 6).
size(p1023_0, 1).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 6).
size(p1023_1, 6).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 3).
size(p1023_2, 0).
green(p1023_2).
upright(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 3).
size(p1024_0, 4).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 2).
size(p1024_1, 0).
blue(p1024_1).
strange(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 4).
size(p1025_0, 3).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 10).
size(p1025_1, 3).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 5).
size(p1025_2, 4).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 4).
size(p1025_3, 1).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 6).
coord2(p1025_4, 9).
size(p1025_4, 2).
green(p1025_4).
upright(p1025_4).
contact(p1025_3, p1025_0).
contact(p1025_0, p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 6).
size(p1026_0, 0).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 6).
size(p1026_1, 5).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 4).
size(p1026_2, 8).
green(p1026_2).
lhs(p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 1).
size(p1027_0, 2).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 3).
size(p1027_1, 0).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 1).
size(p1027_2, 5).
red(p1027_2).
lhs(p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 0).
size(p1028_0, 2).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 5).
size(p1028_1, 7).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, -1).
size(p1028_2, 0).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 6).
size(p1028_3, 6).
red(p1028_3).
rhs(p1028_3).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 6).
size(p1029_0, 1).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 7).
size(p1029_1, 10).
red(p1029_1).
lhs(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 4).
size(p1030_0, 1).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 3).
size(p1030_1, 0).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 6).
size(p1030_2, 4).
blue(p1030_2).
lhs(p1030_2).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 10).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 8).
size(p1031_1, 10).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 4).
size(p1031_2, 3).
blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 3).
size(p1031_3, 7).
red(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 5).
coord2(p1031_4, 1).
size(p1031_4, 4).
red(p1031_4).
rhs(p1031_4).
contact(p1031_3, p1031_2).
contact(p1031_2, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 9).
size(p1032_0, 1).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 9).
size(p1032_1, 3).
red(p1032_1).
strange(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 5).
size(p1033_0, 9).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 0).
size(p1033_1, 1).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 5).
size(p1033_2, 0).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 5).
size(p1033_3, 10).
red(p1033_3).
upright(p1033_3).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 10).
size(p1034_0, 3).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 4).
size(p1034_1, 10).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 6).
size(p1034_2, 1).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 4).
size(p1034_3, 3).
blue(p1034_3).
strange(p1034_3).
contact(p1034_1, p1034_3).
contact(p1034_3, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 8).
size(p1035_0, 7).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 8).
size(p1035_1, 2).
blue(p1035_1).
rhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 10).
size(p1036_0, 3).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 1).
size(p1036_1, 3).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 10).
size(p1036_2, 7).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 2).
size(p1036_3, 5).
green(p1036_3).
rhs(p1036_3).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 4).
size(p1037_0, 3).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 6).
size(p1037_1, 0).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 5).
size(p1037_2, 8).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 6).
size(p1037_3, 2).
blue(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 9).
coord2(p1037_4, 8).
size(p1037_4, 0).
red(p1037_4).
strange(p1037_4).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 6).
size(p1038_0, 3).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 7).
size(p1038_1, 3).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 2).
size(p1038_2, 9).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 3).
size(p1038_3, 0).
red(p1038_3).
strange(p1038_3).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 9).
size(p1039_0, 3).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 9).
size(p1039_1, 6).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 9).
size(p1039_2, 0).
red(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 10).
size(p1039_3, 8).
red(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 7).
coord2(p1039_4, 10).
size(p1039_4, 4).
red(p1039_4).
upright(p1039_4).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 3).
size(p1040_0, 0).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 5).
size(p1040_1, 2).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 5).
size(p1040_2, 10).
red(p1040_2).
upright(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 2).
size(p1041_0, 10).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 7).
size(p1041_1, 2).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 3).
size(p1041_2, 10).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 6).
size(p1041_3, 1).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 5).
coord2(p1041_4, 10).
size(p1041_4, 1).
green(p1041_4).
strange(p1041_4).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 9).
size(p1042_0, 0).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 10).
size(p1042_1, 5).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 4).
size(p1042_2, 7).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 8).
size(p1042_3, 3).
red(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 8).
coord2(p1042_4, 0).
size(p1042_4, 9).
blue(p1042_4).
strange(p1042_4).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 9).
size(p1043_0, 4).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 2).
size(p1043_1, 7).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 2).
size(p1043_2, 3).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 4).
size(p1043_3, 5).
green(p1043_3).
rhs(p1043_3).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 9).
size(p1044_0, 3).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 8).
size(p1044_1, 3).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 10).
size(p1044_2, 7).
blue(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 4).
size(p1044_3, 10).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 3).
coord2(p1044_4, 8).
size(p1044_4, 1).
blue(p1044_4).
upright(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_4).
contact(p1044_4, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 0).
size(p1045_0, 1).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 8).
size(p1045_1, 7).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 1).
size(p1045_2, 3).
blue(p1045_2).
lhs(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 0).
size(p1046_0, 2).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 10).
size(p1046_1, 3).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 10).
size(p1046_2, 3).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 4).
size(p1046_3, 6).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 9).
coord2(p1046_4, 7).
size(p1046_4, 6).
blue(p1046_4).
upright(p1046_4).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 7).
size(p1047_0, 3).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 8).
size(p1047_1, 6).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 10).
size(p1047_2, 9).
red(p1047_2).
upright(p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_1).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 4).
size(p1048_0, 2).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 10).
size(p1048_1, 6).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 9).
size(p1048_2, 3).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 2).
size(p1048_3, 7).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 10).
coord2(p1048_4, 0).
size(p1048_4, 9).
green(p1048_4).
strange(p1048_4).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 8).
size(p1049_0, 2).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 10).
size(p1049_1, 3).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 2).
size(p1049_2, 1).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 3).
size(p1049_3, 5).
red(p1049_3).
lhs(p1049_3).
contact(p1049_3, p1049_2).
contact(p1049_2, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 9).
size(p1050_0, 3).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 9).
size(p1050_1, 2).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 9).
size(p1050_2, 0).
blue(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 9).
size(p1050_3, 1).
red(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 7).
size(p1051_0, 5).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 10).
size(p1051_1, 0).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 10).
size(p1051_2, 0).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 8).
size(p1051_3, 1).
blue(p1051_3).
lhs(p1051_3).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 1).
size(p1052_0, 9).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 2).
size(p1052_1, 9).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 2).
size(p1052_2, 1).
blue(p1052_2).
lhs(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 8).
size(p1053_0, 1).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 8).
size(p1053_1, 2).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 5).
size(p1053_2, 9).
green(p1053_2).
strange(p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 10).
size(p1054_0, 7).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 8).
size(p1054_1, 3).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 4).
size(p1054_2, 3).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 0).
size(p1054_3, 1).
blue(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 3).
size(p1054_4, 2).
blue(p1054_4).
lhs(p1054_4).
contact(p1054_2, p1054_4).
contact(p1054_4, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 2).
size(p1055_0, 3).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 1).
size(p1055_1, 10).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 3).
size(p1055_2, 7).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 4).
size(p1055_3, 10).
green(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 10).
coord2(p1055_4, 8).
size(p1055_4, 7).
red(p1055_4).
upright(p1055_4).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 9).
size(p1056_0, 3).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 9).
size(p1056_1, 8).
red(p1056_1).
lhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 2).
size(p1057_0, 0).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 1).
size(p1057_1, 6).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 3).
size(p1057_2, 0).
red(p1057_2).
strange(p1057_2).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 0).
size(p1058_0, 4).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 6).
size(p1058_1, 10).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 4).
size(p1058_2, 7).
red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 3).
size(p1058_3, 3).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 3).
coord2(p1058_4, 9).
size(p1058_4, 0).
green(p1058_4).
rhs(p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 1).
size(p1059_0, 0).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 2).
size(p1059_1, 7).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 9).
size(p1059_2, 6).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 6).
size(p1059_3, 5).
green(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 7).
coord2(p1059_4, 1).
size(p1059_4, 0).
red(p1059_4).
upright(p1059_4).
contact(p1059_4, p1059_0).
contact(p1059_0, p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 4).
size(p1060_0, 6).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 3).
size(p1060_1, 6).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 4).
size(p1060_2, 2).
blue(p1060_2).
strange(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 0).
size(p1061_0, 2).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 4).
size(p1061_1, 6).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 3).
size(p1061_2, 3).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 0).
size(p1061_3, 5).
red(p1061_3).
lhs(p1061_3).
contact(p1061_3, p1061_0).
contact(p1061_0, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 6).
size(p1062_0, 2).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 7).
size(p1062_1, 3).
blue(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 3).
size(p1063_0, 4).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 9).
size(p1063_1, 1).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 9).
size(p1063_2, 3).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 10).
coord2(p1063_3, 8).
size(p1063_3, 2).
blue(p1063_3).
upright(p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 10).
size(p1064_0, 3).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 10).
size(p1064_1, 5).
red(p1064_1).
rhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 4).
size(p1065_0, 2).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 4).
size(p1065_1, 3).
red(p1065_1).
lhs(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 2).
size(p1066_0, 3).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 2).
size(p1066_1, 2).
red(p1066_1).
strange(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 4).
size(p1067_0, 2).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 9).
size(p1067_1, 10).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 5).
size(p1067_2, 5).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 10).
size(p1067_3, 3).
blue(p1067_3).
lhs(p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 3).
size(p1068_0, 10).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 8).
size(p1068_1, 0).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 5).
size(p1068_2, 9).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 3).
size(p1068_3, 2).
blue(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 10).
coord2(p1068_4, 0).
size(p1068_4, 5).
blue(p1068_4).
rhs(p1068_4).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 5).
size(p1069_0, 2).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 5).
size(p1069_1, 3).
red(p1069_1).
upright(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 1).
size(p1070_0, 8).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 2).
size(p1070_1, 0).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 8).
size(p1071_0, 3).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 7).
size(p1071_1, 1).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 8).
size(p1071_2, 8).
red(p1071_2).
rhs(p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 7).
size(p1072_0, 2).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 8).
size(p1072_1, 1).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 7).
size(p1072_2, 1).
red(p1072_2).
strange(p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 0).
size(p1073_0, 10).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 0).
size(p1073_1, 2).
blue(p1073_1).
rhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 0).
size(p1074_0, 0).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 0).
size(p1074_1, 10).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 2).
size(p1074_2, 5).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 4).
size(p1074_3, 2).
blue(p1074_3).
rhs(p1074_3).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 8).
size(p1075_0, 1).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 8).
size(p1075_1, 2).
blue(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 3).
size(p1076_0, 1).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 1).
size(p1076_1, 2).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 2).
size(p1076_2, 8).
red(p1076_2).
rhs(p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 1).
size(p1077_0, 9).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 0).
size(p1077_1, 0).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 1).
size(p1077_2, 9).
red(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 8).
size(p1078_0, 1).
green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 2).
size(p1078_1, 7).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 9).
size(p1078_2, 9).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 10).
size(p1078_3, 3).
green(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 2).
coord2(p1078_4, 2).
size(p1078_4, 1).
blue(p1078_4).
strange(p1078_4).
contact(p1078_1, p1078_4).
contact(p1078_4, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 0).
size(p1079_0, 2).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 3).
size(p1079_1, 9).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 0).
size(p1079_2, 5).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 0).
size(p1079_3, 2).
blue(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 2).
coord2(p1079_4, 0).
size(p1079_4, 1).
red(p1079_4).
upright(p1079_4).
contact(p1079_3, p1079_4).
contact(p1079_3, p1079_4).
contact(p1079_3, p1079_0).
contact(p1079_4, p1079_3).
contact(p1079_4, p1079_3).
contact(p1079_0, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 7).
size(p1080_0, 4).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 9).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 3).
size(p1080_2, 0).
blue(p1080_2).
strange(p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 1).
size(p1081_0, 0).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 10).
size(p1081_1, 0).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 10).
size(p1081_2, 5).
red(p1081_2).
rhs(p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 7).
size(p1082_0, 7).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 3).
size(p1082_1, 1).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 4).
size(p1082_2, 8).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 9).
coord2(p1082_3, 3).
size(p1082_3, 0).
blue(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 4).
size(p1082_4, 7).
blue(p1082_4).
upright(p1082_4).
contact(p1082_1, p1082_3).
contact(p1082_1, p1082_3).
contact(p1082_3, p1082_1).
contact(p1082_3, p1082_1).
contact(p1082_3, p1082_2).
contact(p1082_2, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 2).
size(p1083_0, 5).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 2).
size(p1083_1, 0).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 2).
size(p1083_2, 6).
red(p1083_2).
lhs(p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_1, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 0).
size(p1084_0, 8).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 1).
size(p1084_1, 0).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 4).
size(p1084_2, 10).
green(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 4).
coord2(p1084_3, 5).
size(p1084_3, 3).
blue(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 5).
coord2(p1084_4, 5).
size(p1084_4, 8).
red(p1084_4).
upright(p1084_4).
contact(p1084_4, p1084_3).
contact(p1084_3, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 6).
size(p1085_0, 7).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 10).
size(p1085_1, 6).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 7).
size(p1085_2, 0).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 7).
size(p1085_3, 1).
blue(p1085_3).
strange(p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 4).
size(p1086_0, 0).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 4).
size(p1086_1, 5).
red(p1086_1).
strange(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 3).
size(p1087_0, 1).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 4).
size(p1087_1, 9).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 9).
size(p1087_2, 1).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 9).
size(p1087_3, 1).
blue(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 9).
size(p1087_4, 0).
red(p1087_4).
strange(p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_3, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 7).
size(p1088_0, 2).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 8).
size(p1088_1, 5).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 8).
size(p1088_2, 9).
green(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 0).
size(p1088_3, 8).
blue(p1088_3).
rhs(p1088_3).
contact(p1088_1, p1088_3).
contact(p1088_1, p1088_3).
contact(p1088_1, p1088_0).
contact(p1088_3, p1088_1).
contact(p1088_3, p1088_1).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 4).
size(p1089_0, 8).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 7).
size(p1089_1, 10).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 4).
size(p1089_2, 1).
blue(p1089_2).
upright(p1089_2).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 9).
size(p1090_0, 3).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 5).
size(p1090_1, 5).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 5).
size(p1090_2, 1).
blue(p1090_2).
rhs(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 4).
size(p1091_0, 8).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 4).
size(p1091_1, 3).
blue(p1091_1).
rhs(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 0).
size(p1092_0, 5).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 4).
size(p1092_1, 3).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 8).
size(p1092_2, 4).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 4).
size(p1092_3, 9).
red(p1092_3).
rhs(p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_1, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 4).
size(p1093_0, 8).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 1).
size(p1093_1, 0).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 1).
size(p1093_2, 7).
red(p1093_2).
strange(p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 10).
size(p1094_0, 4).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 3).
size(p1094_1, 5).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 5).
size(p1094_2, 3).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 3).
size(p1094_3, 0).
blue(p1094_3).
upright(p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_3, p1094_1).
contact(p1094_3, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 1).
size(p1095_0, 2).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 1).
size(p1095_1, 9).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 5).
size(p1095_2, 1).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 4).
size(p1095_3, 3).
red(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 5).
coord2(p1095_4, 1).
size(p1095_4, 7).
green(p1095_4).
upright(p1095_4).
contact(p1095_1, p1095_4).
contact(p1095_1, p1095_4).
contact(p1095_4, p1095_1).
contact(p1095_4, p1095_1).
contact(p1095_3, p1095_2).
contact(p1095_2, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 8).
size(p1096_0, 3).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 7).
size(p1096_1, 1).
blue(p1096_1).
upright(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 2).
size(p1097_0, 10).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 10).
size(p1097_1, 1).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 8).
size(p1097_2, 9).
red(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 6).
size(p1097_3, 0).
blue(p1097_3).
strange(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 6).
coord2(p1097_4, 8).
size(p1097_4, 0).
blue(p1097_4).
strange(p1097_4).
contact(p1097_2, p1097_4).
contact(p1097_4, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 3).
size(p1098_0, 10).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 7).
size(p1098_1, 9).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 3).
size(p1098_2, 2).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 7).
size(p1098_3, 8).
red(p1098_3).
rhs(p1098_3).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 3).
size(p1099_0, 1).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 3).
size(p1099_1, 1).
blue(p1099_1).
lhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 4).
size(p1100_0, 8).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 2).
size(p1100_1, 1).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 2).
size(p1100_2, 3).
red(p1100_2).
upright(p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 7).
size(p1101_0, 3).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 8).
size(p1101_1, 5).
red(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 4).
size(p1102_0, 2).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 6).
size(p1102_1, 3).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 4).
size(p1102_2, 6).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 10).
coord2(p1102_3, 4).
size(p1102_3, 3).
red(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 10).
coord2(p1102_4, 8).
size(p1102_4, 7).
red(p1102_4).
rhs(p1102_4).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 1).
size(p1103_0, 1).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 1).
size(p1103_1, 7).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 2).
size(p1103_2, 2).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 1).
size(p1103_3, 6).
red(p1103_3).
rhs(p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_0, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 7).
size(p1104_0, 2).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 6).
size(p1104_1, 10).
red(p1104_1).
rhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 10).
size(p1105_0, 0).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 8).
size(p1105_1, 2).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 8).
size(p1105_2, 3).
red(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 5).
size(p1105_3, 1).
blue(p1105_3).
lhs(p1105_3).
contact(p1105_2, p1105_1).
contact(p1105_1, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 3).
size(p1106_0, 2).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 6).
size(p1106_1, 6).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 6).
size(p1106_2, 1).
blue(p1106_2).
strange(p1106_2).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 8).
size(p1107_0, 10).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 9).
size(p1107_1, 2).
blue(p1107_1).
strange(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 2).
size(p1108_0, 6).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 3).
size(p1108_1, 2).
blue(p1108_1).
rhs(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, -1).
coord2(p1109_0, 7).
size(p1109_0, 7).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 0).
size(p1109_1, 4).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 7).
size(p1109_2, 5).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 0).
coord2(p1109_3, 7).
size(p1109_3, 2).
blue(p1109_3).
lhs(p1109_3).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_0).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 1).
size(p1110_0, 10).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 1).
size(p1110_1, 2).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 9).
size(p1110_2, 8).
blue(p1110_2).
lhs(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 4).
size(p1111_0, 1).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 6).
size(p1111_1, 8).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 4).
size(p1111_2, 3).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 0).
size(p1111_3, 10).
blue(p1111_3).
rhs(p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 7).
size(p1112_0, 8).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 7).
size(p1112_1, 3).
blue(p1112_1).
strange(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 8).
size(p1113_0, 4).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 8).
size(p1113_1, 3).
blue(p1113_1).
lhs(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 11).
size(p1114_0, 2).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 10).
size(p1114_1, 3).
blue(p1114_1).
lhs(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 7).
size(p1115_0, 2).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 0).
size(p1115_1, 4).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 8).
size(p1115_2, 4).
red(p1115_2).
upright(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 5).
size(p1116_0, 2).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 5).
size(p1116_1, 7).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 9).
size(p1116_2, 9).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 4).
size(p1116_3, 5).
red(p1116_3).
strange(p1116_3).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_3).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
contact(p1116_3, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 9).
size(p1117_0, 6).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 11).
coord2(p1117_1, 9).
size(p1117_1, 6).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 8).
size(p1117_2, 5).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 9).
size(p1117_3, 2).
blue(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 8).
coord2(p1117_4, 10).
size(p1117_4, 6).
red(p1117_4).
rhs(p1117_4).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_3).
contact(p1117_2, p1117_1).
contact(p1117_2, p1117_1).
contact(p1117_3, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 5).
size(p1118_0, 10).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 8).
size(p1118_1, 9).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 8).
size(p1118_2, 3).
blue(p1118_2).
lhs(p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 4).
size(p1119_0, 3).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 4).
size(p1119_1, 7).
red(p1119_1).
lhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 7).
size(p1120_0, 1).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 7).
size(p1120_1, 4).
red(p1120_1).
strange(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 7).
size(p1121_0, 0).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 6).
size(p1121_1, 0).
blue(p1121_1).
strange(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 5).
size(p1122_0, 1).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 8).
size(p1122_1, 8).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 5).
size(p1122_2, 2).
blue(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 9).
coord2(p1122_3, 8).
size(p1122_3, 5).
red(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 9).
coord2(p1122_4, 4).
size(p1122_4, 1).
red(p1122_4).
upright(p1122_4).
contact(p1122_4, p1122_0).
contact(p1122_0, p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 4).
size(p1123_0, 10).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 4).
size(p1123_1, 3).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 9).
size(p1123_2, 4).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 5).
size(p1123_3, 2).
green(p1123_3).
rhs(p1123_3).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 8).
size(p1124_0, 0).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 8).
size(p1124_1, 2).
blue(p1124_1).
rhs(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 5).
size(p1125_0, 1).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 5).
size(p1125_1, 3).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 2).
size(p1125_2, 5).
blue(p1125_2).
strange(p1125_2).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 9).
size(p1126_0, 9).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 3).
size(p1126_1, 4).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 4).
size(p1126_2, 5).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 4).
size(p1126_3, 2).
blue(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 4).
coord2(p1126_4, 3).
size(p1126_4, 3).
green(p1126_4).
lhs(p1126_4).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_1).
contact(p1126_1, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 6).
size(p1127_0, 9).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 4).
size(p1127_1, 1).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 4).
size(p1127_2, 4).
red(p1127_2).
rhs(p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_1, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 8).
size(p1128_0, 4).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 7).
size(p1128_1, 1).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 3).
size(p1128_2, 7).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 1).
size(p1128_3, 5).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 8).
size(p1128_4, 2).
red(p1128_4).
rhs(p1128_4).
contact(p1128_4, p1128_1).
contact(p1128_1, p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 10).
size(p1129_0, 4).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 1).
size(p1129_1, 3).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 0).
size(p1129_2, 2).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 2).
size(p1129_3, 9).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 4).
coord2(p1129_4, 5).
size(p1129_4, 3).
blue(p1129_4).
rhs(p1129_4).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 8).
size(p1130_0, 1).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 8).
size(p1130_1, 4).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 8).
size(p1130_2, 2).
blue(p1130_2).
lhs(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 6).
size(p1131_0, 1).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 7).
size(p1131_1, 1).
blue(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 5).
size(p1132_0, 1).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 5).
size(p1132_1, 6).
red(p1132_1).
rhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 1).
size(p1133_0, 5).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 1).
size(p1133_1, 3).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 10).
size(p1133_2, 0).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 10).
size(p1133_3, 10).
red(p1133_3).
upright(p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 8).
size(p1134_0, 2).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 10).
size(p1134_1, 10).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 10).
size(p1134_2, 10).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 10).
size(p1134_3, 3).
blue(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 6).
coord2(p1134_4, 9).
size(p1134_4, 0).
blue(p1134_4).
rhs(p1134_4).
contact(p1134_2, p1134_4).
contact(p1134_4, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 8).
size(p1135_0, 1).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 8).
size(p1135_1, 9).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 8).
size(p1135_2, 1).
blue(p1135_2).
upright(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 3).
size(p1136_0, 1).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 3).
size(p1136_1, 3).
red(p1136_1).
rhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 1).
size(p1137_0, 1).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 1).
size(p1137_1, 1).
red(p1137_1).
lhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 3).
size(p1138_0, 9).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 7).
size(p1138_1, 5).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 1).
size(p1138_2, 1).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 6).
size(p1138_3, 5).
green(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 2).
coord2(p1138_4, 1).
size(p1138_4, 3).
red(p1138_4).
strange(p1138_4).
contact(p1138_4, p1138_2).
contact(p1138_2, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 2).
size(p1139_0, 6).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 7).
size(p1139_1, 3).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 8).
size(p1139_2, 4).
red(p1139_2).
rhs(p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_1, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 8).
size(p1140_0, 4).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 1).
size(p1140_1, 6).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 4).
size(p1140_2, 2).
blue(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 10).
coord2(p1140_3, 3).
size(p1140_3, 3).
red(p1140_3).
rhs(p1140_3).
contact(p1140_3, p1140_2).
contact(p1140_2, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 1).
size(p1141_0, 7).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 9).
size(p1141_1, 1).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 2).
size(p1141_2, 0).
blue(p1141_2).
strange(p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 5).
size(p1142_0, 0).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 9).
size(p1142_1, 7).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 8).
size(p1142_2, 0).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 6).
size(p1142_3, 1).
green(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 7).
size(p1142_4, 4).
red(p1142_4).
strange(p1142_4).
contact(p1142_4, p1142_2).
contact(p1142_2, p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 10).
size(p1143_0, 0).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 6).
size(p1143_1, 9).
green(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 10).
size(p1143_2, 4).
red(p1143_2).
rhs(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 4).
size(p1144_0, 2).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 3).
size(p1144_1, 3).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 4).
size(p1144_2, 7).
red(p1144_2).
upright(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 8).
size(p1145_0, 5).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 7).
size(p1145_1, 3).
blue(p1145_1).
strange(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 9).
size(p1146_0, 1).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 3).
size(p1146_1, 10).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 0).
size(p1146_2, 6).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 9).
size(p1146_3, 6).
red(p1146_3).
lhs(p1146_3).
contact(p1146_3, p1146_0).
contact(p1146_0, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 7).
size(p1147_0, 3).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 6).
size(p1147_1, 9).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 6).
size(p1147_2, 2).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 4).
size(p1147_3, 0).
green(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 3).
coord2(p1147_4, 7).
size(p1147_4, 0).
blue(p1147_4).
rhs(p1147_4).
contact(p1147_0, p1147_4).
contact(p1147_4, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 4).
size(p1148_0, 5).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 4).
size(p1148_1, 1).
blue(p1148_1).
upright(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 6).
size(p1149_0, 2).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 7).
size(p1149_1, 8).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 2).
size(p1149_2, 9).
blue(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 9).
size(p1149_3, 4).
green(p1149_3).
rhs(p1149_3).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 8).
size(p1150_0, 3).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 8).
size(p1150_1, 2).
blue(p1150_1).
strange(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 3).
size(p1151_0, 0).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 6).
size(p1151_1, 7).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 2).
size(p1151_2, 1).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 10).
size(p1151_3, 8).
green(p1151_3).
strange(p1151_3).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 3).
size(p1152_0, 2).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 6).
size(p1152_1, 5).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 8).
size(p1152_2, 5).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 8).
size(p1152_3, 6).
green(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 4).
size(p1152_4, 9).
red(p1152_4).
lhs(p1152_4).
contact(p1152_4, p1152_0).
contact(p1152_0, p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 5).
size(p1153_0, 8).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 9).
size(p1153_1, 3).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 3).
size(p1153_2, 5).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 2).
coord2(p1153_3, 9).
size(p1153_3, 3).
red(p1153_3).
strange(p1153_3).
contact(p1153_3, p1153_1).
contact(p1153_1, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 7).
size(p1154_0, 1).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 0).
size(p1154_1, 8).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 7).
size(p1154_2, 10).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 8).
size(p1154_3, 9).
blue(p1154_3).
strange(p1154_3).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 5).
size(p1155_0, 2).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 1).
size(p1155_1, 8).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 5).
size(p1155_2, 3).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 0).
size(p1155_3, 7).
red(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 3).
coord2(p1155_4, 7).
size(p1155_4, 4).
red(p1155_4).
lhs(p1155_4).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 0).
size(p1156_0, 2).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 1).
size(p1156_1, 2).
red(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 0).
size(p1157_0, 6).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 7).
size(p1157_1, 3).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 0).
size(p1157_2, 2).
blue(p1157_2).
lhs(p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 6).
size(p1158_0, 0).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 7).
size(p1158_1, 7).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 9).
size(p1158_2, 5).
green(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 10).
size(p1158_3, 8).
red(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 6).
coord2(p1158_4, 6).
size(p1158_4, 1).
red(p1158_4).
rhs(p1158_4).
contact(p1158_4, p1158_0).
contact(p1158_0, p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 8).
size(p1159_0, 9).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 10).
size(p1159_1, 0).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 8).
size(p1159_2, 1).
blue(p1159_2).
rhs(p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 8).
size(p1160_0, 2).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 10).
size(p1160_1, 6).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 10).
size(p1160_2, 3).
blue(p1160_2).
strange(p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_2, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 11).
coord2(p1161_0, 3).
size(p1161_0, 8).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 10).
size(p1161_1, 6).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 6).
size(p1161_2, 6).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 3).
size(p1161_3, 3).
blue(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 6).
size(p1161_4, 9).
red(p1161_4).
upright(p1161_4).
contact(p1161_0, p1161_3).
contact(p1161_3, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 1).
size(p1162_0, 3).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 2).
size(p1162_1, 4).
red(p1162_1).
upright(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 5).
size(p1163_0, 3).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 8).
size(p1163_1, 2).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 9).
size(p1163_2, 3).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 8).
size(p1163_3, 4).
red(p1163_3).
lhs(p1163_3).
contact(p1163_3, p1163_2).
contact(p1163_2, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 0).
size(p1164_0, 3).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 1).
size(p1164_1, 1).
red(p1164_1).
rhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 1).
size(p1165_0, 5).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 8).
size(p1165_1, 3).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 1).
size(p1165_2, 2).
blue(p1165_2).
strange(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_2).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 2).
size(p1166_0, 2).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 9).
size(p1166_1, 5).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 1).
size(p1166_2, 8).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 8).
size(p1166_3, 2).
blue(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 11).
coord2(p1166_4, 8).
size(p1166_4, 2).
red(p1166_4).
rhs(p1166_4).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_4).
contact(p1166_4, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 0).
size(p1167_0, 0).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 9).
size(p1167_1, 6).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 0).
size(p1167_2, 1).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 7).
size(p1167_3, 3).
green(p1167_3).
strange(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 0).
size(p1168_0, 5).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 7).
size(p1168_1, 4).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 6).
size(p1168_2, 1).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 8).
size(p1168_3, 10).
green(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 7).
size(p1168_4, 9).
red(p1168_4).
upright(p1168_4).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 5).
size(p1169_0, 3).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 6).
size(p1169_1, 7).
red(p1169_1).
lhs(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 2).
size(p1170_0, 3).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 1).
size(p1170_1, 8).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 2).
size(p1170_2, 6).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 5).
size(p1170_3, 2).
green(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 6).
coord2(p1170_4, 2).
size(p1170_4, 2).
blue(p1170_4).
strange(p1170_4).
contact(p1170_0, p1170_4).
contact(p1170_4, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 1).
size(p1171_0, 3).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 4).
size(p1171_1, 7).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 1).
size(p1171_2, 6).
red(p1171_2).
lhs(p1171_2).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 5).
size(p1172_0, 2).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 8).
size(p1172_1, 0).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 9).
size(p1172_2, 10).
red(p1172_2).
lhs(p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 4).
size(p1173_0, 9).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 0).
size(p1173_1, 8).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 1).
size(p1173_2, 1).
blue(p1173_2).
lhs(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 0).
size(p1174_0, 4).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 1).
size(p1174_1, 10).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 1).
size(p1174_2, 2).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 1).
size(p1174_3, 10).
red(p1174_3).
strange(p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 9).
size(p1175_0, 10).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 1).
size(p1175_1, 8).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 0).
size(p1175_2, 3).
blue(p1175_2).
upright(p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 1).
size(p1176_0, 1).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 1).
size(p1176_1, 3).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 6).
size(p1176_2, 3).
red(p1176_2).
strange(p1176_2).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 11).
coord2(p1177_0, 10).
size(p1177_0, 5).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 0).
size(p1177_1, 5).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 10).
size(p1177_2, 1).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 8).
size(p1177_3, 0).
blue(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 10).
coord2(p1177_4, 9).
size(p1177_4, 9).
green(p1177_4).
upright(p1177_4).
contact(p1177_2, p1177_4).
contact(p1177_2, p1177_4).
contact(p1177_2, p1177_0).
contact(p1177_4, p1177_2).
contact(p1177_4, p1177_2).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 5).
size(p1178_0, 1).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 7).
size(p1178_1, 2).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 5).
size(p1178_2, 2).
blue(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 5).
size(p1179_0, 9).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 5).
size(p1179_1, 5).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 6).
size(p1179_2, 3).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 5).
size(p1179_3, 1).
blue(p1179_3).
lhs(p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 10).
size(p1180_0, 1).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 1).
size(p1180_1, 4).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 10).
size(p1180_2, 9).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 3).
size(p1180_3, 10).
green(p1180_3).
strange(p1180_3).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 1).
size(p1181_0, 2).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 5).
size(p1181_1, 1).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 2).
size(p1181_2, 7).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 5).
size(p1181_3, 6).
red(p1181_3).
strange(p1181_3).
contact(p1181_3, p1181_1).
contact(p1181_1, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 2).
size(p1182_0, 0).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 0).
size(p1182_1, 8).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 2).
size(p1182_2, 3).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 9).
size(p1182_3, 1).
green(p1182_3).
strange(p1182_3).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 0).
size(p1183_0, 1).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 0).
size(p1183_1, 10).
red(p1183_1).
upright(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 2).
size(p1184_0, 4).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 9).
size(p1184_1, 1).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 8).
size(p1184_2, 7).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 4).
size(p1184_3, 6).
green(p1184_3).
rhs(p1184_3).
contact(p1184_2, p1184_1).
contact(p1184_1, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 2).
size(p1185_0, 5).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 8).
size(p1185_1, 1).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 8).
size(p1185_2, 7).
red(p1185_2).
upright(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 3).
size(p1186_0, 0).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 3).
size(p1186_1, 4).
red(p1186_1).
lhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 5).
size(p1187_0, 0).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 6).
size(p1187_1, 1).
blue(p1187_1).
rhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 0).
size(p1188_0, 1).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 4).
size(p1188_1, 2).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 3).
size(p1188_2, 8).
green(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 4).
size(p1188_3, 2).
red(p1188_3).
rhs(p1188_3).
contact(p1188_3, p1188_1).
contact(p1188_1, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 3).
size(p1189_0, 10).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 6).
size(p1189_1, 0).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 7).
size(p1189_2, 4).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 5).
size(p1189_3, 7).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 3).
coord2(p1189_4, 8).
size(p1189_4, 2).
blue(p1189_4).
upright(p1189_4).
contact(p1189_3, p1189_1).
contact(p1189_1, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 1).
size(p1190_0, 3).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 1).
size(p1190_1, 10).
red(p1190_1).
rhs(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 5).
size(p1191_0, 1).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 5).
size(p1191_1, 3).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 6).
size(p1191_2, 2).
blue(p1191_2).
upright(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 5).
size(p1192_0, 3).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 4).
size(p1192_1, 0).
blue(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 2).
size(p1193_0, 5).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 0).
size(p1193_1, 0).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 6).
size(p1193_2, 5).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 10).
size(p1193_3, 5).
blue(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 6).
coord2(p1193_4, 0).
size(p1193_4, 1).
red(p1193_4).
rhs(p1193_4).
contact(p1193_3, p1193_4).
contact(p1193_3, p1193_4).
contact(p1193_4, p1193_3).
contact(p1193_4, p1193_3).
contact(p1193_4, p1193_1).
contact(p1193_1, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 6).
size(p1194_0, 9).
green(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 4).
size(p1194_1, 1).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 4).
size(p1194_2, 10).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 7).
size(p1194_3, 9).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 2).
size(p1194_4, 0).
green(p1194_4).
upright(p1194_4).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 2).
size(p1195_0, 2).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 1).
size(p1195_1, 7).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 3).
size(p1195_2, 0).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 2).
size(p1195_3, 9).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 8).
size(p1195_4, 0).
red(p1195_4).
upright(p1195_4).
contact(p1195_3, p1195_0).
contact(p1195_0, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 4).
size(p1196_0, 0).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 5).
size(p1196_1, 10).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 6).
size(p1196_2, 1).
blue(p1196_2).
lhs(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 1).
size(p1197_0, 1).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 1).
size(p1197_1, 6).
red(p1197_1).
strange(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 10).
size(p1198_0, 3).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 11).
size(p1198_1, 1).
red(p1198_1).
lhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 3).
size(p1199_0, 6).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 2).
size(p1199_1, 3).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 4).
size(p1199_2, 8).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 8).
size(p1199_3, 10).
blue(p1199_3).
strange(p1199_3).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 2).
size(p1200_0, 2).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 1).
size(p1200_1, 2).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 10).
size(p1201_0, 10).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 5).
size(p1201_1, 1).
blue(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 7).
size(p1202_0, 5).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 7).
size(p1202_1, 10).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 5).
size(p1202_2, 3).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 3).
size(p1202_3, 3).
red(p1202_3).
rhs(p1202_3).
contact(p1202_0, p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_1, p1202_0).
contact(p1202_1, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 9).
size(p1203_0, 4).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 8).
size(p1203_1, 5).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 2).
size(p1203_2, 7).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 3).
size(p1203_3, 1).
red(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 8).
coord2(p1203_4, 10).
size(p1203_4, 0).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 2).
size(p1204_0, 7).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 3).
size(p1204_1, 1).
red(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 6).
size(p1205_0, 10).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 7).
size(p1205_1, 0).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 3).
size(p1206_0, 9).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 6).
size(p1206_1, 6).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 2).
size(p1206_2, 0).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 6).
size(p1207_0, 10).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 8).
size(p1207_1, 1).
red(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 4).
size(p1208_0, 6).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 8).
size(p1208_1, 8).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 6).
size(p1208_2, 4).
green(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 6).
size(p1208_3, 7).
blue(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 6).
size(p1209_0, 6).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 1).
size(p1209_1, 4).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 9).
size(p1209_2, 5).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 8).
coord2(p1209_3, 2).
size(p1209_3, 9).
green(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 2).
size(p1210_0, 10).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 10).
size(p1210_1, 5).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 10).
size(p1210_2, 4).
red(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 10).
size(p1211_0, 0).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 1).
size(p1211_1, 5).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 8).
size(p1211_2, 5).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 6).
size(p1212_0, 3).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 9).
size(p1212_1, 8).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 9).
size(p1212_2, 10).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 9).
size(p1213_0, 6).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 10).
size(p1213_1, 3).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 8).
size(p1213_2, 8).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 10).
size(p1213_3, 1).
green(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 5).
coord2(p1213_4, 6).
size(p1213_4, 6).
red(p1213_4).
lhs(p1213_4).
contact(p1213_0, p1213_1).
contact(p1213_0, p1213_1).
contact(p1213_1, p1213_0).
contact(p1213_1, p1213_0).
contact(p1213_1, p1213_3).
contact(p1213_1, p1213_3).
contact(p1213_3, p1213_1).
contact(p1213_3, p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 7).
size(p1214_0, 7).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 10).
size(p1214_1, 4).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 1).
size(p1214_2, 5).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 9).
size(p1215_0, 8).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 5).
size(p1215_1, 0).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 4).
size(p1215_2, 2).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 2).
size(p1215_3, 2).
green(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 10).
size(p1215_4, 4).
green(p1215_4).
upright(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 5).
size(p1216_0, 9).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 0).
size(p1216_1, 1).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 7).
size(p1216_2, 3).
red(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 6).
size(p1217_0, 4).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 1).
size(p1217_1, 6).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 7).
size(p1217_2, 0).
green(p1217_2).
lhs(p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 4).
size(p1218_0, 6).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 10).
size(p1218_1, 7).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 4).
size(p1218_2, 1).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 9).
size(p1218_3, 5).
green(p1218_3).
upright(p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_3, p1218_1).
contact(p1218_3, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 8).
size(p1219_0, 1).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 7).
size(p1219_1, 10).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 0).
size(p1219_2, 5).
green(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 4).
size(p1219_3, 5).
green(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 5).
size(p1220_0, 9).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 5).
size(p1220_1, 1).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 0).
size(p1220_2, 0).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 8).
size(p1220_3, 1).
red(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 9).
coord2(p1220_4, 8).
size(p1220_4, 10).
blue(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 7).
size(p1221_0, 10).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 2).
size(p1221_1, 10).
green(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 10).
size(p1222_0, 9).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 3).
size(p1222_1, 9).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 7).
size(p1222_2, 9).
green(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 9).
size(p1222_3, 1).
blue(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 5).
coord2(p1222_4, 10).
size(p1222_4, 10).
blue(p1222_4).
rhs(p1222_4).
contact(p1222_0, p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_3, p1222_0).
contact(p1222_3, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 7).
size(p1223_0, 3).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 6).
size(p1223_1, 10).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 6).
size(p1223_2, 6).
blue(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 1).
size(p1223_3, 6).
red(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 6).
size(p1224_0, 5).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 4).
size(p1224_1, 8).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 6).
size(p1224_2, 6).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 6).
coord2(p1224_3, 5).
size(p1224_3, 3).
blue(p1224_3).
rhs(p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_3, p1224_1).
contact(p1224_3, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 10).
size(p1225_0, 7).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 10).
size(p1225_1, 10).
red(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 1).
size(p1226_0, 1).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 7).
size(p1226_1, 9).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 1).
size(p1226_2, 6).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 2).
size(p1226_3, 10).
blue(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 0).
size(p1227_0, 2).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 0).
size(p1227_1, 9).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 3).
size(p1227_2, 1).
red(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 7).
size(p1227_3, 7).
blue(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 1).
coord2(p1227_4, 9).
size(p1227_4, 6).
red(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 1).
size(p1228_0, 4).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 1).
size(p1228_1, 7).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 3).
size(p1228_2, 1).
blue(p1228_2).
strange(p1228_2).
contact(p1228_0, p1228_1).
contact(p1228_0, p1228_1).
contact(p1228_1, p1228_0).
contact(p1228_1, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 1).
size(p1229_0, 7).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 10).
size(p1229_1, 9).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 3).
size(p1229_2, 4).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 7).
coord2(p1229_3, 5).
size(p1229_3, 8).
green(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 6).
size(p1230_0, 9).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 5).
size(p1230_1, 7).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 9).
size(p1230_2, 8).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 10).
size(p1231_0, 7).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 8).
size(p1231_1, 8).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 7).
size(p1231_2, 6).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 7).
size(p1232_0, 3).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 9).
size(p1232_1, 8).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 5).
size(p1232_2, 0).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 3).
coord2(p1232_3, 9).
size(p1232_3, 2).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 7).
coord2(p1232_4, 2).
size(p1232_4, 3).
green(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 10).
size(p1233_0, 3).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 10).
size(p1233_1, 0).
red(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 9).
size(p1234_0, 7).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 9).
size(p1234_1, 4).
blue(p1234_1).
upright(p1234_1).
contact(p1234_0, p1234_1).
contact(p1234_0, p1234_1).
contact(p1234_1, p1234_0).
contact(p1234_1, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 0).
size(p1235_0, 4).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 7).
size(p1235_1, 6).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 1).
size(p1235_2, 8).
green(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 2).
size(p1235_3, 2).
blue(p1235_3).
rhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 2).
size(p1236_0, 8).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 7).
size(p1236_1, 7).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 7).
size(p1236_2, 5).
red(p1236_2).
upright(p1236_2).
contact(p1236_1, p1236_2).
contact(p1236_1, p1236_2).
contact(p1236_2, p1236_1).
contact(p1236_2, p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 1).
size(p1237_0, 7).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 4).
size(p1237_1, 8).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 9).
size(p1238_0, 8).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 2).
size(p1238_1, 9).
blue(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 1).
size(p1239_0, 0).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 2).
size(p1239_1, 4).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 8).
size(p1239_2, 5).
blue(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 6).
size(p1240_0, 5).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 10).
size(p1240_1, 0).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 3).
size(p1240_2, 1).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 0).
size(p1240_3, 8).
blue(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 9).
size(p1241_0, 10).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 8).
size(p1241_1, 2).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 7).
size(p1241_2, 3).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 2).
coord2(p1241_3, 8).
size(p1241_3, 5).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 1).
size(p1242_0, 3).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 1).
size(p1242_1, 10).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 1).
size(p1242_2, 0).
blue(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 0).
size(p1243_0, 6).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 5).
size(p1243_1, 5).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 6).
size(p1243_2, 7).
red(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 2).
coord2(p1243_3, 0).
size(p1243_3, 9).
red(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 4).
coord2(p1243_4, 6).
size(p1243_4, 5).
red(p1243_4).
lhs(p1243_4).
contact(p1243_2, p1243_4).
contact(p1243_2, p1243_4).
contact(p1243_4, p1243_2).
contact(p1243_4, p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 10).
size(p1244_0, 2).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 4).
size(p1244_1, 6).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 1).
size(p1244_2, 4).
blue(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 6).
coord2(p1244_3, 5).
size(p1244_3, 8).
blue(p1244_3).
rhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 1).
size(p1245_0, 9).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 2).
size(p1245_1, 3).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 8).
size(p1245_2, 7).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 1).
size(p1245_3, 10).
green(p1245_3).
lhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 1).
size(p1246_0, 6).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 1).
size(p1246_1, 6).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 9).
size(p1246_2, 2).
green(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 7).
size(p1247_0, 1).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 7).
size(p1247_1, 9).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 3).
size(p1247_2, 10).
red(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 9).
size(p1248_0, 3).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 3).
size(p1248_1, 0).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 9).
size(p1248_2, 6).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 10).
size(p1248_3, 2).
red(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 7).
coord2(p1248_4, 3).
size(p1248_4, 6).
green(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 1).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 4).
size(p1249_1, 1).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 5).
size(p1249_2, 10).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 3).
size(p1249_3, 5).
green(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 6).
coord2(p1249_4, 9).
size(p1249_4, 3).
green(p1249_4).
lhs(p1249_4).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 9).
size(p1250_0, 3).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 0).
size(p1250_1, 7).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 9).
size(p1250_2, 0).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 4).
size(p1250_3, 9).
red(p1250_3).
upright(p1250_3).
contact(p1250_0, p1250_2).
contact(p1250_0, p1250_2).
contact(p1250_2, p1250_0).
contact(p1250_2, p1250_0).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 6).
size(p1251_0, 3).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 3).
size(p1251_1, 6).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 6).
size(p1251_2, 5).
blue(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 5).
size(p1251_3, 8).
green(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 8).
size(p1252_0, 8).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 4).
size(p1252_1, 2).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 3).
size(p1252_2, 2).
blue(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 0).
size(p1253_0, 3).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 6).
size(p1253_1, 1).
red(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 7).
size(p1254_0, 10).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 6).
size(p1254_1, 8).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 2).
size(p1254_2, 4).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 0).
coord2(p1254_3, 0).
size(p1254_3, 9).
green(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 1).
size(p1255_0, 3).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 3).
size(p1255_1, 9).
blue(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 6).
size(p1256_0, 5).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 8).
size(p1256_1, 10).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 3).
size(p1256_2, 9).
green(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 3).
size(p1256_3, 2).
red(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 5).
coord2(p1256_4, 8).
size(p1256_4, 7).
red(p1256_4).
strange(p1256_4).
contact(p1256_1, p1256_4).
contact(p1256_1, p1256_4).
contact(p1256_4, p1256_1).
contact(p1256_4, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 6).
size(p1257_0, 10).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 9).
size(p1257_1, 0).
red(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 1).
size(p1258_0, 5).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 0).
size(p1258_1, 9).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 7).
size(p1258_2, 2).
green(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 9).
size(p1258_3, 7).
green(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 2).
size(p1259_0, 4).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 3).
size(p1259_1, 5).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 8).
size(p1259_2, 7).
green(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 4).
size(p1259_3, 2).
green(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 10).
size(p1260_0, 5).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 8).
size(p1260_1, 6).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 3).
size(p1260_2, 4).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 3).
size(p1260_3, 1).
red(p1260_3).
rhs(p1260_3).
contact(p1260_2, p1260_3).
contact(p1260_2, p1260_3).
contact(p1260_3, p1260_2).
contact(p1260_3, p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 1).
size(p1261_0, 8).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 7).
size(p1261_1, 4).
green(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 5).
size(p1262_0, 1).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 7).
size(p1262_1, 3).
red(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 2).
size(p1263_0, 1).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 0).
size(p1263_1, 2).
green(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 6).
size(p1264_0, 7).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 9).
size(p1264_1, 5).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 1).
size(p1264_2, 0).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 3).
coord2(p1264_3, 0).
size(p1264_3, 8).
red(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 5).
coord2(p1264_4, 3).
size(p1264_4, 1).
red(p1264_4).
lhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 1).
size(p1265_0, 6).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 1).
size(p1265_1, 10).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 0).
size(p1265_2, 9).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 2).
coord2(p1265_3, 0).
size(p1265_3, 1).
green(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 2).
coord2(p1265_4, 7).
size(p1265_4, 2).
green(p1265_4).
rhs(p1265_4).
contact(p1265_0, p1265_1).
contact(p1265_0, p1265_2).
contact(p1265_0, p1265_1).
contact(p1265_0, p1265_2).
contact(p1265_1, p1265_0).
contact(p1265_1, p1265_0).
contact(p1265_1, p1265_3).
contact(p1265_1, p1265_3).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_3).
contact(p1265_2, p1265_3).
contact(p1265_3, p1265_1).
contact(p1265_3, p1265_2).
contact(p1265_3, p1265_1).
contact(p1265_3, p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 0).
size(p1266_0, 0).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 6).
size(p1266_1, 1).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 8).
size(p1267_0, 2).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 2).
size(p1267_1, 6).
green(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 10).
size(p1268_0, 4).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 6).
size(p1268_1, 3).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 1).
size(p1268_2, 4).
green(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 3).
size(p1269_0, 6).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 7).
size(p1269_1, 10).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 9).
size(p1269_2, 7).
red(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 8).
size(p1269_3, 8).
blue(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 1).
size(p1270_0, 2).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 3).
size(p1270_1, 1).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 3).
size(p1270_2, 8).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 10).
size(p1270_3, 4).
green(p1270_3).
lhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 10).
coord2(p1270_4, 3).
size(p1270_4, 8).
blue(p1270_4).
rhs(p1270_4).
contact(p1270_1, p1270_4).
contact(p1270_1, p1270_4).
contact(p1270_4, p1270_1).
contact(p1270_4, p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 6).
size(p1271_0, 3).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 5).
size(p1271_1, 6).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 4).
size(p1271_2, 8).
green(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 5).
size(p1272_0, 6).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 8).
size(p1272_1, 6).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 5).
size(p1272_2, 3).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 1).
size(p1272_3, 10).
red(p1272_3).
lhs(p1272_3).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 8).
size(p1273_0, 10).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 8).
size(p1273_1, 8).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 9).
size(p1273_2, 5).
red(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 5).
size(p1274_0, 5).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 4).
size(p1274_1, 9).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 8).
size(p1274_2, 9).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 9).
size(p1274_3, 10).
red(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 5).
size(p1275_0, 0).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 7).
size(p1275_1, 3).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 10).
size(p1275_2, 0).
green(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 9).
size(p1276_0, 8).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 0).
size(p1276_1, 6).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 3).
size(p1276_2, 6).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 9).
size(p1276_3, 6).
green(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 0).
coord2(p1276_4, 8).
size(p1276_4, 8).
red(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 0).
size(p1277_0, 6).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 4).
size(p1277_1, 8).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 4).
size(p1277_2, 5).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 9).
size(p1277_3, 10).
green(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 9).
size(p1278_0, 9).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 5).
size(p1278_1, 6).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 4).
size(p1278_2, 7).
green(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 9).
size(p1278_3, 1).
blue(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 4).
size(p1279_0, 3).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 10).
size(p1279_1, 5).
red(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 3).
size(p1280_0, 5).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 7).
size(p1280_1, 10).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 4).
size(p1280_2, 6).
green(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 1).
size(p1281_0, 10).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 6).
size(p1281_1, 1).
blue(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 8).
size(p1282_0, 7).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 8).
size(p1282_1, 0).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 3).
size(p1282_2, 10).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 1).
size(p1282_3, 8).
red(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 1).
size(p1283_0, 9).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 4).
size(p1283_1, 10).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 7).
size(p1283_2, 9).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 8).
size(p1283_3, 8).
blue(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 3).
coord2(p1283_4, 10).
size(p1283_4, 10).
green(p1283_4).
upright(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 0).
size(p1284_0, 4).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 1).
size(p1284_1, 4).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 5).
size(p1284_2, 6).
blue(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 8).
size(p1285_0, 9).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 5).
size(p1285_1, 8).
blue(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 5).
size(p1286_0, 10).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 8).
size(p1286_1, 5).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 7).
size(p1286_2, 7).
green(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 9).
size(p1286_3, 7).
blue(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 8).
size(p1287_0, 10).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 5).
size(p1287_1, 0).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 8).
size(p1287_2, 7).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 0).
size(p1287_3, 1).
red(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 3).
coord2(p1287_4, 2).
size(p1287_4, 3).
red(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 4).
size(p1288_0, 9).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 1).
size(p1288_1, 10).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 3).
size(p1288_2, 5).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 4).
coord2(p1288_3, 1).
size(p1288_3, 3).
green(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 2).
coord2(p1288_4, 0).
size(p1288_4, 9).
red(p1288_4).
lhs(p1288_4).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_2).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 8).
size(p1289_0, 6).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 10).
size(p1289_1, 1).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 10).
size(p1289_2, 10).
red(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 6).
coord2(p1289_3, 5).
size(p1289_3, 5).
blue(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 0).
size(p1290_0, 2).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 5).
size(p1290_1, 10).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 7).
size(p1290_2, 10).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 5).
size(p1291_0, 9).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 9).
size(p1291_1, 4).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 4).
size(p1291_2, 3).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 10).
size(p1291_3, 5).
blue(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 5).
size(p1292_0, 6).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 8).
size(p1292_1, 2).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 9).
size(p1292_2, 4).
red(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 0).
size(p1293_0, 3).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 9).
size(p1293_1, 1).
green(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 7).
size(p1294_0, 7).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 9).
size(p1294_1, 6).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 8).
size(p1294_2, 8).
green(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 5).
size(p1294_3, 10).
green(p1294_3).
lhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 0).
coord2(p1294_4, 3).
size(p1294_4, 7).
green(p1294_4).
strange(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 10).
size(p1295_0, 0).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 3).
size(p1295_1, 4).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 10).
size(p1295_2, 4).
blue(p1295_2).
strange(p1295_2).
contact(p1295_0, p1295_2).
contact(p1295_0, p1295_2).
contact(p1295_2, p1295_0).
contact(p1295_2, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 10).
size(p1296_0, 5).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 4).
size(p1296_1, 1).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 3).
size(p1296_2, 2).
red(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 2).
size(p1297_0, 0).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 6).
size(p1297_1, 3).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 9).
size(p1297_2, 5).
blue(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 6).
size(p1298_0, 0).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 5).
size(p1298_1, 7).
red(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 3).
size(p1299_0, 2).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 7).
size(p1299_1, 1).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 4).
size(p1299_2, 6).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 1).
size(p1299_3, 5).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 4).
coord2(p1299_4, 8).
size(p1299_4, 6).
blue(p1299_4).
lhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 9).
size(p1300_0, 10).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 4).
size(p1300_1, 6).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 6).
size(p1300_2, 8).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 2).
coord2(p1300_3, 2).
size(p1300_3, 8).
green(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 8).
coord2(p1300_4, 6).
size(p1300_4, 6).
green(p1300_4).
rhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 3).
size(p1301_0, 7).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 3).
size(p1301_1, 2).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 2).
size(p1301_2, 8).
green(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 8).
size(p1302_0, 7).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 0).
size(p1302_1, 1).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 1).
size(p1303_0, 6).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 2).
size(p1303_1, 5).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 1).
size(p1303_2, 4).
blue(p1303_2).
upright(p1303_2).
contact(p1303_0, p1303_1).
contact(p1303_0, p1303_2).
contact(p1303_0, p1303_1).
contact(p1303_0, p1303_2).
contact(p1303_1, p1303_0).
contact(p1303_1, p1303_0).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_0).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_0).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 7).
size(p1304_0, 10).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 5).
size(p1304_1, 3).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 5).
size(p1304_2, 8).
red(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 1).
size(p1305_0, 0).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 10).
size(p1305_1, 0).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 3).
size(p1305_2, 8).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 7).
size(p1305_3, 3).
blue(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 1).
coord2(p1305_4, 7).
size(p1305_4, 2).
green(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 5).
size(p1306_0, 6).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 2).
size(p1306_1, 9).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 9).
size(p1306_2, 3).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 3).
coord2(p1306_3, 8).
size(p1306_3, 2).
blue(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 2).
coord2(p1306_4, 7).
size(p1306_4, 1).
blue(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 5).
size(p1307_0, 6).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 10).
size(p1307_1, 10).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 8).
size(p1307_2, 6).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 3).
size(p1307_3, 8).
green(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 5).
size(p1308_0, 10).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 1).
size(p1308_1, 3).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 2).
size(p1308_2, 1).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 2).
coord2(p1308_3, 7).
size(p1308_3, 1).
green(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 3).
coord2(p1308_4, 8).
size(p1308_4, 2).
red(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 10).
size(p1309_0, 0).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 1).
size(p1309_1, 9).
blue(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 0).
size(p1310_0, 0).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 10).
size(p1310_1, 5).
green(p1310_1).
rhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 8).
size(p1311_0, 2).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 4).
size(p1311_1, 3).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 3).
size(p1311_2, 2).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 2).
size(p1311_3, 6).
red(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 10).
size(p1311_4, 5).
blue(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 4).
size(p1312_0, 2).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 10).
size(p1312_1, 8).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 6).
size(p1312_2, 10).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 4).
coord2(p1312_3, 6).
size(p1312_3, 1).
red(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 1).
coord2(p1312_4, 10).
size(p1312_4, 5).
blue(p1312_4).
lhs(p1312_4).
contact(p1312_1, p1312_4).
contact(p1312_1, p1312_4).
contact(p1312_4, p1312_1).
contact(p1312_4, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 5).
size(p1313_0, 10).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 5).
size(p1313_1, 5).
green(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 9).
size(p1314_0, 5).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 7).
size(p1314_1, 3).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 7).
size(p1314_2, 10).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 10).
size(p1314_3, 3).
green(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 10).
size(p1315_0, 5).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 0).
size(p1315_1, 7).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 2).
size(p1315_2, 3).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 0).
size(p1315_3, 4).
blue(p1315_3).
rhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 4).
size(p1316_0, 8).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 8).
size(p1316_1, 7).
green(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 2).
size(p1317_0, 10).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 5).
size(p1317_1, 4).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 8).
size(p1317_2, 5).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 10).
size(p1317_3, 9).
blue(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 2).
size(p1318_0, 5).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 8).
size(p1318_1, 10).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 4).
size(p1318_2, 8).
red(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 0).
size(p1319_0, 2).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 10).
size(p1319_1, 4).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 3).
size(p1319_2, 5).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 2).
coord2(p1319_3, 2).
size(p1319_3, 6).
green(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 2).
size(p1320_0, 6).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 5).
size(p1320_1, 0).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 1).
size(p1320_2, 0).
green(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 10).
size(p1320_3, 4).
green(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 5).
coord2(p1320_4, 3).
size(p1320_4, 9).
blue(p1320_4).
lhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 2).
size(p1321_0, 4).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 6).
size(p1321_1, 1).
red(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 5).
size(p1322_0, 9).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 1).
size(p1322_1, 6).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 3).
size(p1322_2, 7).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 4).
size(p1323_0, 5).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 10).
size(p1323_1, 4).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 1).
size(p1323_2, 4).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 1).
size(p1323_3, 10).
red(p1323_3).
strange(p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 7).
size(p1324_0, 7).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 6).
size(p1324_1, 2).
blue(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 8).
size(p1324_2, 6).
red(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 9).
size(p1325_0, 1).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 7).
size(p1325_1, 9).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 9).
size(p1325_2, 3).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 9).
size(p1325_3, 4).
green(p1325_3).
upright(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 4).
coord2(p1325_4, 8).
size(p1325_4, 7).
green(p1325_4).
rhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 4).
size(p1326_0, 5).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 3).
size(p1326_1, 3).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 3).
size(p1326_2, 5).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 6).
size(p1326_3, 9).
blue(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 2).
coord2(p1326_4, 3).
size(p1326_4, 4).
green(p1326_4).
rhs(p1326_4).
contact(p1326_0, p1326_1).
contact(p1326_0, p1326_1).
contact(p1326_1, p1326_0).
contact(p1326_1, p1326_0).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 4).
size(p1327_0, 10).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 2).
size(p1327_1, 3).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 4).
size(p1327_2, 6).
green(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 5).
size(p1327_3, 3).
green(p1327_3).
upright(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 9).
coord2(p1327_4, 8).
size(p1327_4, 3).
blue(p1327_4).
rhs(p1327_4).
contact(p1327_0, p1327_3).
contact(p1327_0, p1327_3).
contact(p1327_3, p1327_0).
contact(p1327_3, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 0).
size(p1328_0, 1).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 5).
size(p1328_1, 3).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 0).
size(p1328_2, 6).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 1).
size(p1328_3, 2).
red(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 2).
size(p1329_0, 6).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 9).
size(p1329_1, 9).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 10).
size(p1329_2, 9).
green(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 9).
size(p1330_0, 2).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 3).
size(p1330_1, 4).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 8).
size(p1330_2, 4).
blue(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 2).
coord2(p1330_3, 5).
size(p1330_3, 2).
red(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 6).
coord2(p1330_4, 2).
size(p1330_4, 5).
green(p1330_4).
strange(p1330_4).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 10).
size(p1331_0, 4).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 7).
size(p1331_1, 4).
blue(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 2).
size(p1332_0, 5).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 2).
size(p1332_1, 10).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 2).
size(p1332_2, 3).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 5).
coord2(p1332_3, 6).
size(p1332_3, 4).
red(p1332_3).
strange(p1332_3).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 7).
size(p1333_0, 4).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 1).
size(p1333_1, 4).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 8).
size(p1333_2, 3).
blue(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 4).
size(p1334_0, 5).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 5).
size(p1334_1, 2).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 3).
size(p1334_2, 5).
blue(p1334_2).
upright(p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_2, p1334_0).
contact(p1334_2, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 3).
size(p1335_0, 0).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 3).
size(p1335_1, 1).
green(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 3).
size(p1336_0, 6).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 9).
size(p1336_1, 1).
blue(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 7).
size(p1337_0, 10).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 4).
size(p1337_1, 3).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 6).
size(p1337_2, 10).
red(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 10).
size(p1338_0, 9).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 5).
size(p1338_1, 5).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 2).
size(p1338_2, 9).
green(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 3).
size(p1338_3, 7).
blue(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 9).
coord2(p1338_4, 0).
size(p1338_4, 10).
red(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 9).
size(p1339_0, 2).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 9).
size(p1339_1, 2).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 10).
size(p1339_2, 7).
green(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 5).
size(p1339_3, 0).
red(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 7).
size(p1340_0, 3).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 2).
size(p1340_1, 10).
blue(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 4).
size(p1341_0, 5).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 4).
size(p1341_1, 7).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 6).
size(p1341_2, 9).
blue(p1341_2).
strange(p1341_2).
contact(p1341_0, p1341_1).
contact(p1341_0, p1341_1).
contact(p1341_1, p1341_0).
contact(p1341_1, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 9).
size(p1342_0, 1).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 1).
size(p1342_1, 2).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 5).
size(p1342_2, 3).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 9).
size(p1342_3, 0).
green(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 4).
coord2(p1342_4, 4).
size(p1342_4, 9).
red(p1342_4).
lhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 1).
size(p1343_0, 7).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 4).
size(p1343_1, 4).
red(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 10).
size(p1344_0, 8).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 9).
size(p1344_1, 9).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 7).
size(p1344_2, 6).
green(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 6).
coord2(p1344_3, 10).
size(p1344_3, 3).
blue(p1344_3).
rhs(p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_3, p1344_0).
contact(p1344_3, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 10).
size(p1345_0, 8).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 3).
size(p1345_1, 8).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 4).
size(p1345_2, 8).
red(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 2).
size(p1346_0, 2).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 6).
size(p1346_1, 7).
red(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 4).
size(p1347_0, 9).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 1).
size(p1347_1, 7).
blue(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 10).
size(p1348_0, 3).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 9).
size(p1348_1, 10).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 4).
size(p1348_2, 1).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 2).
size(p1348_3, 0).
green(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 9).
coord2(p1348_4, 5).
size(p1348_4, 0).
red(p1348_4).
strange(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 5).
size(p1349_0, 4).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 1).
size(p1349_1, 9).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 8).
size(p1349_2, 0).
blue(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 6).
size(p1350_0, 3).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 7).
size(p1350_1, 9).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 8).
size(p1350_2, 5).
blue(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 7).
size(p1350_3, 8).
blue(p1350_3).
upright(p1350_3).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_1).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 8).
size(p1351_0, 8).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 3).
size(p1351_1, 4).
red(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 2).
size(p1352_0, 7).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 4).
size(p1352_1, 0).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 6).
size(p1352_2, 10).
red(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 4).
size(p1352_3, 5).
red(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 10).
coord2(p1352_4, 0).
size(p1352_4, 6).
blue(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 0).
size(p1353_0, 3).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 5).
size(p1353_1, 6).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 7).
size(p1353_2, 3).
blue(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 3).
size(p1353_3, 7).
green(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 5).
coord2(p1353_4, 6).
size(p1353_4, 6).
blue(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 6).
size(p1354_0, 5).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 5).
size(p1354_1, 9).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 2).
size(p1354_2, 1).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 2).
size(p1354_3, 6).
blue(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 7).
coord2(p1354_4, 10).
size(p1354_4, 7).
green(p1354_4).
strange(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 7).
size(p1355_0, 6).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 0).
size(p1355_1, 8).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 7).
size(p1355_2, 10).
red(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 0).
size(p1356_0, 10).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 7).
size(p1356_1, 2).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 7).
size(p1356_2, 7).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 4).
size(p1356_3, 9).
green(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 10).
coord2(p1356_4, 5).
size(p1356_4, 0).
green(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 9).
size(p1357_0, 7).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 0).
size(p1357_1, 4).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 9).
size(p1357_2, 7).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 9).
size(p1357_3, 10).
red(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 4).
coord2(p1357_4, 9).
size(p1357_4, 9).
blue(p1357_4).
upright(p1357_4).
contact(p1357_2, p1357_3).
contact(p1357_2, p1357_3).
contact(p1357_3, p1357_2).
contact(p1357_3, p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 10).
size(p1358_0, 3).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 4).
size(p1358_1, 4).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 8).
size(p1358_2, 2).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 4).
size(p1358_3, 10).
red(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 6).
coord2(p1358_4, 3).
size(p1358_4, 10).
blue(p1358_4).
upright(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 0).
size(p1359_0, 7).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 4).
size(p1359_1, 10).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 7).
size(p1359_2, 2).
green(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 7).
size(p1360_0, 2).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 6).
size(p1360_1, 10).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 5).
size(p1360_2, 4).
green(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 6).
size(p1361_0, 4).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 2).
size(p1361_1, 6).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 9).
size(p1361_2, 6).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 1).
size(p1361_3, 8).
green(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 10).
size(p1362_0, 8).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 10).
size(p1362_1, 9).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 6).
size(p1362_2, 1).
red(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 1).
size(p1362_3, 5).
red(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 8).
size(p1363_0, 4).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 2).
size(p1363_1, 10).
green(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 7).
size(p1364_0, 9).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 0).
size(p1364_1, 9).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 6).
size(p1364_2, 2).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 1).
size(p1364_3, 0).
green(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 3).
size(p1365_0, 1).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 0).
size(p1365_1, 5).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 8).
size(p1365_2, 8).
red(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 1).
size(p1366_0, 5).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 10).
size(p1366_1, 7).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 5).
size(p1366_2, 7).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 2).
size(p1366_3, 1).
red(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 5).
size(p1367_0, 5).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 2).
size(p1367_1, 6).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 6).
size(p1367_2, 8).
green(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 5).
size(p1367_3, 3).
red(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 7).
size(p1367_4, 2).
blue(p1367_4).
rhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 7).
size(p1368_0, 1).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 0).
size(p1368_1, 7).
green(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 3).
size(p1369_0, 0).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 9).
size(p1369_1, 4).
green(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 2).
size(p1370_0, 4).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 4).
size(p1370_1, 4).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 0).
size(p1370_2, 0).
red(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 1).
size(p1370_3, 6).
blue(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 3).
size(p1371_0, 9).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 9).
size(p1371_1, 4).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 6).
size(p1371_2, 6).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 8).
size(p1371_3, 2).
red(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 9).
size(p1372_0, 5).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 1).
size(p1372_1, 3).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 9).
size(p1372_2, 9).
blue(p1372_2).
lhs(p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_2, p1372_0).
contact(p1372_2, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 2).
size(p1373_0, 9).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 10).
size(p1373_1, 0).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 0).
size(p1373_2, 3).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 1).
size(p1373_3, 7).
red(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 5).
size(p1374_0, 1).
blue(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 1).
size(p1374_1, 2).
blue(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 1).
size(p1375_0, 2).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 2).
size(p1375_1, 10).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 5).
size(p1375_2, 10).
blue(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 9).
size(p1375_3, 4).
green(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 5).
size(p1376_0, 2).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 3).
size(p1376_1, 1).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 0).
size(p1376_2, 9).
red(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 1).
size(p1377_0, 7).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 9).
size(p1377_1, 1).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 3).
size(p1377_2, 3).
green(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 0).
size(p1378_0, 7).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 10).
size(p1378_1, 7).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 7).
size(p1378_2, 8).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 1).
size(p1378_3, 6).
green(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 7).
size(p1379_0, 1).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 9).
size(p1379_1, 1).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 9).
size(p1379_2, 10).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 7).
size(p1379_3, 2).
blue(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 9).
size(p1380_0, 10).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 0).
size(p1380_1, 2).
red(p1380_1).
lhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 2).
size(p1381_0, 8).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 4).
size(p1381_1, 5).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 2).
size(p1381_2, 5).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 7).
size(p1381_3, 8).
blue(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 6).
size(p1381_4, 1).
green(p1381_4).
rhs(p1381_4).
contact(p1381_0, p1381_2).
contact(p1381_0, p1381_2).
contact(p1381_2, p1381_0).
contact(p1381_2, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 1).
size(p1382_0, 10).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 0).
size(p1382_1, 7).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 7).
size(p1382_2, 6).
blue(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 6).
size(p1382_3, 4).
blue(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 9).
coord2(p1382_4, 6).
size(p1382_4, 10).
green(p1382_4).
upright(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 6).
size(p1383_0, 4).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 7).
size(p1383_1, 6).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 8).
size(p1383_2, 9).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 9).
coord2(p1383_3, 3).
size(p1383_3, 9).
green(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 9).
coord2(p1383_4, 0).
size(p1383_4, 5).
green(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 8).
size(p1384_0, 7).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 6).
size(p1384_1, 1).
red(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 2).
size(p1385_0, 3).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 0).
size(p1385_1, 0).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 6).
size(p1385_2, 4).
blue(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 4).
size(p1386_0, 4).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 3).
size(p1386_1, 9).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 1).
size(p1386_2, 9).
green(p1386_2).
upright(p1386_2).
contact(p1386_0, p1386_1).
contact(p1386_0, p1386_1).
contact(p1386_1, p1386_0).
contact(p1386_1, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 7).
size(p1387_0, 5).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 2).
size(p1387_1, 4).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 3).
size(p1387_2, 6).
red(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 4).
coord2(p1387_3, 10).
size(p1387_3, 3).
blue(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 2).
size(p1388_0, 10).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 0).
size(p1388_1, 2).
red(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 8).
size(p1389_0, 6).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 10).
size(p1389_1, 5).
green(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 4).
size(p1390_0, 4).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 8).
size(p1390_1, 3).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 2).
size(p1390_2, 7).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 10).
size(p1390_3, 7).
red(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 2).
coord2(p1390_4, 9).
size(p1390_4, 1).
blue(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 9).
size(p1391_0, 0).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 6).
size(p1391_1, 0).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 7).
size(p1391_2, 6).
red(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 8).
size(p1392_0, 8).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 8).
size(p1392_1, 5).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 3).
size(p1392_2, 2).
green(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 8).
size(p1392_3, 7).
red(p1392_3).
lhs(p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_3, p1392_1).
contact(p1392_3, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 10).
size(p1393_0, 6).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 10).
size(p1393_1, 4).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 9).
size(p1393_2, 0).
green(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 10).
size(p1394_0, 10).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 5).
size(p1394_1, 4).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 9).
size(p1394_2, 7).
red(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 7).
size(p1394_3, 2).
blue(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 1).
coord2(p1394_4, 7).
size(p1394_4, 1).
blue(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 3).
size(p1395_0, 7).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 2).
size(p1395_1, 4).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 10).
size(p1395_2, 1).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 7).
size(p1395_3, 8).
blue(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 3).
size(p1396_0, 7).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 6).
size(p1396_1, 2).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 6).
size(p1396_2, 9).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 10).
size(p1396_3, 1).
red(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 1).
coord2(p1396_4, 2).
size(p1396_4, 3).
green(p1396_4).
strange(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 3).
size(p1397_0, 7).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 9).
size(p1397_1, 9).
blue(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 4).
size(p1398_0, 2).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 0).
size(p1398_1, 9).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 2).
size(p1398_2, 10).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 3).
size(p1398_3, 4).
green(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 2).
size(p1399_0, 6).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 2).
size(p1399_1, 6).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 9).
size(p1399_2, 9).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 2).
size(p1400_0, 1).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 6).
size(p1400_1, 9).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 9).
size(p1400_2, 3).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 8).
coord2(p1400_3, 7).
size(p1400_3, 6).
red(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 3).
size(p1401_0, 4).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 2).
size(p1401_1, 6).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 6).
size(p1401_2, 7).
red(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 8).
size(p1401_3, 10).
green(p1401_3).
lhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 1).
coord2(p1401_4, 2).
size(p1401_4, 1).
blue(p1401_4).
rhs(p1401_4).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 6).
size(p1402_0, 0).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 0).
size(p1402_1, 8).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 0).
size(p1402_2, 6).
red(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 9).
size(p1403_0, 10).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 3).
size(p1403_1, 2).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 2).
size(p1403_2, 4).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 1).
size(p1403_3, 4).
blue(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 10).
coord2(p1403_4, 1).
size(p1403_4, 10).
blue(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 10).
size(p1404_0, 3).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 8).
blue(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 1).
size(p1405_0, 4).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 5).
size(p1405_1, 5).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 6).
size(p1405_2, 3).
red(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 9).
size(p1406_0, 1).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 2).
size(p1406_1, 6).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 10).
size(p1406_2, 6).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 7).
coord2(p1406_3, 2).
size(p1406_3, 4).
green(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 3).
coord2(p1406_4, 8).
size(p1406_4, 9).
green(p1406_4).
rhs(p1406_4).
contact(p1406_1, p1406_3).
contact(p1406_1, p1406_3).
contact(p1406_3, p1406_1).
contact(p1406_3, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 3).
size(p1407_0, 0).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 2).
size(p1407_1, 9).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 2).
size(p1407_2, 3).
green(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 6).
coord2(p1407_3, 9).
size(p1407_3, 0).
red(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 6).
coord2(p1407_4, 6).
size(p1407_4, 4).
red(p1407_4).
rhs(p1407_4).
contact(p1407_1, p1407_2).
contact(p1407_1, p1407_2).
contact(p1407_2, p1407_1).
contact(p1407_2, p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 2).
size(p1408_0, 9).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 1).
size(p1408_1, 3).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 9).
size(p1408_2, 8).
red(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 1).
size(p1408_3, 8).
red(p1408_3).
strange(p1408_3).
contact(p1408_1, p1408_3).
contact(p1408_1, p1408_3).
contact(p1408_3, p1408_1).
contact(p1408_3, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 10).
size(p1409_0, 2).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 8).
size(p1409_1, 10).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 8).
size(p1409_2, 0).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 5).
coord2(p1409_3, 1).
size(p1409_3, 8).
red(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 0).
coord2(p1409_4, 9).
size(p1409_4, 10).
red(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 3).
size(p1410_0, 5).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 7).
size(p1410_1, 1).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 3).
size(p1410_2, 1).
red(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 7).
size(p1410_3, 7).
green(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 5).
coord2(p1410_4, 4).
size(p1410_4, 6).
blue(p1410_4).
upright(p1410_4).
contact(p1410_0, p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_2, p1410_0).
contact(p1410_2, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 7).
size(p1411_0, 2).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 9).
size(p1411_1, 6).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 10).
size(p1411_2, 5).
red(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 0).
size(p1411_3, 3).
blue(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 3).
size(p1411_4, 1).
blue(p1411_4).
rhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 8).
size(p1412_0, 3).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 8).
size(p1412_1, 3).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 8).
size(p1412_2, 5).
green(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 3).
size(p1412_3, 1).
blue(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 4).
size(p1413_0, 4).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 3).
size(p1413_1, 6).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 10).
size(p1413_2, 9).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 4).
coord2(p1413_3, 2).
size(p1413_3, 5).
red(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 2).
coord2(p1413_4, 2).
size(p1413_4, 7).
red(p1413_4).
upright(p1413_4).
contact(p1413_0, p1413_1).
contact(p1413_0, p1413_1).
contact(p1413_1, p1413_0).
contact(p1413_1, p1413_0).
contact(p1413_1, p1413_3).
contact(p1413_1, p1413_3).
contact(p1413_3, p1413_1).
contact(p1413_3, p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 3).
size(p1414_0, 7).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 0).
size(p1414_1, 8).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 3).
size(p1414_2, 10).
blue(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 7).
size(p1415_0, 1).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 2).
size(p1415_1, 7).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 6).
size(p1415_2, 0).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 2).
size(p1415_3, 4).
blue(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 7).
coord2(p1415_4, 10).
size(p1415_4, 9).
blue(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 2).
size(p1416_0, 5).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 1).
size(p1416_1, 10).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 7).
size(p1416_2, 7).
green(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 7).
size(p1417_0, 1).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 8).
size(p1417_1, 3).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 7).
size(p1417_2, 5).
blue(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 4).
size(p1417_3, 6).
blue(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 4).
size(p1418_0, 6).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 9).
size(p1418_1, 2).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 3).
size(p1418_2, 2).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 7).
coord2(p1418_3, 4).
size(p1418_3, 6).
blue(p1418_3).
lhs(p1418_3).
contact(p1418_0, p1418_3).
contact(p1418_0, p1418_3).
contact(p1418_3, p1418_0).
contact(p1418_3, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 7).
size(p1419_0, 4).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 5).
size(p1419_1, 1).
green(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 2).
size(p1420_0, 2).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 8).
size(p1420_1, 6).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 10).
size(p1420_2, 0).
green(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 3).
size(p1420_3, 8).
red(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 4).
size(p1421_0, 10).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 10).
size(p1421_1, 3).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 3).
size(p1421_2, 10).
blue(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 4).
size(p1422_0, 9).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 1).
size(p1422_1, 10).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 7).
size(p1422_2, 6).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 10).
size(p1422_3, 3).
green(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 0).
coord2(p1422_4, 1).
size(p1422_4, 3).
red(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 0).
size(p1423_0, 6).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 5).
size(p1423_1, 7).
green(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 2).
size(p1424_0, 6).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 8).
size(p1424_1, 7).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 5).
size(p1424_2, 6).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 10).
size(p1424_3, 8).
green(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 8).
coord2(p1424_4, 9).
size(p1424_4, 9).
red(p1424_4).
lhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 1).
size(p1425_0, 0).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 5).
size(p1425_1, 7).
red(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 4).
size(p1426_0, 6).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 5).
size(p1426_1, 2).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 2).
size(p1426_2, 7).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 8).
size(p1426_3, 3).
green(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 1).
coord2(p1426_4, 8).
size(p1426_4, 4).
green(p1426_4).
rhs(p1426_4).
contact(p1426_3, p1426_4).
contact(p1426_3, p1426_4).
contact(p1426_4, p1426_3).
contact(p1426_4, p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 9).
size(p1427_0, 0).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 7).
size(p1427_1, 0).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 3).
size(p1427_2, 6).
blue(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 0).
size(p1428_0, 3).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 4).
size(p1428_1, 1).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 7).
size(p1428_2, 4).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 1).
size(p1428_3, 9).
blue(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 3).
size(p1429_0, 10).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 5).
size(p1429_1, 8).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 6).
size(p1429_2, 9).
blue(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 5).
size(p1430_0, 10).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 4).
size(p1430_1, 8).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 9).
size(p1430_2, 9).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 1).
coord2(p1430_3, 8).
size(p1430_3, 7).
green(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 0).
coord2(p1430_4, 3).
size(p1430_4, 1).
red(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 1).
size(p1431_0, 1).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 4).
size(p1431_1, 8).
blue(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 8).
size(p1432_0, 1).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 8).
size(p1432_1, 7).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 4).
size(p1432_2, 1).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 8).
size(p1432_3, 6).
blue(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 6).
coord2(p1432_4, 10).
size(p1432_4, 8).
green(p1432_4).
lhs(p1432_4).
contact(p1432_1, p1432_3).
contact(p1432_1, p1432_3).
contact(p1432_3, p1432_1).
contact(p1432_3, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 9).
size(p1433_0, 9).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 3).
size(p1433_1, 9).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 1).
size(p1433_2, 0).
red(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 5).
size(p1434_0, 8).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 5).
size(p1434_1, 10).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 10).
size(p1434_2, 9).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 6).
coord2(p1434_3, 9).
size(p1434_3, 4).
green(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 8).
size(p1435_0, 9).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 8).
size(p1435_1, 5).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 4).
size(p1435_2, 7).
blue(p1435_2).
upright(p1435_2).
contact(p1435_0, p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_1, p1435_0).
contact(p1435_1, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 4).
size(p1436_0, 9).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 8).
size(p1436_1, 1).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 2).
size(p1436_2, 2).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 1).
size(p1436_3, 8).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 2).
coord2(p1436_4, 1).
size(p1436_4, 4).
green(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 6).
size(p1437_0, 3).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 10).
size(p1437_1, 4).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 7).
size(p1437_2, 8).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 2).
coord2(p1437_3, 7).
size(p1437_3, 4).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 8).
size(p1438_0, 3).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 8).
size(p1438_1, 4).
green(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 10).
size(p1439_0, 3).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 0).
size(p1439_1, 0).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 0).
size(p1439_2, 6).
green(p1439_2).
lhs(p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 8).
size(p1440_0, 3).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 4).
size(p1440_1, 3).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 1).
size(p1440_2, 3).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 2).
size(p1440_3, 3).
blue(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 6).
size(p1441_0, 10).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 2).
size(p1441_1, 8).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 6).
size(p1442_0, 8).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 5).
size(p1442_1, 1).
green(p1442_1).
rhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 4).
size(p1443_0, 5).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 0).
size(p1443_1, 7).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 8).
size(p1443_2, 2).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 5).
size(p1443_3, 8).
green(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 5).
coord2(p1443_4, 7).
size(p1443_4, 4).
red(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 7).
size(p1444_0, 3).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 6).
size(p1444_1, 1).
green(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 1).
size(p1445_0, 4).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 0).
size(p1445_1, 1).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 7).
size(p1445_2, 10).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 5).
coord2(p1445_3, 10).
size(p1445_3, 4).
green(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 4).
size(p1446_0, 2).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 2).
size(p1446_1, 1).
red(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 3).
size(p1447_0, 10).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 2).
size(p1447_1, 9).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 5).
size(p1447_2, 8).
green(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 10).
size(p1448_0, 3).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 0).
size(p1448_1, 5).
red(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 4).
size(p1449_0, 2).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 7).
size(p1449_1, 8).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 4).
size(p1449_2, 9).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 2).
size(p1450_0, 9).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 1).
size(p1450_1, 3).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 1).
size(p1450_2, 8).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 2).
size(p1450_3, 3).
blue(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 2).
coord2(p1450_4, 6).
size(p1450_4, 5).
red(p1450_4).
strange(p1450_4).
contact(p1450_0, p1450_3).
contact(p1450_0, p1450_3).
contact(p1450_3, p1450_0).
contact(p1450_3, p1450_2).
contact(p1450_3, p1450_0).
contact(p1450_3, p1450_2).
contact(p1450_2, p1450_3).
contact(p1450_2, p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 8).
size(p1451_0, 8).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 0).
size(p1451_1, 9).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 5).
size(p1451_2, 3).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 9).
size(p1451_3, 2).
red(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 0).
coord2(p1451_4, 5).
size(p1451_4, 10).
blue(p1451_4).
upright(p1451_4).
contact(p1451_2, p1451_4).
contact(p1451_2, p1451_4).
contact(p1451_4, p1451_2).
contact(p1451_4, p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 4).
size(p1452_0, 3).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 8).
size(p1452_1, 5).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 8).
size(p1452_2, 10).
red(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 5).
coord2(p1452_3, 2).
size(p1452_3, 1).
red(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 2).
size(p1453_0, 8).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 3).
size(p1453_1, 10).
blue(p1453_1).
strange(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 4).
size(p1454_0, 8).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 3).
size(p1454_1, 3).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 4).
size(p1454_2, 7).
red(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 10).
size(p1454_3, 8).
green(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 5).
coord2(p1454_4, 3).
size(p1454_4, 1).
green(p1454_4).
rhs(p1454_4).
contact(p1454_0, p1454_4).
contact(p1454_0, p1454_4).
contact(p1454_4, p1454_0).
contact(p1454_4, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 5).
size(p1455_0, 7).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 7).
size(p1455_1, 6).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 5).
size(p1455_2, 7).
blue(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 9).
size(p1456_0, 3).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 4).
size(p1456_1, 5).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 10).
size(p1456_2, 8).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 4).
size(p1456_3, 9).
green(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 8).
size(p1457_0, 7).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 5).
size(p1457_1, 2).
blue(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 10).
size(p1458_0, 0).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 2).
size(p1458_1, 7).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 6).
size(p1458_2, 0).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 7).
size(p1458_3, 8).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 8).
size(p1459_0, 10).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 4).
size(p1459_1, 3).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 8).
size(p1459_2, 3).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 5).
size(p1459_3, 4).
green(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 0).
coord2(p1459_4, 9).
size(p1459_4, 0).
green(p1459_4).
strange(p1459_4).
contact(p1459_2, p1459_4).
contact(p1459_2, p1459_4).
contact(p1459_4, p1459_2).
contact(p1459_4, p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 3).
size(p1460_0, 9).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 1).
size(p1460_1, 6).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 3).
size(p1460_2, 0).
red(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 10).
coord2(p1460_3, 6).
size(p1460_3, 1).
red(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 5).
size(p1461_0, 4).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 1).
size(p1461_1, 0).
green(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 5).
size(p1462_0, 0).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 6).
size(p1462_1, 3).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 3).
size(p1462_2, 7).
green(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 4).
size(p1463_0, 0).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 9).
size(p1463_1, 5).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 8).
size(p1463_2, 7).
blue(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 1).
coord2(p1463_3, 0).
size(p1463_3, 0).
red(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 8).
size(p1464_0, 8).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 4).
size(p1464_1, 10).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 10).
size(p1464_2, 2).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 8).
size(p1464_3, 3).
blue(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 1).
size(p1465_0, 0).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 5).
size(p1465_1, 3).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 9).
size(p1465_2, 10).
blue(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 10).
size(p1465_3, 1).
green(p1465_3).
upright(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 9).
size(p1466_0, 2).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 5).
size(p1466_1, 7).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 7).
size(p1466_2, 5).
blue(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 8).
size(p1467_0, 0).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 5).
size(p1467_1, 5).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 4).
size(p1467_2, 6).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 10).
size(p1467_3, 5).
red(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 10).
coord2(p1467_4, 6).
size(p1467_4, 7).
green(p1467_4).
lhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 0).
size(p1468_0, 9).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 6).
size(p1468_1, 1).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 8).
size(p1468_2, 7).
red(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 7).
size(p1469_0, 1).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 5).
size(p1469_1, 2).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 10).
size(p1469_2, 3).
blue(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 1).
size(p1470_0, 4).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 6).
size(p1470_1, 3).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 2).
size(p1470_2, 5).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 4).
size(p1470_3, 0).
red(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 7).
size(p1470_4, 7).
blue(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 2).
size(p1471_0, 1).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 1).
size(p1471_1, 8).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 2).
size(p1471_2, 6).
red(p1471_2).
rhs(p1471_2).
contact(p1471_1, p1471_2).
contact(p1471_1, p1471_2).
contact(p1471_2, p1471_1).
contact(p1471_2, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 10).
size(p1472_0, 7).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 8).
size(p1472_1, 2).
green(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 1).
size(p1473_0, 5).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 2).
size(p1473_1, 0).
green(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 1).
size(p1474_0, 5).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 8).
size(p1474_1, 2).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 6).
size(p1474_2, 5).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 2).
size(p1474_3, 4).
green(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 1).
size(p1475_0, 9).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 10).
size(p1475_1, 7).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 5).
size(p1475_2, 4).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 7).
size(p1475_3, 0).
green(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 8).
coord2(p1475_4, 5).
size(p1475_4, 9).
red(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 10).
size(p1476_0, 10).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 8).
size(p1476_1, 6).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 8).
size(p1476_2, 3).
blue(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 0).
size(p1477_0, 2).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 6).
size(p1477_1, 7).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 0).
size(p1477_2, 0).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 1).
coord2(p1477_3, 4).
size(p1477_3, 1).
red(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 3).
size(p1478_0, 4).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 0).
size(p1478_1, 6).
blue(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 5).
size(p1479_0, 9).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 6).
size(p1479_1, 1).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 8).
size(p1479_2, 10).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 3).
size(p1479_3, 8).
green(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 0).
size(p1480_0, 0).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 3).
size(p1480_1, 10).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 5).
size(p1480_2, 2).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 2).
size(p1480_3, 7).
green(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 4).
size(p1481_0, 1).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 1).
size(p1481_1, 5).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 2).
size(p1481_2, 10).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 0).
coord2(p1481_3, 10).
size(p1481_3, 8).
blue(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 1).
coord2(p1481_4, 4).
size(p1481_4, 6).
blue(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 2).
size(p1482_0, 8).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 5).
size(p1482_1, 0).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 8).
size(p1482_2, 5).
blue(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 8).
size(p1482_3, 8).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 8).
coord2(p1482_4, 3).
size(p1482_4, 5).
green(p1482_4).
lhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 9).
size(p1483_0, 3).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 7).
size(p1483_1, 10).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 10).
size(p1483_2, 9).
red(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 1).
size(p1484_0, 3).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 9).
size(p1484_1, 8).
blue(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 4).
size(p1485_0, 9).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 8).
size(p1485_1, 3).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 1).
size(p1485_2, 4).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 7).
size(p1485_3, 4).
red(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 10).
coord2(p1485_4, 6).
size(p1485_4, 1).
green(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 10).
size(p1486_0, 10).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 2).
size(p1486_1, 6).
blue(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 7).
size(p1487_0, 1).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 2).
size(p1487_1, 0).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 4).
size(p1487_2, 6).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 10).
size(p1488_0, 6).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 9).
size(p1488_1, 7).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 6).
size(p1488_2, 7).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 3).
size(p1488_3, 8).
blue(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 3).
size(p1489_0, 2).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 2).
size(p1489_1, 2).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 1).
size(p1489_2, 10).
red(p1489_2).
upright(p1489_2).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 6).
size(p1490_0, 5).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 10).
size(p1490_1, 2).
red(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 8).
size(p1491_0, 6).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 8).
size(p1491_1, 2).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 7).
size(p1491_2, 9).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 3).
coord2(p1491_3, 1).
size(p1491_3, 0).
blue(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 7).
coord2(p1491_4, 1).
size(p1491_4, 1).
blue(p1491_4).
upright(p1491_4).
contact(p1491_0, p1491_1).
contact(p1491_0, p1491_1).
contact(p1491_1, p1491_0).
contact(p1491_1, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 5).
size(p1492_0, 0).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 3).
size(p1492_1, 1).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 7).
size(p1492_2, 6).
red(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 0).
size(p1493_0, 0).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 9).
size(p1493_1, 9).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 6).
size(p1493_2, 4).
red(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 2).
size(p1493_3, 9).
blue(p1493_3).
upright(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 0).
size(p1493_4, 10).
green(p1493_4).
strange(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 5).
size(p1494_0, 9).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 2).
size(p1494_1, 1).
green(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 9).
size(p1495_0, 3).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 6).
size(p1495_1, 3).
green(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 2).
size(p1496_0, 4).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 6).
size(p1496_1, 7).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 10).
size(p1496_2, 4).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 4).
size(p1496_3, 0).
green(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 8).
coord2(p1496_4, 10).
size(p1496_4, 0).
blue(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 7).
size(p1497_0, 2).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 2).
size(p1497_1, 8).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 3).
size(p1497_2, 0).
blue(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 2).
size(p1498_0, 6).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 10).
size(p1498_1, 5).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 2).
size(p1498_2, 10).
blue(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 3).
size(p1498_3, 1).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 10).
size(p1499_0, 10).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 9).
size(p1499_1, 0).
blue(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 1).
size(p1500_0, 3).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 6).
size(p1500_1, 4).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 9).
size(p1500_2, 0).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 8).
size(p1500_3, 9).
blue(p1500_3).
lhs(p1500_3).
contact(p1500_2, p1500_3).
contact(p1500_2, p1500_3).
contact(p1500_3, p1500_2).
contact(p1500_3, p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 6).
size(p1501_0, 4).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 6).
size(p1501_1, 9).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 7).
size(p1501_2, 4).
green(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 3).
size(p1501_3, 6).
blue(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 0).
size(p1501_4, 10).
green(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 5).
size(p1502_0, 2).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 3).
size(p1502_1, 5).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 1).
size(p1502_2, 8).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 5).
size(p1502_3, 4).
red(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 4).
coord2(p1502_4, 7).
size(p1502_4, 2).
red(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 5).
size(p1503_0, 3).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 3).
size(p1503_1, 8).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 2).
size(p1503_2, 0).
green(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 1).
coord2(p1503_3, 7).
size(p1503_3, 3).
red(p1503_3).
rhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 9).
coord2(p1503_4, 1).
size(p1503_4, 7).
green(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 5).
size(p1504_0, 9).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 7).
size(p1504_1, 10).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 9).
size(p1504_2, 2).
green(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 0).
size(p1504_3, 10).
blue(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 0).
size(p1505_0, 2).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 2).
size(p1505_1, 6).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 8).
size(p1505_2, 2).
red(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 6).
coord2(p1505_3, 4).
size(p1505_3, 9).
red(p1505_3).
lhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 8).
size(p1506_0, 1).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 9).
size(p1506_1, 8).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 1).
size(p1506_2, 7).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 1).
size(p1506_3, 4).
green(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 6).
size(p1507_0, 2).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 5).
size(p1507_1, 6).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 2).
size(p1507_2, 5).
green(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 7).
size(p1507_3, 5).
green(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 8).
coord2(p1507_4, 5).
size(p1507_4, 8).
red(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 10).
size(p1508_0, 4).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 5).
size(p1508_1, 0).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 8).
size(p1508_2, 1).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 6).
size(p1509_0, 6).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 3).
size(p1509_1, 9).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 5).
size(p1509_2, 9).
blue(p1509_2).
strange(p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 3).
size(p1510_0, 5).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 3).
size(p1510_1, 7).
red(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 3).
size(p1511_0, 9).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 7).
size(p1511_1, 2).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 0).
size(p1511_2, 6).
red(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 9).
size(p1512_0, 9).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 9).
size(p1512_1, 4).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 7).
size(p1512_2, 8).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 9).
size(p1512_3, 5).
red(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 2).
coord2(p1512_4, 1).
size(p1512_4, 2).
blue(p1512_4).
upright(p1512_4).
contact(p1512_0, p1512_1).
contact(p1512_0, p1512_1).
contact(p1512_1, p1512_0).
contact(p1512_1, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 3).
size(p1513_0, 7).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 7).
size(p1513_1, 5).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 2).
size(p1513_2, 9).
red(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 6).
size(p1513_3, 0).
red(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 4).
size(p1514_0, 0).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 9).
size(p1514_1, 5).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 5).
size(p1514_2, 0).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 2).
size(p1515_0, 10).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 2).
size(p1515_1, 4).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 0).
size(p1515_2, 7).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 3).
size(p1515_3, 3).
green(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 1).
coord2(p1515_4, 1).
size(p1515_4, 1).
red(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 10).
size(p1516_0, 4).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 3).
size(p1516_1, 2).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 4).
size(p1516_2, 7).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 6).
coord2(p1516_3, 9).
size(p1516_3, 6).
blue(p1516_3).
rhs(p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_3, p1516_0).
contact(p1516_3, p1516_0).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 5).
size(p1517_0, 5).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 8).
size(p1517_1, 1).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 0).
size(p1517_2, 8).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 3).
coord2(p1517_3, 10).
size(p1517_3, 8).
red(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 2).
coord2(p1517_4, 4).
size(p1517_4, 1).
red(p1517_4).
lhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 4).
size(p1518_0, 2).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 5).
size(p1518_1, 6).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 4).
size(p1518_2, 6).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 7).
size(p1519_0, 1).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 2).
size(p1519_1, 3).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 4).
size(p1519_2, 1).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 4).
coord2(p1519_3, 0).
size(p1519_3, 8).
blue(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 3).
size(p1520_0, 0).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 5).
size(p1520_1, 3).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 0).
size(p1521_0, 3).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 4).
size(p1521_1, 6).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 7).
size(p1521_2, 4).
green(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 7).
size(p1521_3, 2).
red(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 0).
coord2(p1521_4, 4).
size(p1521_4, 5).
green(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 10).
size(p1522_0, 7).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 2).
size(p1522_1, 5).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 7).
size(p1522_2, 2).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 6).
size(p1522_3, 7).
red(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 6).
size(p1523_0, 2).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 7).
size(p1523_1, 3).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 4).
size(p1523_2, 8).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 10).
size(p1524_0, 5).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 2).
size(p1524_1, 9).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 4).
size(p1524_2, 1).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 5).
size(p1524_3, 2).
green(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 6).
size(p1525_0, 9).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 9).
size(p1525_1, 7).
green(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 9).
size(p1526_0, 3).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 5).
size(p1526_1, 5).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 7).
size(p1526_2, 4).
red(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 10).
size(p1527_0, 0).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 10).
size(p1527_1, 5).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 0).
size(p1527_2, 7).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 2).
size(p1527_3, 2).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 2).
size(p1528_0, 4).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 0).
size(p1528_1, 10).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 8).
size(p1528_2, 0).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 3).
size(p1528_3, 5).
red(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 8).
size(p1529_0, 3).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 5).
size(p1529_1, 1).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 6).
size(p1529_2, 9).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 2).
coord2(p1529_3, 8).
size(p1529_3, 1).
red(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 2).
coord2(p1529_4, 5).
size(p1529_4, 5).
red(p1529_4).
strange(p1529_4).
contact(p1529_2, p1529_4).
contact(p1529_2, p1529_4).
contact(p1529_4, p1529_2).
contact(p1529_4, p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 6).
size(p1530_0, 3).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 2).
size(p1530_1, 5).
red(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 9).
size(p1531_0, 1).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 7).
size(p1531_1, 5).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 8).
size(p1531_2, 1).
green(p1531_2).
rhs(p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 7).
size(p1532_0, 8).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 8).
size(p1532_1, 0).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 6).
size(p1532_2, 10).
green(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 2).
coord2(p1532_3, 3).
size(p1532_3, 0).
green(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 10).
size(p1533_0, 2).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 2).
size(p1533_1, 6).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 3).
size(p1533_2, 9).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 8).
size(p1533_3, 5).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 9).
size(p1534_0, 1).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 3).
size(p1534_1, 7).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 0).
size(p1534_2, 7).
green(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 5).
size(p1535_0, 3).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 6).
size(p1535_1, 3).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 5).
size(p1535_2, 0).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 1).
size(p1535_3, 8).
green(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 9).
coord2(p1535_4, 1).
size(p1535_4, 6).
red(p1535_4).
lhs(p1535_4).
contact(p1535_0, p1535_2).
contact(p1535_0, p1535_2).
contact(p1535_2, p1535_0).
contact(p1535_2, p1535_0).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 4).
size(p1536_0, 8).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 2).
size(p1536_1, 1).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 3).
size(p1536_2, 3).
blue(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 9).
coord2(p1536_3, 1).
size(p1536_3, 5).
green(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 8).
coord2(p1536_4, 10).
size(p1536_4, 4).
blue(p1536_4).
rhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 6).
size(p1537_0, 3).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 10).
size(p1537_1, 7).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 7).
size(p1537_2, 9).
blue(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 6).
size(p1538_0, 9).
blue(p1538_0).
lhs(p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 8).
size(p1539_0, 9).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 9).
size(p1539_1, 2).
green(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 2).
size(p1539_2, 5).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 4).
coord2(p1539_3, 0).
size(p1539_3, 7).
green(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 3).
coord2(p1539_4, 8).
size(p1539_4, 0).
blue(p1539_4).
lhs(p1539_4).
contact(p1539_0, p1539_1).
contact(p1539_0, p1539_4).
contact(p1539_0, p1539_1).
contact(p1539_0, p1539_4).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_4).
contact(p1539_1, p1539_4).
contact(p1539_4, p1539_0).
contact(p1539_4, p1539_1).
contact(p1539_4, p1539_0).
contact(p1539_4, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 9).
size(p1540_0, 0).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 6).
size(p1540_1, 4).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 8).
size(p1540_2, 0).
green(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 4).
coord2(p1540_3, 6).
size(p1540_3, 4).
green(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 9).
size(p1540_4, 2).
blue(p1540_4).
lhs(p1540_4).
contact(p1540_1, p1540_3).
contact(p1540_1, p1540_3).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 7).
size(p1541_0, 0).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 0).
size(p1541_1, 6).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 10).
size(p1541_2, 4).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 10).
coord2(p1541_3, 1).
size(p1541_3, 8).
green(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 5).
coord2(p1541_4, 1).
size(p1541_4, 5).
green(p1541_4).
upright(p1541_4).
contact(p1541_1, p1541_3).
contact(p1541_1, p1541_3).
contact(p1541_3, p1541_1).
contact(p1541_3, p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 5).
size(p1542_0, 3).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 2).
size(p1542_1, 7).
blue(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 4).
size(p1543_0, 8).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 3).
size(p1543_1, 3).
blue(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 5).
size(p1544_0, 0).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 3).
size(p1544_1, 4).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 2).
size(p1544_2, 5).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 7).
size(p1544_3, 9).
blue(p1544_3).
lhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 3).
size(p1545_0, 4).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 0).
size(p1545_1, 2).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 6).
size(p1545_2, 3).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 0).
size(p1545_3, 9).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 10).
coord2(p1545_4, 7).
size(p1545_4, 8).
blue(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 7).
size(p1546_0, 8).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 3).
size(p1546_1, 5).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 10).
size(p1546_2, 10).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 1).
coord2(p1546_3, 9).
size(p1546_3, 0).
red(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 7).
size(p1547_0, 7).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 9).
size(p1547_1, 8).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 0).
size(p1547_2, 1).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 6).
size(p1547_3, 8).
blue(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 6).
size(p1548_0, 9).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 5).
size(p1548_1, 6).
blue(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 0).
size(p1549_0, 7).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 6).
size(p1549_1, 9).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 9).
size(p1549_2, 0).
blue(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 6).
size(p1550_0, 2).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 5).
size(p1550_1, 6).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 2).
size(p1550_2, 4).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 0).
size(p1551_0, 1).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 7).
size(p1551_1, 0).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 7).
size(p1551_2, 9).
blue(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 4).
size(p1552_0, 10).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 6).
size(p1552_1, 3).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 2).
size(p1552_2, 0).
red(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 5).
size(p1553_0, 8).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 8).
size(p1553_1, 1).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 3).
size(p1553_2, 7).
green(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 5).
coord2(p1553_3, 7).
size(p1553_3, 1).
red(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 1).
coord2(p1553_4, 8).
size(p1553_4, 10).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 5).
size(p1554_0, 10).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 3).
size(p1554_1, 9).
green(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 0).
size(p1554_2, 7).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 0).
size(p1554_3, 0).
green(p1554_3).
rhs(p1554_3).
contact(p1554_2, p1554_3).
contact(p1554_2, p1554_3).
contact(p1554_3, p1554_2).
contact(p1554_3, p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 3).
size(p1555_0, 0).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 3).
size(p1555_1, 4).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 10).
size(p1555_2, 4).
green(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 1).
size(p1555_3, 7).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 5).
size(p1556_0, 7).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 9).
size(p1556_1, 10).
green(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 6).
size(p1557_0, 3).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 5).
size(p1557_1, 3).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 4).
size(p1557_2, 7).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 3).
size(p1557_3, 5).
green(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 0).
coord2(p1557_4, 5).
size(p1557_4, 0).
red(p1557_4).
strange(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 9).
size(p1558_0, 2).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 7).
size(p1558_1, 8).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 9).
size(p1558_2, 6).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 7).
coord2(p1558_3, 9).
size(p1558_3, 2).
blue(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 3).
coord2(p1558_4, 1).
size(p1558_4, 6).
red(p1558_4).
strange(p1558_4).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 1).
size(p1559_0, 0).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 4).
size(p1559_1, 9).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 1).
size(p1560_0, 10).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 2).
size(p1560_1, 9).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 8).
size(p1560_2, 0).
red(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 5).
size(p1561_0, 2).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 10).
size(p1561_1, 6).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 5).
size(p1561_2, 7).
red(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 4).
coord2(p1561_3, 7).
size(p1561_3, 0).
blue(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 10).
size(p1562_0, 0).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 8).
size(p1562_1, 7).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 8).
size(p1562_2, 6).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 1).
size(p1562_3, 4).
red(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 4).
coord2(p1562_4, 10).
size(p1562_4, 9).
blue(p1562_4).
lhs(p1562_4).
contact(p1562_0, p1562_4).
contact(p1562_0, p1562_4).
contact(p1562_4, p1562_0).
contact(p1562_4, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 7).
size(p1563_0, 10).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 3).
size(p1563_1, 3).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 7).
size(p1563_2, 8).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 10).
size(p1564_0, 2).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 2).
size(p1564_1, 8).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 6).
size(p1564_2, 1).
green(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 9).
size(p1564_3, 2).
blue(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 7).
size(p1564_4, 4).
red(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 9).
size(p1565_0, 10).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 8).
size(p1565_1, 3).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 7).
size(p1565_2, 0).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 10).
coord2(p1565_3, 1).
size(p1565_3, 5).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 9).
coord2(p1565_4, 1).
size(p1565_4, 7).
red(p1565_4).
rhs(p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_4, p1565_3).
contact(p1565_4, p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 0).
size(p1566_0, 6).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 7).
size(p1566_1, 4).
red(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 10).
size(p1567_0, 10).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 0).
size(p1567_1, 8).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 10).
size(p1567_2, 0).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 3).
size(p1567_3, 2).
green(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 2).
coord2(p1567_4, 7).
size(p1567_4, 4).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 1).
size(p1568_0, 10).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 5).
size(p1568_1, 4).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 4).
size(p1568_2, 1).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 8).
size(p1568_3, 9).
red(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 7).
size(p1569_0, 2).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 10).
size(p1569_1, 5).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 4).
size(p1569_2, 1).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 3).
size(p1569_3, 5).
blue(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 3).
coord2(p1569_4, 7).
size(p1569_4, 3).
green(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 1).
size(p1570_0, 6).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 4).
size(p1570_1, 3).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 1).
size(p1570_2, 5).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 0).
size(p1570_3, 5).
red(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 5).
coord2(p1570_4, 2).
size(p1570_4, 4).
green(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 4).
size(p1571_0, 10).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 9).
size(p1571_1, 6).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 7).
size(p1571_2, 7).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 8).
size(p1571_3, 7).
green(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 5).
size(p1572_0, 6).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 8).
size(p1572_1, 3).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 0).
size(p1572_2, 6).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 9).
size(p1572_3, 3).
green(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 2).
size(p1572_4, 3).
blue(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 8).
size(p1573_0, 8).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 8).
size(p1573_1, 5).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 6).
size(p1573_2, 9).
blue(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 4).
size(p1574_0, 6).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 2).
size(p1574_1, 0).
blue(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 7).
size(p1575_0, 5).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 3).
size(p1575_1, 6).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 10).
size(p1575_2, 10).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 1).
size(p1575_3, 3).
green(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 8).
size(p1576_0, 6).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 7).
size(p1576_1, 3).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 10).
size(p1576_2, 5).
green(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 2).
size(p1577_0, 10).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 3).
size(p1577_1, 6).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 0).
size(p1577_2, 1).
blue(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 6).
size(p1577_3, 9).
red(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 9).
size(p1578_0, 9).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 9).
size(p1578_1, 2).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 4).
size(p1578_2, 7).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 2).
size(p1579_0, 0).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 2).
size(p1579_1, 5).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 1).
size(p1579_2, 9).
red(p1579_2).
strange(p1579_2).
contact(p1579_0, p1579_1).
contact(p1579_0, p1579_1).
contact(p1579_1, p1579_0).
contact(p1579_1, p1579_0).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 0).
size(p1580_0, 10).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 3).
size(p1580_1, 9).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 1).
size(p1580_2, 7).
green(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 0).
size(p1580_3, 8).
blue(p1580_3).
lhs(p1580_3).
contact(p1580_0, p1580_3).
contact(p1580_0, p1580_3).
contact(p1580_3, p1580_0).
contact(p1580_3, p1580_0).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 3).
size(p1581_0, 4).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 7).
size(p1581_1, 2).
blue(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 7).
size(p1582_0, 4).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 8).
size(p1582_1, 5).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 4).
size(p1582_2, 2).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 2).
size(p1582_3, 3).
green(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 4).
size(p1583_0, 9).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 4).
size(p1583_1, 7).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 4).
size(p1583_2, 10).
green(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 10).
size(p1583_3, 0).
blue(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 4).
coord2(p1583_4, 3).
size(p1583_4, 2).
green(p1583_4).
strange(p1583_4).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 10).
size(p1584_0, 9).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 3).
size(p1584_1, 0).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 5).
size(p1585_0, 4).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 7).
size(p1585_1, 2).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 5).
size(p1585_2, 8).
red(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 4).
size(p1586_0, 2).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 9).
size(p1586_1, 1).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 0).
size(p1586_2, 8).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 6).
size(p1586_3, 0).
blue(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 3).
size(p1587_0, 8).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 0).
size(p1587_1, 10).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 9).
size(p1587_2, 0).
green(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 1).
size(p1587_3, 9).
blue(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 2).
size(p1588_0, 2).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 1).
size(p1588_1, 9).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 6).
size(p1588_2, 8).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 8).
size(p1588_3, 4).
green(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 4).
coord2(p1588_4, 3).
size(p1588_4, 6).
blue(p1588_4).
lhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 9).
size(p1589_0, 7).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 6).
size(p1589_1, 5).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 7).
size(p1589_2, 5).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 9).
coord2(p1589_3, 6).
size(p1589_3, 1).
green(p1589_3).
strange(p1589_3).
contact(p1589_1, p1589_3).
contact(p1589_1, p1589_3).
contact(p1589_3, p1589_1).
contact(p1589_3, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 9).
size(p1590_0, 6).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 3).
size(p1590_1, 10).
blue(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 2).
size(p1591_0, 7).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 5).
size(p1591_1, 0).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 7).
size(p1591_2, 2).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 10).
size(p1591_3, 6).
green(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 5).
size(p1591_4, 7).
green(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 1).
size(p1592_0, 5).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 0).
size(p1592_1, 8).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 6).
size(p1592_2, 6).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 8).
size(p1593_0, 2).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 1).
size(p1593_1, 7).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 8).
size(p1593_2, 5).
green(p1593_2).
strange(p1593_2).
contact(p1593_0, p1593_2).
contact(p1593_0, p1593_2).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 6).
size(p1594_0, 3).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 7).
size(p1594_1, 9).
blue(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 3).
size(p1595_0, 6).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 6).
size(p1595_1, 9).
red(p1595_1).
lhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 2).
size(p1596_0, 9).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 0).
size(p1596_1, 4).
red(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 3).
size(p1597_0, 5).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 5).
size(p1597_1, 10).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 0).
size(p1597_2, 3).
green(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 0).
coord2(p1597_3, 1).
size(p1597_3, 4).
green(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 10).
coord2(p1597_4, 1).
size(p1597_4, 5).
red(p1597_4).
strange(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 0).
size(p1598_0, 2).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 7).
size(p1598_1, 1).
red(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 3).
size(p1599_0, 10).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 8).
size(p1599_1, 2).
red(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 1).
size(p1600_0, 8).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 5).
size(p1600_1, 10).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 7).
size(p1600_2, 2).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 10).
size(p1600_3, 3).
green(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 10).
coord2(p1600_4, 9).
size(p1600_4, 9).
green(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 8).
size(p1601_0, 5).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 6).
size(p1601_1, 7).
green(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 1).
size(p1602_0, 10).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 3).
size(p1602_1, 7).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 1).
size(p1602_2, 5).
blue(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 7).
coord2(p1602_3, 7).
size(p1602_3, 7).
red(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 3).
coord2(p1602_4, 1).
size(p1602_4, 5).
green(p1602_4).
upright(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 8).
size(p1603_0, 8).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 2).
size(p1603_1, 1).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 7).
size(p1603_2, 0).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 3).
size(p1603_3, 3).
blue(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 0).
coord2(p1603_4, 4).
size(p1603_4, 10).
green(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 1).
size(p1604_0, 8).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 9).
size(p1604_1, 5).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 4).
size(p1604_2, 9).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 10).
coord2(p1604_3, 4).
size(p1604_3, 5).
red(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 9).
coord2(p1604_4, 7).
size(p1604_4, 8).
red(p1604_4).
lhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 6).
size(p1605_0, 0).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 9).
size(p1605_1, 1).
blue(p1605_1).
rhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 9).
size(p1606_0, 7).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 10).
size(p1606_1, 6).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 2).
size(p1606_2, 3).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 8).
size(p1606_3, 3).
red(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 2).
coord2(p1606_4, 7).
size(p1606_4, 2).
green(p1606_4).
lhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 7).
size(p1607_0, 1).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 8).
size(p1607_1, 8).
red(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 5).
size(p1608_0, 2).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 10).
size(p1608_1, 4).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 0).
size(p1608_2, 3).
red(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 8).
coord2(p1608_3, 4).
size(p1608_3, 0).
red(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 7).
coord2(p1608_4, 0).
size(p1608_4, 4).
red(p1608_4).
upright(p1608_4).
contact(p1608_0, p1608_3).
contact(p1608_0, p1608_3).
contact(p1608_3, p1608_0).
contact(p1608_3, p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 5).
size(p1609_0, 1).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 3).
size(p1609_1, 2).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 8).
size(p1609_2, 1).
green(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 1).
size(p1610_0, 6).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 7).
size(p1610_1, 3).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 2).
size(p1610_2, 7).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 2).
size(p1610_3, 2).
blue(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 4).
coord2(p1610_4, 1).
size(p1610_4, 3).
blue(p1610_4).
strange(p1610_4).
contact(p1610_2, p1610_3).
contact(p1610_2, p1610_3).
contact(p1610_3, p1610_2).
contact(p1610_3, p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 4).
size(p1611_0, 5).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 8).
size(p1611_1, 5).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 1).
size(p1611_2, 6).
red(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 7).
coord2(p1611_3, 4).
size(p1611_3, 8).
red(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 6).
coord2(p1611_4, 4).
size(p1611_4, 9).
blue(p1611_4).
lhs(p1611_4).
contact(p1611_3, p1611_4).
contact(p1611_3, p1611_4).
contact(p1611_4, p1611_3).
contact(p1611_4, p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 5).
size(p1612_0, 1).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 1).
size(p1612_1, 1).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 10).
size(p1612_2, 2).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 9).
size(p1612_3, 9).
green(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 10).
size(p1613_0, 2).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 2).
size(p1613_1, 10).
green(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 0).
size(p1614_0, 6).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 3).
size(p1614_1, 0).
red(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 6).
size(p1615_0, 9).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 5).
size(p1615_1, 1).
blue(p1615_1).
strange(p1615_1).
contact(p1615_0, p1615_1).
contact(p1615_0, p1615_1).
contact(p1615_1, p1615_0).
contact(p1615_1, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 1).
size(p1616_0, 5).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 7).
size(p1616_1, 3).
blue(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 7).
size(p1617_0, 3).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 0).
size(p1617_1, 5).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 10).
size(p1617_2, 0).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 0).
size(p1617_3, 6).
red(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 10).
size(p1618_0, 2).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 0).
size(p1618_1, 1).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 8).
size(p1618_2, 2).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 6).
coord2(p1618_3, 0).
size(p1618_3, 7).
red(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 8).
coord2(p1618_4, 0).
size(p1618_4, 10).
blue(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 9).
size(p1619_0, 8).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 0).
size(p1619_1, 4).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 7).
size(p1619_2, 4).
blue(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 3).
size(p1620_0, 2).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 2).
size(p1620_1, 2).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 1).
size(p1620_2, 10).
green(p1620_2).
lhs(p1620_2).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 0).
size(p1621_0, 9).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 10).
size(p1621_1, 5).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 6).
size(p1621_2, 0).
green(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 6).
size(p1622_0, 0).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 10).
size(p1622_1, 3).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 1).
size(p1622_2, 4).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 6).
size(p1622_3, 4).
red(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 4).
coord2(p1622_4, 7).
size(p1622_4, 5).
red(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 10).
size(p1623_0, 1).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 10).
size(p1623_1, 2).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 9).
size(p1623_2, 5).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 9).
size(p1623_3, 8).
blue(p1623_3).
rhs(p1623_3).
contact(p1623_2, p1623_3).
contact(p1623_2, p1623_3).
contact(p1623_3, p1623_2).
contact(p1623_3, p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 7).
size(p1624_0, 2).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 0).
size(p1624_1, 1).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 3).
size(p1624_2, 8).
red(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 6).
size(p1625_0, 10).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 2).
size(p1625_1, 4).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 2).
size(p1625_2, 8).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 6).
size(p1625_3, 4).
blue(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 8).
coord2(p1625_4, 3).
size(p1625_4, 1).
green(p1625_4).
rhs(p1625_4).
contact(p1625_0, p1625_3).
contact(p1625_0, p1625_3).
contact(p1625_3, p1625_0).
contact(p1625_3, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 3).
size(p1626_0, 1).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 2).
size(p1626_1, 9).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 2).
size(p1626_2, 1).
red(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 5).
size(p1626_3, 1).
red(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 9).
coord2(p1626_4, 1).
size(p1626_4, 1).
green(p1626_4).
strange(p1626_4).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_2).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 1).
size(p1627_0, 2).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 1).
size(p1627_1, 0).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 0).
size(p1627_2, 6).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 10).
size(p1628_0, 2).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 4).
size(p1628_1, 3).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 5).
size(p1628_2, 9).
red(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 6).
size(p1628_3, 6).
blue(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 0).
size(p1629_0, 9).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 0).
size(p1629_1, 0).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 8).
size(p1629_2, 1).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 7).
size(p1629_3, 4).
red(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 6).
size(p1630_0, 6).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 10).
size(p1630_1, 10).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 5).
size(p1630_2, 9).
blue(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 9).
size(p1631_0, 5).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 1).
size(p1631_1, 0).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 3).
size(p1631_2, 8).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 3).
size(p1631_3, 4).
green(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 4).
size(p1632_0, 10).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 7).
size(p1632_1, 0).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 7).
size(p1632_2, 1).
blue(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 7).
coord2(p1632_3, 1).
size(p1632_3, 4).
red(p1632_3).
rhs(p1632_3).
contact(p1632_1, p1632_2).
contact(p1632_1, p1632_2).
contact(p1632_2, p1632_1).
contact(p1632_2, p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 3).
size(p1633_0, 4).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 10).
size(p1633_1, 0).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 7).
size(p1633_2, 7).
blue(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 7).
coord2(p1633_3, 4).
size(p1633_3, 3).
red(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 4).
coord2(p1633_4, 9).
size(p1633_4, 1).
green(p1633_4).
lhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 6).
size(p1634_0, 3).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 8).
size(p1634_1, 3).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 3).
size(p1634_2, 1).
red(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 2).
size(p1634_3, 1).
blue(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 8).
size(p1634_4, 2).
blue(p1634_4).
strange(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 5).
size(p1635_0, 9).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 3).
size(p1635_1, 10).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 9).
size(p1635_2, 10).
blue(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 3).
size(p1635_3, 4).
red(p1635_3).
strange(p1635_3).
contact(p1635_1, p1635_3).
contact(p1635_1, p1635_3).
contact(p1635_3, p1635_1).
contact(p1635_3, p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 7).
size(p1636_0, 5).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 9).
size(p1636_1, 8).
blue(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 10).
size(p1637_0, 5).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 1).
size(p1637_1, 5).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 6).
size(p1637_2, 6).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 1).
size(p1638_0, 7).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 4).
size(p1638_1, 5).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 3).
size(p1638_2, 9).
red(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 3).
size(p1639_0, 7).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 9).
size(p1639_1, 6).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 3).
size(p1639_2, 3).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 3).
size(p1640_0, 3).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 10).
size(p1640_1, 4).
blue(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 4).
size(p1641_0, 7).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 3).
size(p1641_1, 1).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 0).
size(p1641_2, 9).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 5).
size(p1641_3, 8).
red(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 1).
coord2(p1641_4, 10).
size(p1641_4, 2).
red(p1641_4).
rhs(p1641_4).
contact(p1641_0, p1641_3).
contact(p1641_0, p1641_3).
contact(p1641_3, p1641_0).
contact(p1641_3, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 2).
size(p1642_0, 2).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 9).
size(p1642_1, 7).
blue(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 3).
size(p1643_0, 7).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 4).
size(p1643_1, 1).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 10).
size(p1643_2, 6).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 2).
size(p1643_3, 5).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 5).
coord2(p1643_4, 0).
size(p1643_4, 9).
red(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 2).
size(p1644_0, 5).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 0).
size(p1644_1, 3).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 7).
size(p1644_2, 5).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 3).
size(p1644_3, 8).
red(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 2).
coord2(p1644_4, 6).
size(p1644_4, 0).
blue(p1644_4).
upright(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 9).
size(p1645_0, 10).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 2).
size(p1645_1, 1).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 6).
size(p1645_2, 4).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 5).
size(p1645_3, 10).
red(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 4).
size(p1646_0, 2).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 4).
size(p1646_1, 2).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 9).
size(p1646_2, 5).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 2).
coord2(p1646_3, 5).
size(p1646_3, 3).
blue(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 3).
size(p1647_0, 10).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 8).
size(p1647_1, 0).
green(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 7).
size(p1648_0, 2).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 8).
size(p1648_1, 0).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 2).
size(p1648_2, 0).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 6).
size(p1649_0, 0).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 0).
size(p1649_1, 3).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 8).
size(p1649_2, 7).
green(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 9).
size(p1649_3, 6).
green(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 2).
size(p1650_0, 1).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 9).
size(p1650_1, 2).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 4).
size(p1650_2, 6).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 3).
size(p1650_3, 3).
red(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 2).
coord2(p1650_4, 9).
size(p1650_4, 4).
green(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 7).
size(p1651_0, 8).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 3).
size(p1651_1, 6).
green(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 2).
size(p1652_0, 2).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 1).
size(p1652_1, 6).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 10).
size(p1652_2, 2).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 3).
coord2(p1652_3, 10).
size(p1652_3, 0).
red(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 9).
coord2(p1652_4, 9).
size(p1652_4, 2).
red(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 2).
size(p1653_0, 6).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 3).
size(p1653_1, 7).
blue(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 7).
size(p1653_2, 8).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 9).
size(p1653_3, 10).
green(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 4).
coord2(p1653_4, 0).
size(p1653_4, 10).
green(p1653_4).
strange(p1653_4).
contact(p1653_0, p1653_1).
contact(p1653_0, p1653_1).
contact(p1653_1, p1653_0).
contact(p1653_1, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 9).
size(p1654_0, 7).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 5).
size(p1654_1, 4).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 10).
size(p1654_2, 8).
red(p1654_2).
rhs(p1654_2).
contact(p1654_0, p1654_2).
contact(p1654_0, p1654_2).
contact(p1654_2, p1654_0).
contact(p1654_2, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 5).
size(p1655_0, 2).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 1).
size(p1655_1, 4).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 7).
size(p1655_2, 5).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 9).
size(p1655_3, 0).
blue(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 4).
size(p1656_0, 7).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 4).
size(p1656_1, 3).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 5).
size(p1656_2, 0).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 7).
size(p1656_3, 9).
blue(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 5).
size(p1657_0, 7).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 2).
size(p1657_1, 1).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 0).
size(p1657_2, 3).
blue(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 6).
coord2(p1657_3, 5).
size(p1657_3, 0).
green(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 6).
coord2(p1657_4, 4).
size(p1657_4, 2).
red(p1657_4).
rhs(p1657_4).
contact(p1657_3, p1657_4).
contact(p1657_3, p1657_4).
contact(p1657_4, p1657_3).
contact(p1657_4, p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 8).
size(p1658_0, 9).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 8).
size(p1658_1, 6).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 2).
size(p1658_2, 10).
green(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 6).
size(p1658_3, 1).
blue(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 7).
coord2(p1658_4, 8).
size(p1658_4, 7).
blue(p1658_4).
strange(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 0).
size(p1659_0, 8).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 8).
size(p1659_1, 5).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 3).
size(p1659_2, 7).
green(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 2).
size(p1659_3, 4).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 3).
coord2(p1659_4, 3).
size(p1659_4, 1).
blue(p1659_4).
strange(p1659_4).
contact(p1659_2, p1659_3).
contact(p1659_2, p1659_3).
contact(p1659_3, p1659_2).
contact(p1659_3, p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 4).
size(p1660_0, 9).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 5).
size(p1660_1, 5).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 8).
size(p1660_2, 6).
red(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 5).
coord2(p1660_3, 5).
size(p1660_3, 8).
red(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 8).
coord2(p1660_4, 3).
size(p1660_4, 9).
red(p1660_4).
lhs(p1660_4).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 7).
size(p1661_0, 0).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 4).
size(p1661_1, 4).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 4).
size(p1661_2, 1).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 10).
size(p1661_3, 9).
blue(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 7).
coord2(p1661_4, 6).
size(p1661_4, 0).
blue(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 9).
size(p1662_0, 7).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 6).
size(p1662_1, 6).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 9).
size(p1662_2, 6).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 6).
size(p1662_3, 6).
green(p1662_3).
upright(p1662_3).
contact(p1662_1, p1662_3).
contact(p1662_1, p1662_3).
contact(p1662_3, p1662_1).
contact(p1662_3, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 5).
size(p1663_0, 6).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 0).
size(p1663_1, 4).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 1).
size(p1663_2, 8).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 4).
size(p1663_3, 4).
red(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 9).
size(p1664_0, 4).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 5).
size(p1664_1, 3).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 1).
size(p1664_2, 10).
red(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 8).
size(p1665_0, 2).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 2).
size(p1665_1, 0).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 10).
size(p1665_2, 3).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 2).
size(p1665_3, 0).
green(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 8).
size(p1666_0, 7).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 5).
size(p1666_1, 6).
blue(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 0).
size(p1667_0, 2).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 1).
size(p1667_1, 0).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 6).
size(p1667_2, 5).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 2).
size(p1668_0, 1).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 1).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 5).
size(p1668_2, 10).
blue(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 6).
size(p1669_0, 6).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 0).
size(p1669_1, 6).
red(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 9).
size(p1670_0, 1).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 0).
size(p1670_1, 4).
green(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 2).
size(p1671_0, 4).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 7).
size(p1671_1, 2).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 7).
size(p1671_2, 4).
blue(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 5).
size(p1672_0, 2).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 3).
size(p1672_1, 1).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 1).
size(p1672_2, 10).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 2).
coord2(p1672_3, 1).
size(p1672_3, 5).
blue(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 3).
coord2(p1672_4, 3).
size(p1672_4, 5).
red(p1672_4).
rhs(p1672_4).
contact(p1672_2, p1672_3).
contact(p1672_2, p1672_3).
contact(p1672_3, p1672_2).
contact(p1672_3, p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 1).
size(p1673_0, 6).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 2).
size(p1673_1, 1).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 6).
size(p1673_2, 4).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 8).
size(p1673_3, 7).
green(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 9).
size(p1674_0, 0).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 3).
size(p1674_1, 2).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 4).
size(p1674_2, 1).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 6).
size(p1674_3, 2).
blue(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 4).
size(p1675_0, 1).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 9).
size(p1675_1, 5).
red(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 7).
size(p1676_0, 3).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 2).
size(p1676_1, 2).
green(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 1).
size(p1677_0, 10).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 1).
size(p1677_1, 5).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 4).
size(p1677_2, 7).
blue(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 6).
size(p1678_0, 6).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 4).
size(p1678_1, 8).
blue(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 9).
size(p1679_0, 6).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 4).
size(p1679_1, 5).
blue(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 10).
size(p1680_0, 7).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 1).
size(p1680_1, 7).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 2).
size(p1680_2, 7).
blue(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 0).
size(p1680_3, 0).
red(p1680_3).
rhs(p1680_3).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 1).
size(p1681_0, 3).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 5).
size(p1681_1, 0).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 8).
size(p1681_2, 2).
green(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 5).
size(p1681_3, 5).
red(p1681_3).
rhs(p1681_3).
contact(p1681_1, p1681_3).
contact(p1681_1, p1681_3).
contact(p1681_3, p1681_1).
contact(p1681_3, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 7).
size(p1682_0, 8).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 9).
size(p1682_1, 10).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 2).
size(p1682_2, 3).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 3).
size(p1683_0, 4).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 6).
size(p1683_1, 0).
green(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 0).
size(p1683_2, 3).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 7).
size(p1683_3, 7).
green(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 6).
size(p1684_0, 0).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 9).
size(p1684_1, 0).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 7).
size(p1684_2, 1).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 5).
size(p1684_3, 10).
green(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 10).
coord2(p1684_4, 5).
size(p1684_4, 0).
blue(p1684_4).
upright(p1684_4).
contact(p1684_3, p1684_4).
contact(p1684_3, p1684_4).
contact(p1684_4, p1684_3).
contact(p1684_4, p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 9).
size(p1685_0, 8).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 5).
size(p1685_1, 5).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 10).
size(p1685_2, 9).
red(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 0).
size(p1686_0, 4).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 6).
size(p1686_1, 2).
blue(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 4).
size(p1687_0, 4).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 3).
size(p1687_1, 1).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 1).
size(p1687_2, 10).
blue(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 4).
coord2(p1687_3, 2).
size(p1687_3, 5).
blue(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 10).
coord2(p1687_4, 9).
size(p1687_4, 0).
blue(p1687_4).
rhs(p1687_4).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
contact(p1687_2, p1687_3).
contact(p1687_2, p1687_3).
contact(p1687_3, p1687_2).
contact(p1687_3, p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 2).
size(p1688_0, 9).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 1).
size(p1688_1, 10).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 8).
size(p1688_2, 1).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 8).
size(p1688_3, 3).
red(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 5).
size(p1689_0, 5).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 5).
size(p1689_1, 8).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 0).
size(p1689_2, 4).
red(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 0).
size(p1689_3, 1).
red(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 2).
coord2(p1689_4, 5).
size(p1689_4, 1).
green(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 10).
size(p1690_0, 1).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 4).
size(p1690_1, 2).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 0).
size(p1690_2, 5).
green(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 5).
size(p1691_0, 6).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 2).
size(p1691_1, 6).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 4).
size(p1691_2, 2).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 0).
size(p1691_3, 9).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 8).
coord2(p1691_4, 6).
size(p1691_4, 0).
green(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 6).
size(p1692_0, 1).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 9).
size(p1692_1, 8).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 3).
size(p1692_2, 10).
blue(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 6).
size(p1693_0, 7).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 0).
size(p1693_1, 3).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 6).
size(p1693_2, 8).
red(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 10).
size(p1693_3, 6).
green(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 0).
size(p1694_0, 9).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 8).
size(p1694_1, 8).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 3).
size(p1694_2, 9).
green(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 4).
size(p1695_0, 4).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 2).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 9).
size(p1695_2, 4).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 1).
coord2(p1695_3, 9).
size(p1695_3, 2).
green(p1695_3).
strange(p1695_3).
contact(p1695_1, p1695_3).
contact(p1695_1, p1695_3).
contact(p1695_3, p1695_1).
contact(p1695_3, p1695_2).
contact(p1695_3, p1695_1).
contact(p1695_3, p1695_2).
contact(p1695_2, p1695_3).
contact(p1695_2, p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 10).
size(p1696_0, 6).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 4).
size(p1696_1, 2).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 4).
size(p1696_2, 6).
green(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 6).
size(p1697_0, 8).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 1).
size(p1697_1, 4).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 5).
size(p1697_2, 9).
green(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 5).
size(p1697_3, 1).
green(p1697_3).
upright(p1697_3).
contact(p1697_0, p1697_3).
contact(p1697_0, p1697_3).
contact(p1697_3, p1697_0).
contact(p1697_3, p1697_2).
contact(p1697_3, p1697_0).
contact(p1697_3, p1697_2).
contact(p1697_2, p1697_3).
contact(p1697_2, p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 5).
size(p1698_0, 5).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 8).
size(p1698_1, 10).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 9).
size(p1698_2, 3).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 8).
size(p1698_3, 4).
blue(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 9).
coord2(p1698_4, 9).
size(p1698_4, 0).
blue(p1698_4).
rhs(p1698_4).
contact(p1698_1, p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_3, p1698_1).
contact(p1698_3, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 2).
size(p1699_0, 8).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 5).
size(p1699_1, 1).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 8).
size(p1699_2, 8).
blue(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 3).
size(p1699_3, 1).
red(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 7).
coord2(p1699_4, 3).
size(p1699_4, 6).
green(p1699_4).
rhs(p1699_4).
contact(p1699_3, p1699_4).
contact(p1699_3, p1699_4).
contact(p1699_4, p1699_3).
contact(p1699_4, p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 0).
size(p1700_0, 3).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 9).
size(p1700_1, 2).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 10).
size(p1700_2, 6).
green(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 9).
size(p1701_0, 7).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 2).
size(p1701_1, 6).
red(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 5).
size(p1702_0, 6).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 7).
size(p1702_1, 6).
green(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 0).
size(p1703_0, 8).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 0).
size(p1703_1, 2).
red(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 1).
size(p1704_0, 2).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 9).
size(p1704_1, 8).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 8).
size(p1704_2, 5).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 3).
size(p1704_3, 6).
blue(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 1).
size(p1705_0, 2).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 5).
size(p1705_1, 0).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 8).
size(p1705_2, 4).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 6).
size(p1705_3, 9).
blue(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 3).
size(p1705_4, 8).
blue(p1705_4).
lhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 3).
size(p1706_0, 8).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 10).
size(p1706_1, 5).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 3).
size(p1706_2, 6).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 9).
size(p1706_3, 2).
green(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 8).
coord2(p1706_4, 1).
size(p1706_4, 1).
red(p1706_4).
rhs(p1706_4).
contact(p1706_0, p1706_2).
contact(p1706_0, p1706_2).
contact(p1706_2, p1706_0).
contact(p1706_2, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 9).
size(p1707_0, 1).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 9).
size(p1707_1, 9).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 1).
size(p1707_2, 0).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 3).
size(p1707_3, 10).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 5).
size(p1708_0, 8).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 10).
size(p1708_1, 7).
red(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 3).
size(p1709_0, 10).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 8).
size(p1709_1, 10).
blue(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 1).
size(p1710_0, 0).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 6).
size(p1710_1, 10).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 5).
size(p1710_2, 2).
green(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 0).
size(p1710_3, 8).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 3).
size(p1711_0, 3).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 7).
size(p1711_1, 7).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 4).
size(p1711_2, 6).
green(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 1).
size(p1711_3, 1).
green(p1711_3).
strange(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 4).
coord2(p1711_4, 8).
size(p1711_4, 7).
blue(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 6).
size(p1712_0, 8).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 5).
size(p1712_1, 4).
green(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 4).
size(p1712_2, 1).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 5).
size(p1712_3, 10).
blue(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 2).
coord2(p1712_4, 1).
size(p1712_4, 5).
green(p1712_4).
upright(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 9).
size(p1713_0, 1).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 1).
size(p1713_1, 2).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 6).
size(p1713_2, 1).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 8).
size(p1713_3, 10).
red(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 9).
size(p1713_4, 3).
green(p1713_4).
upright(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 3).
size(p1714_0, 5).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 1).
size(p1714_1, 10).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 0).
size(p1714_2, 3).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 8).
coord2(p1714_3, 4).
size(p1714_3, 0).
blue(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 10).
coord2(p1714_4, 5).
size(p1714_4, 6).
blue(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 4).
size(p1715_0, 7).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 0).
size(p1715_1, 4).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 0).
size(p1715_2, 4).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 1).
coord2(p1715_3, 0).
size(p1715_3, 0).
green(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 10).
coord2(p1715_4, 6).
size(p1715_4, 6).
blue(p1715_4).
rhs(p1715_4).
contact(p1715_1, p1715_3).
contact(p1715_1, p1715_3).
contact(p1715_3, p1715_1).
contact(p1715_3, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 2).
size(p1716_0, 6).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 10).
size(p1716_1, 4).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 6).
size(p1716_2, 4).
green(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 1).
size(p1716_3, 6).
blue(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 0).
coord2(p1716_4, 7).
size(p1716_4, 7).
blue(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 1).
size(p1717_0, 4).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 8).
size(p1717_1, 2).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 4).
size(p1717_2, 5).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 7).
coord2(p1717_3, 6).
size(p1717_3, 8).
blue(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 5).
size(p1718_0, 6).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 7).
size(p1718_1, 3).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 1).
size(p1718_2, 3).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 5).
size(p1718_3, 0).
green(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 5).
coord2(p1718_4, 5).
size(p1718_4, 5).
red(p1718_4).
strange(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 10).
size(p1719_0, 5).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 8).
size(p1719_1, 8).
green(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 4).
size(p1720_0, 5).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 2).
size(p1720_1, 2).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 9).
size(p1720_2, 10).
red(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 3).
size(p1721_0, 6).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 9).
size(p1721_1, 3).
red(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 5).
size(p1722_0, 7).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 6).
size(p1722_1, 8).
red(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 6).
size(p1723_0, 4).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 4).
size(p1723_1, 6).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 6).
size(p1723_2, 7).
green(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 5).
size(p1724_0, 5).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 7).
size(p1724_1, 1).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 1).
size(p1724_2, 0).
blue(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 3).
size(p1725_0, 2).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 7).
size(p1725_1, 10).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 2).
size(p1725_2, 7).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 4).
size(p1725_3, 5).
red(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 1).
size(p1726_0, 5).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 3).
size(p1726_1, 4).
green(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 2).
size(p1727_0, 4).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 9).
size(p1727_1, 7).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 7).
size(p1727_2, 6).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 0).
size(p1727_3, 3).
red(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 2).
coord2(p1727_4, 5).
size(p1727_4, 10).
blue(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 6).
size(p1728_0, 0).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 1).
size(p1728_1, 0).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 0).
size(p1728_2, 7).
green(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 4).
size(p1729_0, 4).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 4).
size(p1729_1, 6).
blue(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 4).
size(p1730_0, 6).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 8).
size(p1730_1, 1).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 0).
size(p1730_2, 0).
green(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 0).
size(p1731_0, 2).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 9).
size(p1731_1, 9).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 10).
size(p1731_2, 0).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 8).
size(p1731_3, 5).
red(p1731_3).
upright(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 5).
coord2(p1731_4, 0).
size(p1731_4, 9).
blue(p1731_4).
rhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 9).
size(p1732_0, 2).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 10).
size(p1732_1, 8).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 6).
size(p1732_2, 2).
red(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 8).
size(p1732_3, 9).
green(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 10).
coord2(p1732_4, 9).
size(p1732_4, 0).
red(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 3).
size(p1733_0, 8).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 7).
size(p1733_1, 9).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 3).
size(p1733_2, 10).
green(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 2).
size(p1734_0, 5).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 10).
size(p1734_1, 2).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 10).
size(p1734_2, 4).
blue(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 7).
size(p1734_3, 7).
green(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 10).
size(p1734_4, 3).
blue(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 4).
size(p1735_0, 2).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 5).
size(p1735_1, 2).
green(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 0).
size(p1735_2, 0).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 8).
size(p1735_3, 6).
red(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 7).
coord2(p1735_4, 6).
size(p1735_4, 4).
green(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 1).
size(p1736_0, 9).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 9).
size(p1736_1, 4).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 9).
size(p1736_2, 5).
blue(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 10).
size(p1737_0, 7).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 10).
size(p1737_1, 8).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 1).
size(p1737_2, 6).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 3).
coord2(p1737_3, 10).
size(p1737_3, 7).
blue(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 1).
coord2(p1737_4, 10).
size(p1737_4, 10).
green(p1737_4).
lhs(p1737_4).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 7).
size(p1738_0, 0).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 2).
size(p1738_1, 7).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 1).
size(p1738_2, 4).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 2).
size(p1738_3, 9).
blue(p1738_3).
upright(p1738_3).
contact(p1738_1, p1738_3).
contact(p1738_1, p1738_3).
contact(p1738_3, p1738_1).
contact(p1738_3, p1738_2).
contact(p1738_3, p1738_1).
contact(p1738_3, p1738_2).
contact(p1738_2, p1738_3).
contact(p1738_2, p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 3).
size(p1739_0, 5).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 5).
size(p1739_1, 10).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 10).
size(p1739_2, 6).
red(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 5).
size(p1740_0, 5).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 2).
size(p1740_1, 0).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 3).
size(p1740_2, 3).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 7).
size(p1740_3, 10).
blue(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 5).
coord2(p1740_4, 7).
size(p1740_4, 3).
red(p1740_4).
strange(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 0).
size(p1741_0, 8).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 2).
size(p1741_1, 6).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 8).
size(p1741_2, 1).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 10).
size(p1741_3, 4).
blue(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 8).
size(p1742_0, 8).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 7).
size(p1742_1, 6).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 7).
size(p1742_2, 4).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 2).
coord2(p1742_3, 10).
size(p1742_3, 9).
red(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 2).
coord2(p1742_4, 5).
size(p1742_4, 5).
red(p1742_4).
rhs(p1742_4).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 7).
size(p1743_0, 3).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 5).
size(p1743_1, 9).
green(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 3).
size(p1744_0, 4).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 4).
size(p1744_1, 0).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 1).
size(p1744_2, 9).
green(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 1).
size(p1744_3, 6).
blue(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 6).
size(p1745_0, 7).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 10).
size(p1745_1, 0).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 8).
size(p1745_2, 9).
red(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 7).
size(p1746_0, 5).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 6).
size(p1746_1, 1).
blue(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 4).
size(p1747_0, 8).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 7).
size(p1747_1, 5).
blue(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 8).
size(p1748_0, 2).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 1).
size(p1748_1, 3).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 7).
size(p1748_2, 10).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 3).
size(p1748_3, 10).
blue(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 9).
size(p1749_0, 8).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 5).
size(p1749_1, 4).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 3).
size(p1749_2, 1).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 10).
size(p1749_3, 3).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 0).
size(p1750_0, 3).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 10).
size(p1750_1, 10).
green(p1750_1).
lhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 9).
size(p1751_0, 4).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 10).
size(p1751_1, 10).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 4).
size(p1751_2, 7).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 2).
size(p1751_3, 7).
green(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 8).
size(p1752_0, 5).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 10).
size(p1752_1, 3).
red(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 3).
size(p1753_0, 2).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 1).
size(p1753_1, 8).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 8).
size(p1753_2, 7).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 1).
size(p1753_3, 4).
green(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 9).
size(p1754_0, 0).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 1).
size(p1754_1, 9).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 5).
size(p1754_2, 7).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 7).
size(p1755_0, 7).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 6).
size(p1755_1, 9).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 6).
size(p1755_2, 7).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 7).
size(p1755_3, 1).
blue(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 8).
coord2(p1755_4, 0).
size(p1755_4, 4).
red(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 0).
size(p1756_0, 1).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 6).
size(p1756_1, 4).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 4).
size(p1756_2, 8).
red(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 3).
size(p1757_0, 9).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 5).
size(p1757_1, 7).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 1).
size(p1757_2, 9).
blue(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 1).
coord2(p1757_3, 2).
size(p1757_3, 9).
green(p1757_3).
strange(p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 4).
size(p1758_0, 0).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 7).
size(p1758_1, 1).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 2).
size(p1758_2, 0).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 7).
size(p1758_3, 10).
red(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 3).
coord2(p1758_4, 7).
size(p1758_4, 8).
blue(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 2).
size(p1759_0, 5).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 8).
size(p1759_1, 6).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 4).
size(p1759_2, 0).
green(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 6).
size(p1760_0, 3).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 1).
size(p1760_1, 8).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 1).
size(p1760_2, 7).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 8).
size(p1760_3, 9).
red(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 8).
coord2(p1760_4, 9).
size(p1760_4, 7).
blue(p1760_4).
lhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 0).
size(p1761_0, 0).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 10).
size(p1761_1, 10).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 0).
size(p1761_2, 6).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 9).
coord2(p1761_3, 6).
size(p1761_3, 2).
blue(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 10).
size(p1762_0, 0).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 6).
size(p1762_1, 9).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 4).
size(p1762_2, 9).
blue(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 7).
size(p1763_0, 9).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 4).
size(p1763_1, 2).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 4).
size(p1763_2, 10).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 0).
size(p1763_3, 8).
blue(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 6).
size(p1764_0, 9).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 3).
size(p1764_1, 10).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 2).
size(p1764_2, 2).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 9).
size(p1765_0, 1).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 10).
size(p1765_1, 4).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 10).
size(p1765_2, 5).
blue(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 3).
size(p1766_0, 7).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 0).
size(p1766_1, 1).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 5).
size(p1766_2, 8).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 10).
size(p1766_3, 0).
green(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 0).
coord2(p1766_4, 10).
size(p1766_4, 1).
blue(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 2).
size(p1767_0, 1).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 4).
size(p1767_1, 7).
blue(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 9).
size(p1768_0, 4).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 2).
size(p1768_1, 10).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 9).
size(p1768_2, 3).
red(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 0).
size(p1768_3, 3).
green(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 5).
coord2(p1768_4, 5).
size(p1768_4, 1).
green(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 3).
size(p1769_0, 4).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 9).
size(p1769_1, 8).
green(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 4).
size(p1770_0, 6).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 2).
size(p1770_1, 10).
red(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 10).
size(p1771_0, 8).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 6).
size(p1771_1, 4).
red(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 8).
size(p1772_0, 5).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 8).
size(p1772_1, 8).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 5).
size(p1772_2, 1).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 8).
size(p1772_3, 10).
green(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 0).
coord2(p1772_4, 1).
size(p1772_4, 7).
blue(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 5).
size(p1773_0, 7).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 10).
size(p1773_1, 1).
red(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 0).
size(p1774_0, 5).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 0).
size(p1774_1, 10).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 0).
size(p1774_2, 8).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 1).
size(p1774_3, 10).
red(p1774_3).
lhs(p1774_3).
contact(p1774_1, p1774_2).
contact(p1774_1, p1774_2).
contact(p1774_2, p1774_1).
contact(p1774_2, p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 8).
size(p1775_0, 7).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 2).
size(p1775_1, 6).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 5).
size(p1775_2, 5).
blue(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 0).
size(p1776_0, 1).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 9).
size(p1776_1, 2).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 6).
size(p1776_2, 9).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 5).
size(p1776_3, 10).
red(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 7).
size(p1777_0, 1).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 7).
size(p1777_1, 3).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 0).
size(p1777_2, 6).
blue(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 4).
size(p1778_0, 1).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 6).
size(p1778_1, 1).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 8).
size(p1778_2, 9).
blue(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 6).
size(p1779_0, 4).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 6).
size(p1779_1, 4).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 5).
size(p1780_0, 4).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 5).
size(p1780_1, 4).
red(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 3).
size(p1781_0, 1).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 3).
size(p1781_1, 8).
blue(p1781_1).
rhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 5).
size(p1782_0, 1).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 10).
size(p1782_1, 7).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 8).
size(p1782_2, 10).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 3).
size(p1782_3, 3).
blue(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 1).
coord2(p1782_4, 8).
size(p1782_4, 10).
green(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 0).
size(p1783_0, 8).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 2).
size(p1783_1, 9).
green(p1783_1).
strange(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 9).
size(p1784_0, 7).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 1).
size(p1784_1, 6).
green(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 8).
size(p1785_0, 10).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 5).
size(p1785_1, 8).
blue(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 5).
size(p1786_0, 5).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 6).
size(p1786_1, 4).
blue(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 6).
size(p1787_0, 6).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 6).
size(p1787_1, 7).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 2).
size(p1787_2, 3).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 9).
size(p1788_0, 10).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 8).
size(p1788_1, 0).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 0).
size(p1788_2, 0).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 6).
size(p1788_3, 8).
blue(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 3).
coord2(p1788_4, 0).
size(p1788_4, 4).
blue(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 0).
size(p1789_0, 8).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 0).
size(p1789_1, 1).
blue(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 6).
size(p1790_0, 4).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 1).
size(p1790_1, 2).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 0).
size(p1790_2, 6).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 6).
size(p1790_3, 5).
blue(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 7).
coord2(p1790_4, 10).
size(p1790_4, 1).
blue(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 6).
size(p1791_0, 10).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 3).
size(p1791_1, 10).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 0).
size(p1791_2, 7).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 5).
size(p1791_3, 10).
green(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 9).
coord2(p1791_4, 8).
size(p1791_4, 4).
green(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 2).
size(p1792_0, 9).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 2).
size(p1792_1, 3).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 1).
size(p1792_2, 6).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 0).
size(p1792_3, 9).
red(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 5).
size(p1793_0, 7).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 4).
size(p1793_1, 3).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 5).
size(p1793_2, 10).
blue(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 10).
size(p1794_0, 10).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 10).
size(p1794_1, 1).
red(p1794_1).
strange(p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_1, p1794_0).
contact(p1794_1, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 9).
size(p1795_0, 0).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 1).
size(p1795_1, 0).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 1).
size(p1795_2, 4).
green(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 6).
size(p1796_0, 7).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 8).
size(p1796_1, 2).
green(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 9).
size(p1796_2, 2).
red(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 6).
size(p1796_3, 8).
green(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 4).
size(p1797_0, 9).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 5).
size(p1797_1, 5).
blue(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 0).
size(p1798_0, 8).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 3).
size(p1798_1, 9).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 6).
size(p1798_2, 6).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 9).
size(p1798_3, 6).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 3).
size(p1799_0, 5).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 6).
size(p1799_1, 6).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 10).
size(p1799_2, 2).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 0).
size(p1799_3, 1).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 0).
coord2(p1799_4, 7).
size(p1799_4, 6).
green(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 10).
size(p1800_0, 9).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 9).
size(p1800_1, 2).
green(p1800_1).
strange(p1800_1).
contact(p1800_0, p1800_1).
contact(p1800_0, p1800_1).
contact(p1800_1, p1800_0).
contact(p1800_1, p1800_0).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 1).
size(p1801_0, 5).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 5).
size(p1801_1, 7).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 6).
size(p1801_2, 1).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 3).
coord2(p1801_3, 2).
size(p1801_3, 7).
blue(p1801_3).
rhs(p1801_3).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 2).
size(p1802_0, 8).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 6).
size(p1802_1, 4).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 8).
size(p1802_2, 4).
blue(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 5).
size(p1803_0, 5).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 2).
size(p1803_1, 5).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 1).
size(p1803_2, 0).
blue(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 4).
size(p1803_3, 8).
red(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 4).
coord2(p1803_4, 9).
size(p1803_4, 2).
green(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 9).
size(p1804_0, 8).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 3).
size(p1804_1, 1).
green(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 4).
size(p1804_2, 3).
red(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 6).
coord2(p1804_3, 3).
size(p1804_3, 0).
red(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 5).
coord2(p1804_4, 3).
size(p1804_4, 3).
red(p1804_4).
upright(p1804_4).
contact(p1804_1, p1804_4).
contact(p1804_1, p1804_4).
contact(p1804_4, p1804_1).
contact(p1804_4, p1804_3).
contact(p1804_4, p1804_1).
contact(p1804_4, p1804_3).
contact(p1804_3, p1804_4).
contact(p1804_3, p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 4).
size(p1805_0, 10).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 7).
size(p1805_1, 4).
green(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 6).
size(p1806_0, 4).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 7).
size(p1806_1, 1).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 8).
size(p1806_2, 0).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 6).
size(p1807_0, 1).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 6).
size(p1807_1, 2).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 3).
size(p1807_2, 8).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 6).
size(p1807_3, 6).
red(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 6).
coord2(p1807_4, 10).
size(p1807_4, 4).
blue(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 10).
size(p1808_0, 0).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 8).
size(p1808_1, 6).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 2).
size(p1808_2, 8).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 10).
coord2(p1808_3, 0).
size(p1808_3, 4).
blue(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 0).
coord2(p1808_4, 8).
size(p1808_4, 7).
red(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 3).
size(p1809_0, 6).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 7).
size(p1809_1, 2).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 3).
size(p1809_2, 2).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 2).
size(p1809_3, 1).
red(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 0).
coord2(p1809_4, 9).
size(p1809_4, 3).
blue(p1809_4).
lhs(p1809_4).
contact(p1809_0, p1809_3).
contact(p1809_0, p1809_3).
contact(p1809_3, p1809_0).
contact(p1809_3, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 3).
size(p1810_0, 1).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 8).
size(p1810_1, 5).
blue(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 1).
size(p1810_2, 8).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 3).
coord2(p1810_3, 0).
size(p1810_3, 10).
blue(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 10).
size(p1811_0, 7).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 4).
size(p1811_1, 9).
blue(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 0).
size(p1812_0, 10).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 9).
size(p1812_1, 6).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 3).
size(p1812_2, 2).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 9).
size(p1812_3, 4).
red(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 10).
size(p1813_0, 10).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 9).
size(p1813_1, 4).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 8).
size(p1814_0, 2).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 3).
size(p1814_1, 2).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 3).
size(p1814_2, 1).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 3).
size(p1814_3, 4).
green(p1814_3).
strange(p1814_3).
contact(p1814_2, p1814_3).
contact(p1814_2, p1814_3).
contact(p1814_3, p1814_2).
contact(p1814_3, p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 8).
size(p1815_0, 6).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 4).
size(p1815_1, 3).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 5).
size(p1815_2, 6).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 0).
size(p1815_3, 10).
red(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 1).
size(p1816_0, 3).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 9).
size(p1816_1, 8).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 5).
size(p1816_2, 1).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 6).
size(p1817_0, 5).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 5).
size(p1817_1, 5).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 4).
size(p1817_2, 6).
green(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 8).
coord2(p1817_3, 3).
size(p1817_3, 10).
red(p1817_3).
rhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 7).
coord2(p1817_4, 6).
size(p1817_4, 6).
red(p1817_4).
lhs(p1817_4).
contact(p1817_0, p1817_4).
contact(p1817_0, p1817_4).
contact(p1817_4, p1817_0).
contact(p1817_4, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 1).
size(p1818_0, 5).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 0).
size(p1818_1, 6).
green(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 5).
size(p1819_0, 4).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 3).
size(p1819_1, 6).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 4).
size(p1819_2, 3).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 4).
coord2(p1819_3, 7).
size(p1819_3, 0).
blue(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 2).
coord2(p1819_4, 6).
size(p1819_4, 3).
blue(p1819_4).
upright(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 3).
size(p1820_0, 6).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 1).
size(p1820_1, 10).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 10).
size(p1820_2, 1).
red(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 4).
size(p1821_0, 10).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 8).
size(p1821_1, 8).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 0).
size(p1821_2, 2).
green(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 0).
size(p1821_3, 7).
blue(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 2).
coord2(p1821_4, 3).
size(p1821_4, 5).
green(p1821_4).
upright(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 0).
size(p1822_0, 8).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 8).
size(p1822_1, 0).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 2).
size(p1822_2, 3).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 7).
size(p1823_0, 3).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 3).
size(p1823_1, 3).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 10).
size(p1823_2, 1).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 3).
size(p1823_3, 1).
green(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 5).
size(p1824_0, 7).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 2).
size(p1824_1, 7).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 9).
size(p1824_2, 10).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 1).
size(p1824_3, 10).
blue(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 2).
coord2(p1824_4, 6).
size(p1824_4, 3).
blue(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 6).
size(p1825_0, 10).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 10).
size(p1825_1, 10).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 5).
size(p1825_2, 4).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 9).
coord2(p1825_3, 9).
size(p1825_3, 4).
blue(p1825_3).
rhs(p1825_3).
contact(p1825_1, p1825_3).
contact(p1825_1, p1825_3).
contact(p1825_3, p1825_1).
contact(p1825_3, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 2).
size(p1826_0, 8).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 6).
size(p1826_1, 8).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 5).
size(p1826_2, 9).
green(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 4).
size(p1827_0, 5).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 8).
size(p1827_1, 6).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 3).
size(p1827_2, 7).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 4).
size(p1827_3, 3).
blue(p1827_3).
lhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 3).
size(p1828_0, 8).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 5).
size(p1828_1, 4).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 4).
size(p1828_2, 2).
blue(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 6).
size(p1828_3, 1).
blue(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 6).
size(p1829_0, 7).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 7).
size(p1829_1, 9).
green(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 5).
size(p1830_0, 4).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 2).
size(p1830_1, 1).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 5).
size(p1830_2, 4).
blue(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 5).
coord2(p1830_3, 3).
size(p1830_3, 6).
green(p1830_3).
lhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 10).
coord2(p1830_4, 1).
size(p1830_4, 7).
blue(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 9).
size(p1831_0, 10).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 0).
size(p1831_1, 0).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 1).
size(p1831_2, 6).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 4).
size(p1831_3, 10).
blue(p1831_3).
upright(p1831_3).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 1).
size(p1832_0, 0).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 4).
size(p1832_1, 9).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 10).
size(p1832_2, 5).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 4).
size(p1833_0, 5).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 0).
size(p1833_1, 3).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 1).
size(p1833_2, 0).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 0).
coord2(p1833_3, 6).
size(p1833_3, 4).
red(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 10).
coord2(p1833_4, 6).
size(p1833_4, 10).
green(p1833_4).
lhs(p1833_4).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 6).
size(p1834_0, 8).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 6).
size(p1834_1, 9).
green(p1834_1).
rhs(p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 4).
size(p1835_0, 9).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 9).
size(p1835_1, 1).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 10).
size(p1835_2, 0).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 9).
size(p1835_3, 4).
blue(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 7).
size(p1836_0, 8).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 7).
size(p1836_1, 0).
blue(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 5).
size(p1837_0, 5).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 1).
size(p1837_1, 6).
red(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 1).
size(p1838_0, 8).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 7).
size(p1838_1, 10).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 9).
size(p1838_2, 8).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 2).
size(p1838_3, 6).
red(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 2).
size(p1839_0, 9).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 0).
size(p1839_1, 4).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 5).
size(p1839_2, 7).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 10).
size(p1839_3, 5).
green(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 7).
size(p1840_0, 1).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 10).
size(p1840_1, 5).
blue(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 10).
size(p1841_0, 4).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 4).
size(p1841_1, 6).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 6).
size(p1841_2, 1).
blue(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 2).
size(p1841_3, 3).
green(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 8).
coord2(p1841_4, 1).
size(p1841_4, 7).
green(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 0).
size(p1842_0, 3).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 1).
size(p1842_1, 5).
blue(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 3).
size(p1842_2, 5).
green(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 3).
size(p1842_3, 3).
red(p1842_3).
rhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 5).
size(p1843_0, 1).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 8).
size(p1843_1, 5).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 4).
size(p1843_2, 8).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 0).
size(p1843_3, 5).
blue(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 6).
coord2(p1843_4, 10).
size(p1843_4, 7).
red(p1843_4).
lhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 5).
size(p1844_0, 6).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 1).
size(p1844_1, 2).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 1).
size(p1844_2, 8).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 3).
size(p1844_3, 1).
green(p1844_3).
upright(p1844_3).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_2).
contact(p1844_2, p1844_1).
contact(p1844_2, p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 10).
size(p1845_0, 9).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 3).
size(p1845_1, 5).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 5).
size(p1845_2, 2).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 3).
coord2(p1845_3, 3).
size(p1845_3, 8).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 9).
size(p1846_0, 4).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 1).
size(p1846_1, 0).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 9).
size(p1846_2, 1).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 8).
size(p1846_3, 7).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 8).
size(p1847_0, 2).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 3).
size(p1847_1, 8).
green(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 10).
size(p1848_0, 3).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 8).
size(p1848_1, 9).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 3).
size(p1848_2, 4).
green(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 6).
size(p1849_0, 3).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 4).
size(p1849_1, 5).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 7).
size(p1849_2, 6).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 4).
coord2(p1849_3, 6).
size(p1849_3, 1).
red(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 2).
size(p1850_0, 9).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 10).
size(p1850_1, 2).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 5).
size(p1850_2, 6).
green(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 1).
size(p1851_0, 6).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 5).
size(p1851_1, 5).
blue(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 3).
size(p1852_0, 3).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 3).
size(p1852_1, 9).
blue(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 4).
size(p1853_0, 7).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 0).
size(p1853_1, 9).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 7).
size(p1853_2, 4).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 9).
coord2(p1853_3, 5).
size(p1853_3, 4).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 7).
coord2(p1853_4, 3).
size(p1853_4, 10).
green(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 3).
size(p1854_0, 1).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 4).
size(p1854_1, 0).
red(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 7).
size(p1855_0, 2).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 10).
size(p1855_1, 1).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 4).
size(p1855_2, 9).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 1).
size(p1855_3, 9).
red(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 4).
size(p1856_0, 4).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 6).
size(p1856_1, 8).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 3).
size(p1856_2, 2).
blue(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 8).
size(p1856_3, 1).
red(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 8).
coord2(p1856_4, 10).
size(p1856_4, 6).
blue(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 3).
size(p1857_0, 10).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 6).
size(p1857_1, 10).
green(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 2).
size(p1858_0, 3).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 9).
size(p1858_1, 10).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 8).
size(p1858_2, 7).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 9).
size(p1858_3, 8).
blue(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 9).
size(p1859_0, 9).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 10).
size(p1859_1, 2).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 5).
size(p1859_2, 3).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 3).
size(p1859_3, 8).
red(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 2).
size(p1860_0, 2).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 10).
size(p1860_1, 7).
red(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 2).
size(p1861_0, 0).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 4).
size(p1861_1, 2).
blue(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 1).
size(p1862_0, 1).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 3).
size(p1862_1, 3).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 8).
size(p1863_0, 0).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 0).
size(p1863_1, 5).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 3).
size(p1863_2, 4).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 6).
size(p1863_3, 6).
blue(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 0).
coord2(p1863_4, 4).
size(p1863_4, 6).
blue(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 4).
size(p1864_0, 8).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 0).
size(p1864_1, 10).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 5).
size(p1864_2, 10).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 10).
coord2(p1864_3, 3).
size(p1864_3, 1).
red(p1864_3).
strange(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 4).
size(p1865_0, 5).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 1).
coord2(p1865_1, 8).
size(p1865_1, 10).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 9).
size(p1865_2, 0).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 7).
coord2(p1865_3, 2).
size(p1865_3, 5).
red(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 10).
size(p1866_0, 10).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 10).
size(p1866_1, 3).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 9).
size(p1866_2, 3).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 1).
coord2(p1866_3, 6).
size(p1866_3, 10).
green(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 7).
size(p1866_4, 9).
blue(p1866_4).
upright(p1866_4).
contact(p1866_0, p1866_2).
contact(p1866_0, p1866_2).
contact(p1866_2, p1866_0).
contact(p1866_2, p1866_0).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 0).
size(p1867_0, 5).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 0).
size(p1867_1, 9).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 3).
size(p1867_2, 0).
red(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 0).
coord2(p1867_3, 0).
size(p1867_3, 8).
green(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 9).
coord2(p1867_4, 6).
size(p1867_4, 1).
red(p1867_4).
upright(p1867_4).
contact(p1867_0, p1867_3).
contact(p1867_0, p1867_3).
contact(p1867_3, p1867_0).
contact(p1867_3, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 10).
size(p1868_0, 1).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 2).
size(p1868_1, 4).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 10).
size(p1868_2, 6).
red(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 4).
size(p1869_0, 7).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 9).
size(p1869_1, 2).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 5).
size(p1869_2, 0).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 7).
size(p1869_3, 2).
blue(p1869_3).
rhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 9).
size(p1870_0, 1).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 7).
size(p1870_1, 8).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 5).
size(p1870_2, 2).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 4).
coord2(p1870_3, 9).
size(p1870_3, 7).
green(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 3).
size(p1871_0, 4).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 4).
size(p1871_1, 4).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 9).
size(p1871_2, 9).
green(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 4).
coord2(p1871_3, 3).
size(p1871_3, 6).
red(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 5).
size(p1872_0, 4).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 6).
size(p1872_1, 6).
red(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 9).
size(p1873_0, 6).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 2).
size(p1873_1, 4).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 1).
size(p1873_2, 10).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 9).
size(p1873_3, 6).
blue(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 5).
coord2(p1873_4, 6).
size(p1873_4, 9).
blue(p1873_4).
lhs(p1873_4).
contact(p1873_0, p1873_3).
contact(p1873_0, p1873_3).
contact(p1873_3, p1873_0).
contact(p1873_3, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 1).
size(p1874_0, 0).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 2).
size(p1874_1, 8).
red(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 4).
size(p1875_0, 4).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 2).
size(p1875_1, 8).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 9).
size(p1875_2, 8).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 1).
size(p1875_3, 3).
blue(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 1).
coord2(p1875_4, 1).
size(p1875_4, 3).
blue(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 3).
size(p1876_0, 8).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 9).
size(p1876_1, 0).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 4).
size(p1876_2, 1).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 1).
size(p1876_3, 2).
green(p1876_3).
rhs(p1876_3).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 7).
size(p1877_0, 10).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 5).
size(p1877_1, 8).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 3).
size(p1877_2, 9).
red(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 1).
size(p1878_0, 4).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 1).
size(p1878_1, 4).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 3).
size(p1878_2, 8).
blue(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 2).
size(p1878_3, 4).
blue(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 8).
size(p1879_0, 3).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 4).
size(p1879_1, 3).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 6).
size(p1879_2, 7).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 0).
size(p1879_3, 1).
green(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 4).
coord2(p1879_4, 4).
size(p1879_4, 10).
green(p1879_4).
rhs(p1879_4).
contact(p1879_1, p1879_4).
contact(p1879_1, p1879_4).
contact(p1879_4, p1879_1).
contact(p1879_4, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 6).
size(p1880_0, 3).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 3).
size(p1880_1, 3).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 4).
size(p1880_2, 0).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 6).
coord2(p1880_3, 5).
size(p1880_3, 2).
blue(p1880_3).
upright(p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_3, p1880_2).
contact(p1880_3, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 0).
size(p1881_0, 3).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 8).
size(p1881_1, 3).
red(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 7).
size(p1882_0, 1).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 0).
size(p1882_1, 8).
red(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 0).
size(p1883_0, 10).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 6).
size(p1883_1, 0).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 2).
size(p1883_2, 0).
red(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 3).
size(p1884_0, 2).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 8).
size(p1884_1, 10).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 10).
size(p1884_2, 5).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 0).
coord2(p1884_3, 5).
size(p1884_3, 6).
red(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 2).
coord2(p1884_4, 9).
size(p1884_4, 2).
green(p1884_4).
lhs(p1884_4).
contact(p1884_2, p1884_4).
contact(p1884_2, p1884_4).
contact(p1884_4, p1884_2).
contact(p1884_4, p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 6).
size(p1885_0, 6).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 9).
size(p1885_1, 10).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 7).
size(p1885_2, 10).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 4).
size(p1885_3, 10).
blue(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 8).
coord2(p1885_4, 1).
size(p1885_4, 1).
green(p1885_4).
strange(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 10).
size(p1886_0, 2).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 6).
size(p1886_1, 4).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 4).
size(p1886_2, 10).
red(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 4).
size(p1887_0, 2).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 4).
size(p1887_1, 2).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 8).
size(p1887_2, 9).
green(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 5).
size(p1888_0, 5).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 0).
size(p1888_1, 8).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 9).
size(p1888_2, 6).
green(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 7).
size(p1889_0, 7).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 5).
size(p1889_1, 7).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 2).
size(p1889_2, 2).
red(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 8).
size(p1889_3, 0).
red(p1889_3).
lhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 10).
size(p1890_0, 5).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 6).
size(p1890_1, 10).
red(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 7).
size(p1891_0, 6).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 0).
size(p1891_1, 5).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 9).
size(p1891_2, 10).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 0).
size(p1891_3, 7).
red(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 0).
size(p1892_0, 7).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 9).
size(p1892_1, 0).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 1).
size(p1892_2, 10).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 0).
size(p1892_3, 3).
green(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 10).
coord2(p1892_4, 3).
size(p1892_4, 7).
green(p1892_4).
strange(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 10).
size(p1893_0, 0).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 2).
size(p1893_1, 2).
red(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 2).
size(p1894_0, 0).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 9).
size(p1894_1, 1).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 6).
size(p1894_2, 6).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 1).
size(p1894_3, 3).
red(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 6).
size(p1895_0, 0).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 1).
size(p1895_1, 0).
blue(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 3).
size(p1896_0, 9).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 8).
size(p1896_1, 5).
red(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 4).
size(p1897_0, 8).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 9).
size(p1897_1, 7).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 8).
size(p1897_2, 7).
green(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 2).
size(p1897_3, 4).
red(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 6).
coord2(p1897_4, 6).
size(p1897_4, 10).
red(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 4).
size(p1898_0, 1).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 10).
size(p1898_1, 7).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 0).
size(p1898_2, 4).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 10).
size(p1898_3, 8).
green(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 1).
coord2(p1898_4, 10).
size(p1898_4, 6).
blue(p1898_4).
lhs(p1898_4).
contact(p1898_1, p1898_3).
contact(p1898_1, p1898_3).
contact(p1898_3, p1898_1).
contact(p1898_3, p1898_1).
contact(p1898_3, p1898_4).
contact(p1898_3, p1898_4).
contact(p1898_4, p1898_3).
contact(p1898_4, p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 3).
size(p1899_0, 6).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 10).
size(p1899_1, 6).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 7).
size(p1899_2, 0).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 1).
size(p1899_3, 0).
green(p1899_3).
lhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 7).
size(p1900_0, 2).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 5).
size(p1900_1, 1).
green(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 7).
size(p1901_0, 8).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 3).
size(p1901_1, 7).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 7).
size(p1901_2, 8).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 0).
coord2(p1901_3, 8).
size(p1901_3, 4).
green(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 2).
size(p1902_0, 6).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 5).
size(p1902_1, 0).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 9).
size(p1902_2, 7).
red(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 7).
size(p1902_3, 7).
blue(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 7).
size(p1903_0, 3).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 7).
size(p1903_1, 7).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 1).
size(p1903_2, 4).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 0).
size(p1903_3, 3).
red(p1903_3).
rhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 7).
coord2(p1903_4, 8).
size(p1903_4, 5).
blue(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 0).
size(p1904_0, 6).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 2).
size(p1904_1, 4).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 10).
size(p1904_2, 7).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 4).
size(p1904_3, 8).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 7).
coord2(p1904_4, 10).
size(p1904_4, 10).
green(p1904_4).
rhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 8).
size(p1905_0, 10).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 5).
size(p1905_1, 5).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 0).
size(p1905_2, 7).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 8).
size(p1905_3, 5).
red(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 6).
coord2(p1905_4, 1).
size(p1905_4, 6).
green(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 2).
size(p1906_0, 3).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 6).
size(p1906_1, 5).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 3).
size(p1906_2, 7).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 4).
size(p1906_3, 5).
green(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 2).
size(p1906_4, 2).
red(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 6).
size(p1907_0, 4).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 5).
size(p1907_1, 5).
red(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 1).
size(p1908_0, 6).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 10).
size(p1908_1, 2).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 6).
size(p1908_2, 7).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 2).
coord2(p1908_3, 5).
size(p1908_3, 4).
red(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 7).
coord2(p1908_4, 7).
size(p1908_4, 8).
green(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 9).
size(p1909_0, 7).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 5).
size(p1909_1, 7).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 10).
size(p1909_2, 9).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 10).
coord2(p1909_3, 0).
size(p1909_3, 1).
blue(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 8).
size(p1909_4, 7).
red(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 3).
size(p1910_0, 6).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 8).
size(p1910_1, 6).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 6).
size(p1910_2, 3).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 4).
size(p1911_0, 8).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 0).
size(p1911_1, 3).
blue(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 6).
size(p1912_0, 5).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 8).
size(p1912_1, 8).
red(p1912_1).
rhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 0).
size(p1913_0, 8).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 6).
size(p1913_1, 7).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 10).
size(p1913_2, 9).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 4).
size(p1913_3, 0).
green(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 8).
size(p1914_0, 2).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 6).
size(p1914_1, 5).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 10).
size(p1914_2, 2).
green(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 6).
size(p1914_3, 7).
green(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 5).
coord2(p1914_4, 0).
size(p1914_4, 8).
red(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 5).
size(p1915_0, 6).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 6).
size(p1915_1, 4).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 2).
size(p1916_0, 4).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 5).
size(p1916_1, 6).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 10).
size(p1916_2, 6).
red(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 5).
size(p1916_3, 10).
green(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 1).
coord2(p1916_4, 8).
size(p1916_4, 9).
green(p1916_4).
strange(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 4).
size(p1917_0, 5).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 8).
size(p1917_1, 8).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 2).
size(p1917_2, 6).
red(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 4).
coord2(p1917_3, 5).
size(p1917_3, 8).
red(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 6).
size(p1918_0, 8).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 1).
size(p1918_1, 1).
red(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 2).
size(p1919_0, 2).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 9).
size(p1919_1, 0).
blue(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 6).
size(p1920_0, 2).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 2).
size(p1920_1, 1).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 10).
size(p1920_2, 10).
green(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 9).
size(p1920_3, 9).
green(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 3).
coord2(p1920_4, 8).
size(p1920_4, 9).
green(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 7).
size(p1921_0, 7).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 5).
size(p1921_1, 0).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 9).
size(p1921_2, 3).
blue(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 2).
size(p1922_0, 3).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 6).
size(p1922_1, 9).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 7).
size(p1922_2, 6).
green(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 4).
size(p1923_0, 2).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 10).
size(p1923_1, 0).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 10).
size(p1924_0, 4).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 0).
size(p1924_1, 0).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 7).
size(p1924_2, 8).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 3).
coord2(p1924_3, 7).
size(p1924_3, 10).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 8).
coord2(p1924_4, 1).
size(p1924_4, 3).
red(p1924_4).
rhs(p1924_4).
contact(p1924_2, p1924_3).
contact(p1924_2, p1924_3).
contact(p1924_3, p1924_2).
contact(p1924_3, p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 3).
size(p1925_0, 9).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 7).
size(p1925_1, 3).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 8).
size(p1925_2, 10).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 3).
size(p1925_3, 2).
red(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 2).
coord2(p1925_4, 4).
size(p1925_4, 10).
red(p1925_4).
lhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 2).
size(p1926_0, 1).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 6).
size(p1926_1, 8).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 4).
size(p1926_2, 2).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 2).
coord2(p1926_3, 10).
size(p1926_3, 3).
blue(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 1).
coord2(p1926_4, 1).
size(p1926_4, 7).
red(p1926_4).
strange(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 10).
size(p1927_0, 7).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 5).
size(p1927_1, 4).
red(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 4).
size(p1928_0, 8).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 0).
size(p1928_1, 8).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 2).
size(p1928_2, 1).
blue(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 2).
size(p1928_3, 5).
red(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 6).
coord2(p1928_4, 9).
size(p1928_4, 3).
red(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 10).
size(p1929_0, 10).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 8).
size(p1929_1, 7).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 10).
size(p1929_2, 6).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 10).
size(p1929_3, 4).
blue(p1929_3).
strange(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 0).
size(p1930_0, 10).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 10).
size(p1930_1, 8).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 7).
size(p1930_2, 4).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 1).
size(p1930_3, 1).
red(p1930_3).
lhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 0).
coord2(p1930_4, 7).
size(p1930_4, 3).
blue(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 10).
size(p1931_0, 4).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 0).
size(p1931_1, 9).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 2).
size(p1931_2, 3).
blue(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 1).
coord2(p1931_3, 2).
size(p1931_3, 4).
blue(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 2).
coord2(p1931_4, 4).
size(p1931_4, 1).
red(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 8).
size(p1932_0, 2).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 7).
size(p1932_1, 9).
blue(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 8).
size(p1933_0, 6).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 4).
size(p1933_1, 6).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 6).
size(p1933_2, 0).
green(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 7).
size(p1933_3, 0).
red(p1933_3).
upright(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 9).
size(p1934_0, 1).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 10).
size(p1934_1, 6).
green(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 0).
size(p1935_0, 0).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 5).
size(p1935_1, 2).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 5).
size(p1935_2, 9).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 9).
size(p1935_3, 6).
blue(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 9).
coord2(p1935_4, 4).
size(p1935_4, 8).
green(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 10).
size(p1936_0, 8).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 8).
size(p1936_1, 8).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 10).
size(p1936_2, 2).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 0).
size(p1936_3, 4).
red(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 6).
size(p1937_0, 5).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 1).
size(p1937_1, 8).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 5).
size(p1937_2, 10).
red(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 3).
size(p1937_3, 1).
blue(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 3).
size(p1938_0, 0).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 8).
size(p1938_1, 10).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 10).
size(p1938_2, 6).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 7).
size(p1938_3, 2).
blue(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 2).
coord2(p1938_4, 6).
size(p1938_4, 5).
red(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 5).
size(p1939_0, 10).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 2).
size(p1939_1, 0).
blue(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 2).
size(p1940_0, 0).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 9).
size(p1940_1, 9).
blue(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 3).
size(p1941_0, 0).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 4).
size(p1941_1, 2).
green(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 1).
size(p1942_0, 4).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 8).
size(p1942_1, 5).
red(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 7).
size(p1943_0, 3).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 8).
size(p1943_1, 7).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 0).
size(p1943_2, 7).
red(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 2).
size(p1944_0, 7).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 1).
size(p1944_1, 8).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 8).
size(p1944_2, 0).
green(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 0).
size(p1944_3, 0).
green(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 4).
coord2(p1944_4, 6).
size(p1944_4, 1).
blue(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 8).
size(p1945_0, 9).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 10).
size(p1945_1, 6).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 5).
size(p1945_2, 1).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 5).
size(p1945_3, 6).
blue(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 0).
coord2(p1945_4, 8).
size(p1945_4, 3).
red(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 3).
size(p1946_0, 3).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 3).
size(p1946_1, 5).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 1).
size(p1946_2, 4).
green(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 6).
coord2(p1946_3, 5).
size(p1946_3, 4).
red(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 6).
size(p1947_0, 3).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 3).
size(p1947_1, 7).
blue(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 7).
size(p1948_0, 8).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 7).
size(p1948_1, 2).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 3).
size(p1948_2, 3).
red(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 6).
size(p1948_3, 3).
red(p1948_3).
upright(p1948_3).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 6).
size(p1949_0, 2).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 7).
size(p1949_1, 0).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 0).
size(p1949_2, 5).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 6).
size(p1950_0, 7).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 0).
size(p1950_1, 7).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 3).
size(p1950_2, 4).
red(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 1).
coord2(p1950_3, 9).
size(p1950_3, 1).
blue(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 9).
size(p1951_0, 3).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 4).
size(p1951_1, 4).
green(p1951_1).
upright(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 5).
size(p1952_0, 0).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 0).
size(p1952_1, 5).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 0).
size(p1952_2, 1).
blue(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 0).
size(p1953_0, 9).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 5).
size(p1953_1, 5).
red(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 4).
size(p1953_2, 6).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 5).
size(p1953_3, 1).
blue(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 9).
size(p1953_4, 0).
red(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 2).
size(p1954_0, 1).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 10).
size(p1954_1, 9).
blue(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 1).
size(p1955_0, 6).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 0).
size(p1955_1, 1).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 8).
size(p1955_2, 2).
red(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 2).
coord2(p1955_3, 0).
size(p1955_3, 9).
blue(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 5).
coord2(p1955_4, 2).
size(p1955_4, 10).
green(p1955_4).
strange(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 4).
size(p1956_0, 1).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 4).
size(p1956_1, 6).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 4).
size(p1956_2, 3).
green(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 9).
coord2(p1956_3, 2).
size(p1956_3, 2).
red(p1956_3).
lhs(p1956_3).
contact(p1956_0, p1956_2).
contact(p1956_0, p1956_2).
contact(p1956_2, p1956_0).
contact(p1956_2, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 2).
size(p1957_0, 9).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 10).
size(p1957_1, 10).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 4).
size(p1957_2, 1).
blue(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 3).
size(p1958_0, 6).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 4).
size(p1958_1, 0).
blue(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 9).
size(p1959_0, 10).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 4).
size(p1959_1, 4).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 8).
size(p1959_2, 2).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 1).
size(p1959_3, 10).
blue(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 4).
coord2(p1959_4, 2).
size(p1959_4, 3).
blue(p1959_4).
rhs(p1959_4).
contact(p1959_3, p1959_4).
contact(p1959_3, p1959_4).
contact(p1959_4, p1959_3).
contact(p1959_4, p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 9).
size(p1960_0, 7).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 5).
size(p1960_1, 4).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 2).
size(p1960_2, 4).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 10).
size(p1960_3, 3).
blue(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 8).
coord2(p1960_4, 6).
size(p1960_4, 10).
red(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 5).
size(p1961_0, 4).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 10).
size(p1961_1, 2).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 5).
size(p1961_2, 10).
green(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 6).
size(p1962_0, 2).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 10).
size(p1962_1, 4).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 9).
size(p1962_2, 4).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 2).
coord2(p1962_3, 7).
size(p1962_3, 7).
blue(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 0).
size(p1963_0, 4).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 6).
size(p1963_1, 10).
green(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 7).
size(p1963_2, 2).
red(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 1).
size(p1963_3, 4).
red(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 1).
size(p1964_0, 4).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 4).
size(p1964_1, 8).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 10).
size(p1964_2, 0).
blue(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 4).
size(p1965_0, 9).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 7).
size(p1965_1, 10).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 3).
size(p1965_2, 5).
green(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 0).
size(p1966_0, 3).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 9).
size(p1966_1, 7).
blue(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 2).
size(p1967_0, 7).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 9).
size(p1967_1, 7).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 1).
size(p1967_2, 2).
green(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 7).
size(p1968_0, 8).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 0).
size(p1968_1, 2).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 4).
size(p1968_2, 4).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 9).
size(p1969_0, 0).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 1).
size(p1969_1, 8).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 5).
size(p1969_2, 8).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 3).
size(p1969_3, 4).
green(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 4).
size(p1970_0, 3).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 0).
size(p1970_1, 6).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 8).
size(p1970_2, 3).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 3).
size(p1970_3, 2).
red(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 1).
size(p1971_0, 10).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 2).
size(p1971_1, 1).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 4).
size(p1971_2, 10).
green(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 10).
size(p1972_0, 1).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 6).
size(p1972_1, 10).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 0).
size(p1972_2, 0).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 4).
size(p1972_3, 9).
blue(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 10).
coord2(p1972_4, 7).
size(p1972_4, 3).
blue(p1972_4).
strange(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 9).
size(p1973_0, 8).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 0).
size(p1973_1, 3).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 5).
size(p1973_2, 1).
green(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 8).
size(p1973_3, 8).
red(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 3).
coord2(p1973_4, 10).
size(p1973_4, 2).
green(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 0).
size(p1974_0, 7).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 8).
size(p1974_1, 4).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 6).
size(p1974_2, 9).
blue(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 4).
size(p1974_3, 9).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 10).
size(p1974_4, 3).
green(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 0).
size(p1975_0, 0).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 3).
size(p1975_1, 7).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 5).
size(p1975_2, 0).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 9).
size(p1976_0, 2).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 5).
size(p1976_1, 3).
red(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 7).
size(p1977_0, 2).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 0).
size(p1977_1, 8).
red(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 4).
size(p1978_0, 2).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 6).
size(p1978_1, 0).
green(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 5).
size(p1979_0, 10).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 4).
size(p1979_1, 2).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 2).
size(p1979_2, 6).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 1).
size(p1979_3, 2).
blue(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 4).
size(p1979_4, 7).
blue(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 3).
size(p1980_0, 6).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 1).
size(p1980_1, 3).
green(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 1).
size(p1981_0, 9).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 0).
size(p1981_1, 0).
red(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 7).
size(p1982_0, 10).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 4).
size(p1982_1, 0).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 10).
size(p1982_2, 3).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 2).
size(p1982_3, 2).
green(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 3).
coord2(p1982_4, 3).
size(p1982_4, 1).
green(p1982_4).
strange(p1982_4).
contact(p1982_3, p1982_4).
contact(p1982_3, p1982_4).
contact(p1982_4, p1982_3).
contact(p1982_4, p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 4).
size(p1983_0, 3).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 9).
size(p1983_1, 9).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 1).
size(p1983_2, 5).
red(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 7).
size(p1983_3, 4).
red(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 8).
size(p1983_4, 3).
blue(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 6).
size(p1984_0, 0).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 5).
size(p1984_1, 10).
red(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 10).
size(p1985_0, 8).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 4).
size(p1985_1, 9).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 5).
size(p1985_2, 5).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 9).
size(p1985_3, 10).
green(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 0).
size(p1986_0, 2).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 3).
size(p1986_1, 5).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 3).
size(p1986_2, 0).
blue(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 1).
size(p1986_3, 1).
red(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 7).
coord2(p1986_4, 9).
size(p1986_4, 9).
red(p1986_4).
upright(p1986_4).
contact(p1986_0, p1986_3).
contact(p1986_0, p1986_3).
contact(p1986_3, p1986_0).
contact(p1986_3, p1986_0).
contact(p1986_1, p1986_2).
contact(p1986_1, p1986_2).
contact(p1986_2, p1986_1).
contact(p1986_2, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 7).
size(p1987_0, 3).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 2).
size(p1987_1, 4).
red(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 7).
size(p1988_0, 8).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 6).
size(p1988_1, 2).
blue(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 6).
size(p1989_0, 6).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 8).
size(p1989_1, 3).
red(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 5).
size(p1990_0, 8).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 10).
size(p1990_1, 8).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 1).
size(p1990_2, 9).
blue(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 2).
size(p1990_3, 7).
green(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 6).
coord2(p1990_4, 8).
size(p1990_4, 9).
blue(p1990_4).
rhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 5).
size(p1991_0, 4).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 6).
size(p1991_1, 8).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 4).
size(p1991_2, 5).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 7).
coord2(p1991_3, 1).
size(p1991_3, 8).
blue(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 9).
size(p1992_0, 3).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 3).
size(p1992_1, 2).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 7).
size(p1992_2, 6).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 8).
size(p1992_3, 7).
green(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 3).
coord2(p1992_4, 0).
size(p1992_4, 0).
red(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 0).
size(p1993_0, 2).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 2).
size(p1993_1, 5).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 8).
size(p1993_2, 6).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 4).
coord2(p1993_3, 6).
size(p1993_3, 1).
blue(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 2).
size(p1994_0, 8).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 1).
size(p1994_1, 6).
red(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 9).
size(p1995_0, 1).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 7).
size(p1995_1, 3).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 10).
size(p1995_2, 8).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 7).
size(p1995_3, 5).
green(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 4).
coord2(p1995_4, 4).
size(p1995_4, 5).
red(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 4).
size(p1996_0, 6).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 0).
size(p1996_1, 2).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 3).
size(p1996_2, 3).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 4).
coord2(p1996_3, 4).
size(p1996_3, 1).
blue(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 10).
coord2(p1996_4, 10).
size(p1996_4, 5).
red(p1996_4).
upright(p1996_4).
contact(p1996_0, p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_2, p1996_0).
contact(p1996_2, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 8).
size(p1997_0, 10).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 2).
size(p1997_1, 2).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 6).
size(p1997_2, 4).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 9).
size(p1998_0, 7).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 8).
size(p1998_1, 9).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 3).
size(p1998_2, 2).
blue(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 0).
size(p1999_0, 7).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 10).
size(p1999_1, 10).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 2).
size(p1999_2, 9).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 9).
coord2(p1999_3, 8).
size(p1999_3, 10).
green(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 5).
size(p2000_0, 9).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 3).
size(p2000_1, 0).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 8).
size(p2000_2, 1).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 6).
size(p2000_3, 6).
blue(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 4).
size(p2001_0, 5).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 6).
size(p2001_1, 9).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 9).
size(p2001_2, 9).
green(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 8).
size(p2001_3, 0).
blue(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 4).
size(p2001_4, 6).
red(p2001_4).
strange(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 3).
size(p2002_0, 2).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 2).
size(p2002_1, 10).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 3).
size(p2002_2, 7).
green(p2002_2).
rhs(p2002_2).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 2).
size(p2003_0, 7).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 8).
size(p2003_1, 7).
blue(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 10).
size(p2004_0, 6).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 8).
size(p2004_1, 4).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 3).
size(p2004_2, 4).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 1).
size(p2005_0, 3).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 7).
size(p2005_1, 5).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 3).
size(p2005_2, 5).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 4).
size(p2006_0, 10).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 6).
size(p2006_1, 10).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 6).
size(p2006_2, 7).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 6).
size(p2007_0, 10).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 9).
size(p2007_1, 3).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 5).
size(p2007_2, 5).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 4).
size(p2007_3, 6).
red(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 8).
size(p2008_0, 4).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 1).
size(p2008_1, 5).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 0).
size(p2008_2, 1).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 2).
size(p2008_3, 8).
red(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 10).
coord2(p2008_4, 3).
size(p2008_4, 7).
red(p2008_4).
rhs(p2008_4).
contact(p2008_3, p2008_4).
contact(p2008_3, p2008_4).
contact(p2008_4, p2008_3).
contact(p2008_4, p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 1).
size(p2009_0, 3).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 5).
size(p2009_1, 6).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 2).
size(p2009_2, 1).
blue(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 0).
size(p2009_3, 3).
blue(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 10).
size(p2010_0, 7).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 5).
size(p2010_1, 1).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 10).
size(p2010_2, 6).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 8).
size(p2010_3, 2).
red(p2010_3).
upright(p2010_3).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 3).
size(p2011_0, 2).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 3).
size(p2011_1, 8).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 8).
size(p2011_2, 10).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 6).
coord2(p2011_3, 7).
size(p2011_3, 4).
red(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 9).
size(p2012_0, 5).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 4).
size(p2012_1, 4).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 1).
size(p2012_2, 2).
blue(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 8).
size(p2013_0, 6).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 10).
size(p2013_1, 2).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 4).
size(p2013_2, 0).
green(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 10).
size(p2014_0, 3).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 5).
size(p2014_1, 1).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 8).
size(p2014_2, 8).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 9).
size(p2014_3, 1).
green(p2014_3).
lhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 7).
coord2(p2014_4, 8).
size(p2014_4, 3).
blue(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 5).
size(p2015_0, 3).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 10).
size(p2015_1, 3).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 7).
size(p2015_2, 0).
blue(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 8).
size(p2015_3, 3).
blue(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 3).
size(p2016_0, 0).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 1).
size(p2016_1, 5).
green(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 7).
size(p2017_0, 3).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 8).
size(p2017_1, 7).
green(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 7).
size(p2017_2, 7).
green(p2017_2).
lhs(p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_2, p2017_1).
contact(p2017_2, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 9).
size(p2018_0, 0).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 6).
size(p2018_1, 6).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 8).
size(p2018_2, 2).
blue(p2018_2).
upright(p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_2, p2018_0).
contact(p2018_2, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 3).
size(p2019_0, 7).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 6).
size(p2019_1, 7).
red(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 5).
size(p2020_0, 5).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 9).
size(p2020_1, 0).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 9).
size(p2020_2, 9).
red(p2020_2).
lhs(p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 4).
size(p2021_0, 0).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 4).
size(p2021_1, 1).
red(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 3).
size(p2022_0, 0).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 9).
size(p2022_1, 10).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 5).
size(p2022_2, 9).
green(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 10).
size(p2023_0, 4).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 4).
size(p2023_1, 0).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 3).
size(p2023_2, 5).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 6).
size(p2023_3, 9).
blue(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 8).
size(p2024_0, 0).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 10).
size(p2024_1, 6).
red(p2024_1).
upright(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 7).
size(p2025_0, 2).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 1).
size(p2025_1, 5).
green(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 2).
size(p2026_0, 9).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 2).
size(p2026_1, 5).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 10).
size(p2026_2, 3).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 2).
size(p2026_3, 10).
blue(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 7).
coord2(p2026_4, 2).
size(p2026_4, 2).
red(p2026_4).
strange(p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_4, p2026_3).
contact(p2026_4, p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 1).
size(p2027_0, 1).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 2).
size(p2027_1, 5).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 9).
size(p2027_2, 6).
green(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 9).
coord2(p2027_3, 0).
size(p2027_3, 4).
green(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 5).
coord2(p2027_4, 8).
size(p2027_4, 1).
red(p2027_4).
strange(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 7).
size(p2028_0, 3).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 6).
size(p2028_1, 0).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 8).
size(p2028_2, 3).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 9).
size(p2028_3, 0).
blue(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 10).
size(p2029_0, 3).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 2).
size(p2029_1, 2).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 1).
size(p2029_2, 8).
red(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 2).
coord2(p2029_3, 0).
size(p2029_3, 0).
green(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 1).
coord2(p2029_4, 5).
size(p2029_4, 2).
blue(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 5).
size(p2030_0, 10).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 5).
size(p2030_1, 5).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 1).
size(p2030_2, 10).
red(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 4).
size(p2030_3, 1).
blue(p2030_3).
lhs(p2030_3).
contact(p2030_0, p2030_1).
contact(p2030_0, p2030_1).
contact(p2030_1, p2030_0).
contact(p2030_1, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 8).
size(p2031_0, 3).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 4).
size(p2031_1, 10).
red(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 4).
size(p2032_0, 10).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 5).
size(p2032_1, 2).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 1).
size(p2032_2, 1).
red(p2032_2).
upright(p2032_2).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_1).
contact(p2032_1, p2032_0).
contact(p2032_1, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 1).
size(p2033_0, 2).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 6).
size(p2033_1, 8).
red(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 6).
size(p2033_2, 10).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 1).
size(p2033_3, 10).
blue(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 8).
coord2(p2033_4, 10).
size(p2033_4, 9).
red(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 4).
size(p2034_0, 4).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 2).
size(p2034_1, 9).
red(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 3).
size(p2035_0, 6).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 2).
size(p2035_1, 6).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 1).
size(p2035_2, 0).
red(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 8).
size(p2036_0, 10).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 4).
size(p2036_1, 5).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 10).
size(p2036_2, 3).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 0).
size(p2036_3, 8).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 10).
coord2(p2036_4, 1).
size(p2036_4, 9).
green(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 5).
size(p2037_0, 10).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 10).
size(p2037_1, 5).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 2).
size(p2037_2, 3).
green(p2037_2).
rhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 1).
size(p2038_0, 8).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 8).
size(p2038_1, 1).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 3).
size(p2038_2, 6).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 6).
size(p2038_3, 0).
blue(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 7).
coord2(p2038_4, 6).
size(p2038_4, 4).
red(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 1).
size(p2039_0, 5).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 6).
size(p2039_1, 0).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 5).
size(p2039_2, 7).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 2).
size(p2039_3, 9).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 6).
size(p2040_0, 3).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 3).
size(p2040_1, 2).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 3).
size(p2040_2, 8).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 4).
size(p2041_0, 2).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 9).
size(p2041_1, 2).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 2).
size(p2041_2, 5).
blue(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 3).
size(p2042_0, 9).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 6).
size(p2042_1, 8).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 10).
size(p2042_2, 3).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 7).
size(p2042_3, 3).
red(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 6).
size(p2043_0, 10).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 6).
size(p2043_1, 3).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 8).
size(p2043_2, 0).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 8).
size(p2043_3, 4).
red(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 4).
coord2(p2043_4, 10).
size(p2043_4, 9).
green(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 2).
size(p2044_0, 5).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 6).
size(p2044_1, 5).
blue(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 6).
size(p2045_0, 9).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 4).
size(p2045_1, 1).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 6).
size(p2045_2, 6).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 2).
coord2(p2045_3, 6).
size(p2045_3, 8).
red(p2045_3).
upright(p2045_3).
contact(p2045_0, p2045_2).
contact(p2045_0, p2045_2).
contact(p2045_2, p2045_0).
contact(p2045_2, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 4).
size(p2046_0, 5).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 9).
size(p2046_1, 7).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 1).
size(p2047_0, 8).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 8).
size(p2047_1, 0).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 7).
size(p2047_2, 7).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 1).
size(p2047_3, 0).
red(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 6).
coord2(p2047_4, 0).
size(p2047_4, 9).
red(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 6).
size(p2048_0, 8).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 7).
size(p2048_1, 6).
green(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 6).
size(p2049_0, 5).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 9).
size(p2049_1, 1).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 10).
size(p2049_2, 7).
red(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 8).
size(p2050_0, 6).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 9).
size(p2050_1, 9).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 0).
size(p2050_2, 2).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 7).
size(p2050_3, 2).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 2).
size(p2051_0, 2).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 1).
size(p2051_1, 7).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 10).
size(p2051_2, 0).
blue(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 1).
coord2(p2051_3, 2).
size(p2051_3, 2).
green(p2051_3).
lhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 5).
coord2(p2051_4, 6).
size(p2051_4, 8).
red(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 9).
size(p2052_0, 0).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 3).
size(p2052_1, 1).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 7).
size(p2052_2, 0).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 0).
size(p2052_3, 8).
green(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 2).
size(p2053_0, 3).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 9).
size(p2053_1, 9).
red(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 1).
size(p2053_2, 5).
red(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 0).
size(p2054_0, 5).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 1).
size(p2054_1, 0).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 4).
size(p2054_2, 2).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 0).
coord2(p2054_3, 4).
size(p2054_3, 1).
blue(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 7).
coord2(p2054_4, 10).
size(p2054_4, 7).
blue(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 5).
size(p2055_0, 5).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 2).
size(p2055_1, 10).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 3).
size(p2055_2, 3).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 2).
coord2(p2055_3, 2).
size(p2055_3, 6).
red(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 8).
coord2(p2055_4, 7).
size(p2055_4, 6).
red(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 10).
size(p2056_0, 0).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 1).
size(p2056_1, 4).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 10).
size(p2056_2, 8).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 10).
size(p2057_0, 10).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 9).
size(p2057_1, 10).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 6).
size(p2057_2, 3).
red(p2057_2).
strange(p2057_2).
contact(p2057_0, p2057_1).
contact(p2057_0, p2057_1).
contact(p2057_1, p2057_0).
contact(p2057_1, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 2).
size(p2058_0, 3).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 1).
size(p2058_1, 6).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 1).
size(p2058_2, 3).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 5).
size(p2059_0, 2).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 5).
size(p2059_1, 7).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 6).
size(p2059_2, 1).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 6).
coord2(p2059_3, 9).
size(p2059_3, 6).
red(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 1).
coord2(p2059_4, 6).
size(p2059_4, 0).
red(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 8).
size(p2060_0, 9).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 7).
size(p2060_1, 2).
blue(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 9).
size(p2061_0, 1).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 2).
size(p2061_1, 1).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 9).
size(p2061_2, 5).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 9).
size(p2061_3, 6).
red(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 9).
coord2(p2061_4, 2).
size(p2061_4, 5).
green(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 8).
size(p2062_0, 2).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 1).
size(p2062_1, 5).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 0).
size(p2063_0, 10).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 5).
size(p2063_1, 3).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 3).
size(p2063_2, 5).
green(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 10).
size(p2064_0, 9).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 4).
size(p2064_1, 6).
blue(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 2).
size(p2065_0, 6).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 0).
size(p2065_1, 9).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 4).
size(p2065_2, 0).
blue(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 1).
size(p2065_3, 3).
blue(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 8).
size(p2066_0, 3).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 4).
size(p2066_1, 2).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 9).
size(p2066_2, 0).
blue(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 0).
size(p2066_3, 1).
green(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 6).
size(p2067_0, 1).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 1).
size(p2067_1, 6).
blue(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 5).
size(p2068_0, 10).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 10).
size(p2068_1, 0).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 5).
size(p2068_2, 9).
green(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 7).
size(p2069_0, 9).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 2).
size(p2069_1, 7).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 0).
size(p2069_2, 1).
blue(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 5).
size(p2070_0, 5).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 2).
size(p2070_1, 5).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 1).
size(p2070_2, 0).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 4).
size(p2070_3, 7).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 6).
size(p2071_0, 2).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 10).
size(p2071_1, 3).
green(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 5).
size(p2072_0, 2).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 10).
size(p2072_1, 9).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 7).
size(p2072_2, 7).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 5).
size(p2072_3, 6).
blue(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 7).
size(p2073_0, 2).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 2).
size(p2073_1, 3).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 5).
size(p2073_2, 0).
green(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 5).
size(p2073_3, 4).
blue(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 10).
size(p2074_0, 10).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 7).
size(p2074_1, 7).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 6).
size(p2074_2, 7).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 7).
size(p2074_3, 0).
red(p2074_3).
lhs(p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_3, p2074_1).
contact(p2074_3, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 2).
size(p2075_0, 0).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 10).
size(p2075_1, 3).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 9).
size(p2075_2, 9).
blue(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 1).
size(p2075_3, 10).
red(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 2).
size(p2076_0, 8).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 4).
size(p2076_1, 0).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 10).
size(p2077_0, 7).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 10).
size(p2077_1, 0).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 4).
size(p2077_2, 2).
blue(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 1).
size(p2078_0, 8).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 7).
size(p2078_1, 0).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 6).
size(p2078_2, 0).
green(p2078_2).
strange(p2078_2).
contact(p2078_1, p2078_2).
contact(p2078_1, p2078_2).
contact(p2078_2, p2078_1).
contact(p2078_2, p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 8).
size(p2079_0, 3).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 6).
size(p2079_1, 0).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 3).
size(p2079_2, 10).
green(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 0).
size(p2080_0, 7).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 7).
size(p2080_1, 9).
blue(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 3).
size(p2081_0, 7).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 9).
size(p2081_1, 10).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 1).
size(p2081_2, 8).
red(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 7).
size(p2082_0, 1).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 6).
size(p2082_1, 10).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 0).
size(p2082_2, 8).
blue(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 3).
size(p2083_0, 2).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 7).
size(p2083_1, 8).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 4).
size(p2083_2, 10).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 7).
size(p2083_3, 9).
blue(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 5).
coord2(p2083_4, 10).
size(p2083_4, 9).
blue(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 6).
size(p2084_0, 0).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 10).
size(p2084_1, 4).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 0).
size(p2085_0, 7).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 1).
size(p2085_1, 4).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 2).
size(p2085_2, 0).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 0).
coord2(p2085_3, 4).
size(p2085_3, 0).
blue(p2085_3).
lhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 4).
coord2(p2085_4, 9).
size(p2085_4, 7).
blue(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 0).
size(p2086_0, 9).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 8).
size(p2086_1, 3).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 4).
size(p2086_2, 7).
blue(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 10).
size(p2087_0, 0).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 6).
size(p2087_1, 8).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 2).
size(p2087_2, 9).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 1).
coord2(p2087_3, 3).
size(p2087_3, 0).
green(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 7).
size(p2088_0, 2).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 8).
size(p2088_1, 2).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 1).
size(p2088_2, 6).
red(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 9).
size(p2088_3, 10).
green(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 4).
coord2(p2088_4, 4).
size(p2088_4, 8).
red(p2088_4).
strange(p2088_4).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 0).
size(p2089_0, 6).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 10).
size(p2089_1, 5).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 8).
size(p2089_2, 10).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 2).
size(p2090_0, 5).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 6).
size(p2090_1, 7).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 2).
size(p2090_2, 5).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 1).
size(p2090_3, 6).
red(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 3).
size(p2091_0, 7).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 6).
size(p2091_1, 9).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 5).
size(p2091_2, 0).
red(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 0).
size(p2091_3, 0).
green(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 3).
coord2(p2091_4, 5).
size(p2091_4, 10).
green(p2091_4).
rhs(p2091_4).
contact(p2091_1, p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_2, p2091_1).
contact(p2091_2, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 0).
size(p2092_0, 8).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 0).
size(p2092_1, 10).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 6).
size(p2092_2, 5).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 8).
size(p2092_3, 9).
green(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 10).
coord2(p2092_4, 4).
size(p2092_4, 8).
red(p2092_4).
strange(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 7).
size(p2093_0, 6).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 5).
size(p2093_1, 4).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 2).
size(p2093_2, 9).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 9).
size(p2093_3, 9).
blue(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 8).
coord2(p2093_4, 6).
size(p2093_4, 9).
red(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 4).
size(p2094_0, 2).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 8).
size(p2094_1, 5).
blue(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 8).
size(p2095_0, 9).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 6).
size(p2095_1, 9).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 0).
size(p2095_2, 1).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 5).
size(p2095_3, 3).
blue(p2095_3).
strange(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 0).
coord2(p2095_4, 5).
size(p2095_4, 0).
green(p2095_4).
strange(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 1).
size(p2096_0, 1).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 10).
size(p2096_1, 8).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 1).
size(p2096_2, 10).
green(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 4).
size(p2096_3, 1).
blue(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 7).
size(p2097_0, 0).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 6).
size(p2097_1, 0).
blue(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 3).
size(p2098_0, 10).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 0).
size(p2098_1, 9).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 4).
size(p2098_2, 5).
red(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 7).
size(p2098_3, 6).
red(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 0).
size(p2099_0, 5).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 10).
size(p2099_1, 7).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 5).
size(p2099_2, 6).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 6).
size(p2100_0, 3).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 3).
size(p2100_1, 7).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 7).
size(p2100_2, 6).
blue(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 5).
size(p2101_0, 0).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 9).
size(p2101_1, 6).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 0).
size(p2101_2, 3).
blue(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 3).
coord2(p2101_3, 0).
size(p2101_3, 6).
blue(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 4).
coord2(p2101_4, 10).
size(p2101_4, 7).
blue(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 9).
size(p2102_0, 7).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 5).
size(p2102_1, 3).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 10).
size(p2102_2, 7).
green(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 2).
size(p2103_0, 5).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 7).
size(p2103_1, 0).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 9).
size(p2103_2, 9).
blue(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 8).
size(p2104_0, 7).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 3).
size(p2104_1, 3).
red(p2104_1).
rhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 0).
size(p2105_0, 5).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 6).
size(p2105_1, 4).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 0).
size(p2105_2, 2).
red(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 4).
size(p2106_0, 10).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 0).
size(p2106_1, 4).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 6).
size(p2106_2, 0).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 1).
size(p2106_3, 9).
green(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 7).
size(p2107_0, 7).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 3).
size(p2107_1, 8).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 6).
size(p2107_2, 5).
blue(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 8).
size(p2108_0, 9).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 9).
size(p2108_1, 1).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 4).
size(p2108_2, 10).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 0).
size(p2108_3, 2).
green(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 9).
coord2(p2108_4, 7).
size(p2108_4, 3).
green(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 0).
size(p2109_0, 3).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 3).
size(p2109_1, 3).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 10).
size(p2109_2, 2).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 10).
size(p2109_3, 5).
red(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 1).
coord2(p2109_4, 4).
size(p2109_4, 9).
red(p2109_4).
lhs(p2109_4).
contact(p2109_2, p2109_3).
contact(p2109_2, p2109_3).
contact(p2109_3, p2109_2).
contact(p2109_3, p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 2).
size(p2110_0, 8).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 5).
size(p2110_1, 0).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 2).
size(p2111_0, 2).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 8).
size(p2111_1, 4).
blue(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 1).
size(p2112_0, 9).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 1).
size(p2112_1, 5).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 1).
coord2(p2112_2, 2).
size(p2112_2, 4).
green(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 10).
size(p2113_0, 10).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 10).
size(p2113_1, 6).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 2).
size(p2113_2, 0).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 3).
size(p2113_3, 6).
green(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 9).
coord2(p2113_4, 4).
size(p2113_4, 4).
green(p2113_4).
upright(p2113_4).
contact(p2113_2, p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_3, p2113_2).
contact(p2113_3, p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 6).
size(p2114_0, 2).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 0).
size(p2114_1, 0).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 7).
size(p2114_2, 7).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 8).
size(p2114_3, 0).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 0).
size(p2115_0, 9).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 2).
size(p2115_1, 6).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 3).
size(p2115_2, 1).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 7).
size(p2116_0, 8).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 5).
size(p2116_1, 5).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 1).
size(p2117_0, 5).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 5).
size(p2117_1, 4).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 7).
size(p2117_2, 9).
red(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 10).
size(p2118_0, 4).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 2).
size(p2118_1, 6).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 8).
size(p2118_2, 4).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 4).
size(p2118_3, 9).
red(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 9).
coord2(p2118_4, 3).
size(p2118_4, 1).
green(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 6).
size(p2119_0, 8).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 0).
size(p2119_1, 10).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 10).
size(p2119_2, 10).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 7).
size(p2119_3, 9).
blue(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 8).
coord2(p2119_4, 2).
size(p2119_4, 8).
green(p2119_4).
strange(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 6).
size(p2120_0, 3).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 7).
size(p2120_1, 8).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 6).
size(p2120_2, 0).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 5).
size(p2121_0, 0).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 1).
size(p2121_1, 8).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 4).
size(p2121_2, 5).
blue(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 10).
size(p2121_3, 8).
blue(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 7).
coord2(p2121_4, 7).
size(p2121_4, 5).
red(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 0).
size(p2122_0, 5).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 2).
size(p2122_1, 9).
red(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 9).
size(p2123_0, 1).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 1).
size(p2123_1, 4).
blue(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 8).
size(p2124_0, 6).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 1).
size(p2124_1, 0).
red(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 6).
size(p2125_0, 1).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 7).
size(p2125_1, 5).
green(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 0).
size(p2126_0, 0).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 2).
size(p2126_1, 6).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 2).
size(p2126_2, 4).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 1).
size(p2126_3, 9).
green(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 7).
coord2(p2126_4, 9).
size(p2126_4, 1).
blue(p2126_4).
strange(p2126_4).
contact(p2126_1, p2126_2).
contact(p2126_1, p2126_2).
contact(p2126_2, p2126_1).
contact(p2126_2, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 6).
size(p2127_0, 0).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 7).
size(p2127_1, 3).
green(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 4).
size(p2127_2, 6).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 0).
size(p2127_3, 4).
blue(p2127_3).
strange(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 9).
size(p2128_0, 3).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 5).
size(p2128_1, 7).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 3).
coord2(p2128_2, 2).
size(p2128_2, 2).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 1).
size(p2128_3, 3).
green(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 2).
coord2(p2128_4, 6).
size(p2128_4, 1).
green(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 3).
size(p2129_0, 8).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 8).
size(p2129_1, 5).
blue(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 2).
size(p2130_0, 6).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 0).
size(p2130_1, 1).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 6).
size(p2130_2, 6).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 0).
size(p2130_3, 3).
red(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 7).
size(p2130_4, 9).
green(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 8).
size(p2131_0, 10).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 5).
size(p2131_1, 0).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 4).
size(p2131_2, 7).
blue(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 9).
size(p2132_0, 5).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 7).
size(p2132_1, 6).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 7).
size(p2132_2, 8).
blue(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 9).
size(p2133_0, 9).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 9).
size(p2133_1, 9).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 8).
size(p2133_2, 9).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 10).
size(p2133_3, 4).
red(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 10).
coord2(p2133_4, 9).
size(p2133_4, 3).
red(p2133_4).
strange(p2133_4).
contact(p2133_0, p2133_2).
contact(p2133_0, p2133_3).
contact(p2133_0, p2133_4).
contact(p2133_0, p2133_2).
contact(p2133_0, p2133_3).
contact(p2133_0, p2133_4).
contact(p2133_2, p2133_0).
contact(p2133_2, p2133_0).
contact(p2133_2, p2133_4).
contact(p2133_2, p2133_4).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_4).
contact(p2133_3, p2133_4).
contact(p2133_4, p2133_0).
contact(p2133_4, p2133_2).
contact(p2133_4, p2133_3).
contact(p2133_4, p2133_0).
contact(p2133_4, p2133_2).
contact(p2133_4, p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 3).
size(p2134_0, 6).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 8).
size(p2134_1, 2).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 5).
size(p2135_0, 7).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 4).
size(p2135_1, 10).
blue(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 4).
size(p2135_2, 3).
red(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 6).
size(p2136_0, 2).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 7).
size(p2136_1, 4).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 8).
size(p2136_2, 5).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 2).
size(p2136_3, 3).
blue(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 8).
size(p2137_0, 3).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 7).
size(p2137_1, 10).
red(p2137_1).
lhs(p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 5).
size(p2138_0, 1).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 3).
size(p2138_1, 10).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 4).
size(p2138_2, 7).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 0).
size(p2139_0, 8).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 8).
size(p2139_1, 7).
red(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 2).
size(p2140_0, 6).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 3).
size(p2140_1, 3).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 3).
size(p2141_0, 7).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 10).
size(p2141_1, 2).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 2).
size(p2141_2, 1).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 8).
size(p2141_3, 10).
red(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 9).
coord2(p2141_4, 1).
size(p2141_4, 9).
green(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 1).
size(p2142_0, 9).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 4).
size(p2142_1, 3).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 6).
size(p2142_2, 10).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 1).
coord2(p2142_3, 3).
size(p2142_3, 4).
blue(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 6).
size(p2143_0, 2).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 6).
size(p2143_1, 5).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 4).
size(p2143_2, 1).
red(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 2).
size(p2143_3, 3).
green(p2143_3).
lhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 2).
coord2(p2143_4, 9).
size(p2143_4, 10).
green(p2143_4).
rhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 6).
size(p2144_0, 4).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 9).
size(p2144_1, 4).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 6).
size(p2144_2, 8).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 6).
size(p2144_3, 9).
blue(p2144_3).
lhs(p2144_3).
contact(p2144_2, p2144_3).
contact(p2144_2, p2144_3).
contact(p2144_3, p2144_2).
contact(p2144_3, p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 0).
size(p2145_0, 8).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 0).
size(p2145_1, 1).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 0).
size(p2145_2, 4).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 6).
coord2(p2145_3, 2).
size(p2145_3, 5).
red(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 6).
size(p2145_4, 1).
green(p2145_4).
rhs(p2145_4).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 4).
size(p2146_0, 10).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 2).
size(p2146_1, 3).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 2).
coord2(p2146_2, 7).
size(p2146_2, 0).
red(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 4).
size(p2147_0, 1).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 6).
size(p2147_1, 10).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 5).
size(p2147_2, 4).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 0).
size(p2147_3, 8).
blue(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 4).
coord2(p2147_4, 3).
size(p2147_4, 8).
green(p2147_4).
lhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 8).
size(p2148_0, 8).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 0).
size(p2148_1, 1).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 4).
size(p2148_2, 2).
red(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 0).
size(p2148_3, 2).
blue(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 5).
coord2(p2148_4, 3).
size(p2148_4, 3).
green(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 4).
size(p2149_0, 8).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 1).
size(p2149_1, 9).
red(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 9).
size(p2149_2, 3).
green(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 4).
size(p2149_3, 10).
blue(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 0).
coord2(p2149_4, 7).
size(p2149_4, 0).
green(p2149_4).
lhs(p2149_4).
contact(p2149_0, p2149_3).
contact(p2149_0, p2149_3).
contact(p2149_3, p2149_0).
contact(p2149_3, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 3).
size(p2150_0, 3).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 7).
size(p2150_1, 7).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 1).
size(p2150_2, 10).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 6).
size(p2151_0, 5).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 7).
size(p2151_1, 3).
red(p2151_1).
lhs(p2151_1).
contact(p2151_0, p2151_1).
contact(p2151_0, p2151_1).
contact(p2151_1, p2151_0).
contact(p2151_1, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 2).
size(p2152_0, 0).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 10).
size(p2152_1, 5).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 10).
size(p2152_2, 9).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 5).
size(p2152_3, 10).
blue(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 2).
coord2(p2152_4, 6).
size(p2152_4, 0).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 10).
size(p2153_0, 7).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 1).
size(p2153_1, 10).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 5).
size(p2153_2, 4).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 7).
size(p2153_3, 10).
green(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 8).
size(p2154_0, 7).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 8).
size(p2154_1, 10).
blue(p2154_1).
strange(p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 2).
size(p2155_0, 1).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 1).
size(p2155_1, 5).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 1).
size(p2155_2, 0).
red(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 2).
size(p2156_0, 8).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 8).
size(p2156_1, 4).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 4).
size(p2156_2, 7).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 3).
coord2(p2156_3, 8).
size(p2156_3, 5).
red(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 1).
size(p2157_0, 6).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 9).
size(p2157_1, 6).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 5).
size(p2157_2, 6).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 2).
size(p2157_3, 2).
red(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 7).
coord2(p2157_4, 0).
size(p2157_4, 4).
blue(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 7).
size(p2158_0, 10).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 3).
size(p2158_1, 1).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 9).
size(p2158_2, 3).
blue(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 6).
size(p2159_0, 6).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 8).
size(p2159_1, 10).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 1).
size(p2159_2, 10).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 3).
size(p2159_3, 10).
green(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 9).
coord2(p2159_4, 10).
size(p2159_4, 1).
green(p2159_4).
lhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 5).
size(p2160_0, 9).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 3).
size(p2160_1, 7).
red(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 0).
size(p2161_0, 8).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 3).
size(p2161_1, 6).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 4).
size(p2161_2, 6).
red(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 5).
size(p2162_0, 10).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 3).
size(p2162_1, 1).
blue(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 10).
size(p2163_0, 9).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 8).
size(p2163_1, 4).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 3).
size(p2163_2, 8).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 0).
size(p2163_3, 0).
blue(p2163_3).
lhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 0).
size(p2164_0, 7).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 1).
size(p2164_1, 9).
red(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 5).
size(p2165_0, 3).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 10).
size(p2165_1, 7).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 8).
size(p2165_2, 1).
green(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 6).
size(p2165_3, 3).
green(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 0).
coord2(p2165_4, 3).
size(p2165_4, 3).
green(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 7).
size(p2166_0, 6).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 8).
size(p2166_1, 1).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 8).
size(p2166_2, 3).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 6).
size(p2166_3, 3).
green(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 10).
size(p2167_0, 0).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 4).
size(p2167_1, 4).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 5).
size(p2167_2, 2).
blue(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 6).
size(p2168_0, 8).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 6).
size(p2168_1, 4).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 1).
size(p2168_2, 4).
green(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 6).
size(p2169_0, 0).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 0).
size(p2169_1, 0).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 5).
size(p2169_2, 0).
red(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 8).
size(p2170_0, 10).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 1).
size(p2170_1, 9).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 7).
size(p2170_2, 3).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 6).
size(p2170_3, 1).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 8).
size(p2171_0, 3).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 3).
size(p2171_1, 1).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 9).
size(p2171_2, 10).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 10).
size(p2171_3, 5).
blue(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 5).
coord2(p2171_4, 6).
size(p2171_4, 5).
red(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 7).
size(p2172_0, 8).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 7).
size(p2172_1, 8).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 3).
size(p2172_2, 0).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 6).
size(p2172_3, 0).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 4).
coord2(p2172_4, 1).
size(p2172_4, 3).
green(p2172_4).
strange(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 0).
size(p2173_0, 7).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 5).
size(p2173_1, 2).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 9).
size(p2173_2, 8).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 0).
coord2(p2173_3, 2).
size(p2173_3, 0).
blue(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 2).
size(p2174_0, 10).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 7).
size(p2174_1, 2).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 9).
size(p2174_2, 3).
green(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 5).
size(p2174_3, 1).
red(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 0).
size(p2175_0, 8).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 7).
size(p2175_1, 6).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 4).
size(p2175_2, 10).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 5).
size(p2175_3, 5).
blue(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 10).
size(p2176_0, 1).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 8).
size(p2176_1, 0).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 4).
size(p2176_2, 4).
blue(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 2).
size(p2176_3, 6).
green(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 4).
coord2(p2176_4, 3).
size(p2176_4, 1).
blue(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 7).
size(p2177_0, 1).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 10).
size(p2177_1, 1).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 5).
size(p2177_2, 9).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 10).
size(p2177_3, 3).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 3).
coord2(p2177_4, 10).
size(p2177_4, 10).
green(p2177_4).
lhs(p2177_4).
contact(p2177_3, p2177_4).
contact(p2177_3, p2177_4).
contact(p2177_4, p2177_3).
contact(p2177_4, p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 8).
size(p2178_0, 4).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 5).
size(p2178_1, 3).
blue(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 1).
size(p2179_0, 3).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 4).
size(p2179_1, 2).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 10).
size(p2179_2, 9).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 10).
size(p2179_3, 1).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 9).
size(p2180_0, 7).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 1).
size(p2180_1, 10).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 10).
size(p2180_2, 9).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 10).
size(p2180_3, 8).
green(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 7).
coord2(p2180_4, 3).
size(p2180_4, 4).
blue(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 4).
size(p2181_0, 7).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 8).
size(p2181_1, 4).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 0).
size(p2181_2, 10).
green(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 9).
size(p2182_0, 4).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 1).
size(p2182_1, 6).
blue(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 8).
size(p2183_0, 8).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 8).
size(p2183_1, 3).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 7).
size(p2183_2, 9).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 8).
size(p2183_3, 4).
blue(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 0).
coord2(p2183_4, 9).
size(p2183_4, 1).
red(p2183_4).
rhs(p2183_4).
contact(p2183_1, p2183_3).
contact(p2183_1, p2183_3).
contact(p2183_3, p2183_1).
contact(p2183_3, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 5).
size(p2184_0, 10).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 4).
size(p2184_1, 1).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 10).
size(p2184_2, 4).
blue(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 5).
size(p2184_3, 10).
red(p2184_3).
lhs(p2184_3).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 9).
size(p2185_0, 3).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 0).
size(p2185_1, 2).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 1).
size(p2186_0, 6).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 2).
size(p2186_1, 10).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 8).
size(p2186_2, 8).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 7).
coord2(p2186_3, 1).
size(p2186_3, 2).
red(p2186_3).
upright(p2186_3).
contact(p2186_1, p2186_3).
contact(p2186_1, p2186_3).
contact(p2186_3, p2186_1).
contact(p2186_3, p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 1).
size(p2187_0, 8).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 3).
size(p2187_1, 7).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 6).
size(p2187_2, 10).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 3).
coord2(p2187_3, 2).
size(p2187_3, 3).
red(p2187_3).
rhs(p2187_3).
contact(p2187_0, p2187_3).
contact(p2187_0, p2187_3).
contact(p2187_3, p2187_0).
contact(p2187_3, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 9).
size(p2188_0, 10).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 3).
size(p2188_1, 0).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 6).
size(p2188_2, 1).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 6).
size(p2188_3, 8).
blue(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 7).
size(p2189_0, 0).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 4).
size(p2189_1, 0).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 2).
size(p2189_2, 7).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 1).
size(p2189_3, 10).
green(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 8).
coord2(p2189_4, 6).
size(p2189_4, 2).
blue(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 4).
size(p2190_0, 5).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 8).
size(p2190_1, 0).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 10).
size(p2190_2, 0).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 4).
size(p2190_3, 6).
green(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 8).
coord2(p2190_4, 3).
size(p2190_4, 7).
blue(p2190_4).
strange(p2190_4).
contact(p2190_3, p2190_4).
contact(p2190_3, p2190_4).
contact(p2190_4, p2190_3).
contact(p2190_4, p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 6).
size(p2191_0, 2).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 2).
size(p2191_1, 4).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 9).
size(p2191_2, 2).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 9).
coord2(p2191_3, 0).
size(p2191_3, 7).
green(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 9).
size(p2191_4, 10).
red(p2191_4).
strange(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 4).
size(p2192_0, 0).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 9).
size(p2192_1, 2).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 7).
size(p2192_2, 6).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 0).
size(p2192_3, 6).
green(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 1).
size(p2193_0, 3).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 3).
size(p2193_1, 0).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 7).
size(p2193_2, 10).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 2).
size(p2193_3, 4).
green(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 10).
coord2(p2193_4, 0).
size(p2193_4, 2).
green(p2193_4).
upright(p2193_4).
contact(p2193_1, p2193_3).
contact(p2193_1, p2193_3).
contact(p2193_3, p2193_1).
contact(p2193_3, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 0).
size(p2194_0, 6).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 1).
size(p2194_1, 6).
red(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 9).
size(p2195_0, 3).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 1).
size(p2195_1, 5).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 1).
size(p2195_2, 7).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 9).
coord2(p2195_3, 9).
size(p2195_3, 3).
red(p2195_3).
upright(p2195_3).
contact(p2195_0, p2195_3).
contact(p2195_0, p2195_3).
contact(p2195_3, p2195_0).
contact(p2195_3, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 4).
size(p2196_0, 3).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 10).
size(p2196_1, 3).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 3).
size(p2196_2, 4).
red(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 3).
size(p2197_0, 6).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 9).
size(p2197_1, 5).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 3).
size(p2197_2, 2).
green(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 9).
size(p2198_0, 1).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 7).
size(p2198_1, 3).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 5).
size(p2198_2, 5).
red(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 5).
size(p2198_3, 3).
green(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 9).
size(p2199_0, 2).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 1).
size(p2199_1, 9).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 3).
size(p2199_2, 10).
blue(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 6).
size(p2199_3, 2).
red(p2199_3).
lhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 6).
coord2(p2199_4, 3).
size(p2199_4, 6).
red(p2199_4).
lhs(p2199_4).
